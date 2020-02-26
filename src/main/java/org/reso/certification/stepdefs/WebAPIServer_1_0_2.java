package org.reso.certification.stepdefs;

import com.fasterxml.jackson.databind.ObjectMapper;
import io.cucumber.java8.En;
import io.restassured.response.Response;
import io.restassured.response.ValidatableResponse;
import io.restassured.specification.RequestSpecification;
import org.apache.http.Header;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.apache.olingo.client.api.communication.ODataClientErrorException;
import org.apache.olingo.client.api.communication.request.retrieve.ODataRawRequest;
import org.apache.olingo.client.api.communication.response.ODataRawResponse;
import org.apache.olingo.client.api.edm.xml.XMLMetadata;
import org.apache.olingo.commons.api.format.ContentType;
import org.reso.commander.Commander;
import org.reso.models.ClientSettings;
import org.reso.models.Request;
import org.reso.models.Settings;

import java.io.*;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;

import static io.restassured.path.json.JsonPath.from;
import static org.junit.Assert.*;

public class WebAPIServer_1_0_2 implements En {
  private static final Logger LOG = LogManager.getLogger(WebAPIServer_1_0_2.class);

  private Response response;
  private ValidatableResponse json;
  private RequestSpecification request;

  private static Settings settings;
  private String serviceRoot, bearerToken, clientId, clientSecret, authorizationUri, tokenUri, redirectUri, scope;
  private String pathToRESOScript;

  private static final String JSON_VALUE_PATH = "value";

  //container to hold retrieved metadata for later comparisons
  private static AtomicReference<XMLMetadata> xmlMetadata = new AtomicReference<>();

  public WebAPIServer_1_0_2() {

    //TODO: split into separate test files and parallelize to remove the need for Atomic "globals"
    AtomicReference<Commander> commander = new AtomicReference<>();
    AtomicReference<ODataRawResponse> oDataRawResponse = new AtomicReference<>();
    AtomicReference<Request> request = new AtomicReference<>();
    AtomicReference<Integer> responseCode = new AtomicReference<>();
    AtomicReference<String> responseData = new AtomicReference<>();
    AtomicReference<String> initialResponseData = new AtomicReference<>(); //used if two result sets need to be compared
    AtomicReference<ODataRawRequest> rawRequest = new AtomicReference<>();

    AtomicReference<ODataClientErrorException> oDataClientErrorException = new AtomicReference<>();
    AtomicReference<Boolean> oDataClientErrorExceptionHandled = new AtomicReference<>();

    AtomicReference<String> serverODataHeaderVersion = new AtomicReference<>();
    AtomicReference<Boolean> testAppliesToServerODataHeaderVersion = new AtomicReference<>();

    final String HEADER_ODATA_VERSION = "OData-Version";

    /*
     * Instance Utility Methods - must precede usage
     */

    /*
     * Resets the local instance state used during test time. TODO: refactor into collection of AtomicReference<T>
     */
    Runnable resetState = () -> {
      commander.set(null);
      oDataRawResponse.set(null);
      request.set(null);
      responseCode.set(null);
      responseData.set(null);
      initialResponseData.set(null);
      rawRequest.set(null);
      oDataClientErrorException.set(null);
      serverODataHeaderVersion.set(null);
      oDataClientErrorExceptionHandled.set(false);
      testAppliesToServerODataHeaderVersion.set(false);
    };


    /*
     * Executes HTTP GET request and sets the expected local variables.
     * Handles exceptions and sets response codes.
     */
    Function<URI, Void> executeGetRequest = (URI requestUri) -> {
      LOG.info("Request URI: " + requestUri);
      try {
        rawRequest.set(commander.get().getClient().getRetrieveRequestFactory().getRawRequest(requestUri));
        oDataRawResponse.set(rawRequest.get().execute());
        responseData.set(convertInputStreamToString(oDataRawResponse.get().getRawResponse()));
        serverODataHeaderVersion.set(oDataRawResponse.get().getHeader(HEADER_ODATA_VERSION).toString());
        LOG.info("Request succeeded..." + responseData.get().getBytes().length + " bytes received.");
      } catch (ODataClientErrorException cex) {
        LOG.debug("OData Client Error Exception caught. Check subsequent test output for asserted conditions...");
        oDataClientErrorException.set(cex);
        serverODataHeaderVersion.set(Utils.getHeaderData(HEADER_ODATA_VERSION, cex.getHeaderInfo()));
        responseCode.set(cex.getStatusLine().getStatusCode());
        oDataClientErrorExceptionHandled.set(true);
      }
      return null;
    };

    /*
     * Background
     */
    Given("^a RESOScript file was provided$", () -> {
      /*  NOTE: this item is the first step in the Background */

      //Reset ALL local state variables prior to each run.
      resetState.run();

      if (pathToRESOScript == null) {
        pathToRESOScript = System.getProperty("pathToRESOScript");
      }
      LOG.info("Using RESOScript: " + pathToRESOScript);
    });
    And("^Client Settings and Parameters were read from the file$", () -> {
      if (settings == null) {
        settings = Settings.loadFromRESOScript(new File(System.getProperty("pathToRESOScript")));
      }
      LOG.info("RESOScript loaded successfully!");
    });
    Given("^an OData client was successfully created from the given RESOScript$", () -> {
      serviceRoot = settings.getClientSettings().get(ClientSettings.WEB_API_URI);

      //TODO: add base64 un-encode when applicable
      bearerToken = settings.getClientSettings().get(ClientSettings.BEARER_TOKEN);
      if (bearerToken != null && bearerToken.length() > 0) {
        LOG.info("Bearer token loaded... first 4 characters: " + bearerToken.substring(0, 4));
      }

      clientId = settings.getClientSettings().get(ClientSettings.CLIENT_IDENTIFICATION);
      clientSecret = settings.getClientSettings().get(ClientSettings.CLIENT_SECRET);
      authorizationUri = settings.getClientSettings().get(ClientSettings.AUTHORIZATION_URI);
      tokenUri = settings.getClientSettings().get(ClientSettings.TOKEN_URI);
      redirectUri = settings.getClientSettings().get(ClientSettings.REDIRECT_URI);
      scope = settings.getClientSettings().get(ClientSettings.CLIENT_SCOPE);

      LOG.info("Service root is: " + serviceRoot);

      //create Commander instance
      commander.set(new Commander.Builder()
          .clientId(clientId)
          .clientSecret(clientSecret)
          .authorizationUri(authorizationUri)
          .tokenUri(tokenUri)
          .redirectUri(redirectUri)
          .scope(scope)
          .serviceRoot(serviceRoot)
          .bearerToken(bearerToken)
          .useEdmEnabledClient(true)
          .build());
    });


    /*
     * REQ-WA103-END2
     */
    And("^the results match the expected DataSystem JSON schema$", () -> {
      //TODO - need to add JSON Schema for DataSystem
    });


    /*
     * REQ-WA103-END3
     */
    And("^the metadata returned is valid$", () -> {
      //store the metadata for later comparisons
      xmlMetadata.set(commander.get().getClient().getDeserializer(ContentType.APPLICATION_XML)
            .toMetadata(new ByteArrayInputStream(responseData.get().getBytes())));

      boolean isValid = commander.get().validateMetadata(xmlMetadata.get());
      LOG.info("Metadata is " + (isValid ? "valid" : "invalid") + "!");
      assertTrue(isValid);
    });


    /*
     * REQ-WA103-QR1
     */
    And("^the provided \"([^\"]*)\" is returned in the \"([^\"]*)\" field$", (String parameterUniqueIdValue, String parameterUniqueId) -> {

      String expectedValueAsString = Utils.resolveValue(parameterUniqueIdValue, settings),
          resolvedValueAsString = from(responseData.get()).get(Utils.resolveValue(parameterUniqueId, settings));

      //string values in the RESOScript have single quotes inside of double quotes
      //OData already checks the response data against the metadata that's being advertised,
      //so we can just do string comparisons
      if (expectedValueAsString.contains("'")) {
        expectedValueAsString = expectedValueAsString.replace("'", "");
        assertEquals(expectedValueAsString, resolvedValueAsString);
      } else {
        assertEquals(expectedValueAsString, resolvedValueAsString);
      }

      LOG.info("Expected Value is:" + expectedValueAsString);
      LOG.info("Resolved value is:" + resolvedValueAsString);
    });


    /*
     * REQ-WA103-QR3 - $select
     */
    And("^data are present in fields contained within \"([^\"]*)\"$", (String parameterSelectList) -> {
      AtomicInteger numFieldsWithData = new AtomicInteger();
      List<String> fieldList = new ArrayList<>(Arrays.asList(Utils.resolveValue(parameterSelectList, settings).split(",")));

      AtomicInteger numResults = new AtomicInteger();

      //iterate over the items and count the number of fields with data to determine whether there are data present
      from(responseData.get()).getList(JSON_VALUE_PATH, HashMap.class).forEach(item -> {
        if (item != null) {
          numResults.getAndIncrement();
          fieldList.forEach(field -> {
            if (item.get(field) != null) {
              numFieldsWithData.getAndIncrement();
            }
          });
        }
      });

      LOG.info("Number of Results: " + numResults.get());
      LOG.info("Number of Fields: " + fieldList.size());
      LOG.info("Field with Data: " + numFieldsWithData.get());
      LOG.info("Percent Fill: " + ((numResults.get() * fieldList.size()) / (1.0 * numFieldsWithData.get()) * 100) + "%");
      assertTrue(numFieldsWithData.get() > 0);
    });


    /*
     * REQ-WA103-QR4 - $top
     * $top=*Parameter_TopCount*
     */
    And("^the results contain at most \"([^\"]*)\" records$", (String parameterTopCount) -> {
      List<String> items = from(responseData.get()).getList(JSON_VALUE_PATH);
      AtomicInteger numResults = new AtomicInteger(items.size());

      int topCount = Integer.parseInt(Utils.resolveValue(parameterTopCount, settings));
      LOG.info("Number of values returned: " + numResults.get() + ", top count is: " + topCount);

      assertTrue(numResults.get() > 0 && numResults.get() <= topCount);
    });


    /*
     * REQ-WA103-QR5 - $skip
     * $skip=*Parameter_TopCount*
     */
    And("^a GET request is made to the resolved Url in \"([^\"]*)\" with \\$skip=\"([^\"]*)\"$", (String requirementId, String parameterTopCount) -> {
      int skipCount = Integer.parseInt(Utils.resolveValue(parameterTopCount, settings));
      LOG.info("Skip count is: " + skipCount);

      //preserve initial response data for later comparisons
      initialResponseData.set(responseData.get());

      //TODO: convert to OData filter factory
      URI requestUri = Commander.prepareURI(Settings.resolveParameters(settings.getRequests().get(requirementId), settings).getUrl() + "&$skip=" + skipCount);
      LOG.info("Request URI: " + (requestUri != null ? requestUri.toString() : ""));

      executeGetRequest.apply(requestUri);

    });
    And("^data in the \"([^\"]*)\" fields are different in the second request than in the first$", (String parameterUniqueId) -> {
      ObjectMapper mapper = new ObjectMapper();
      List<Object> l1 = from(initialResponseData.get()).getList(JSON_VALUE_PATH);
      List<Object> l2 = from(responseData.get()).getList(JSON_VALUE_PATH);

      assertFalse(l1.containsAll(l2));
    });

    //==================================================================================================================
    // Common Methods
    //==================================================================================================================

    /*
     * GET request by requirementId (see generic.resoscript)
     */
    When("^a GET request is made to the resolved Url in \"([^\"]*)\"$", (String requirementId) -> {
      URI requestUri = Commander.prepareURI(Settings.resolveParameters(settings.getRequests().get(requirementId), settings).getUrl());
      executeGetRequest.apply(requestUri);
    });

    /*
     * Assert response code
     */
    Then("^the server responds with a status code of (\\d+)$", (Integer assertedResponseCode) -> {
      responseCode.set(oDataClientErrorException.get() != null
          ? oDataClientErrorException.get().getStatusLine().getStatusCode()
          : oDataRawResponse.get().getStatusCode());

      LOG.info("Asserted Response Code: " + assertedResponseCode + ", " + "Server Response Code: " + responseCode);
      assertEquals(responseCode.get().intValue(), assertedResponseCode.intValue());
    });

    /*
     * validate XML wrapper
     */
    And("^the response is valid XML$", () -> {
      assertTrue(Commander.validateXML(responseData.get()));

      LOG.info("Response is valid XML!");
    });

    /*
     * validate JSON wrapper
     */
    And("^the response is valid JSON$", () -> {
      oDataRawResponse.get().getRawResponse().toString();
      assertTrue(Utils.isValidJson(responseData.get()));

      LOG.info("Response is valid JSON!");
    });

    /*
     * Assert OData version
     */
    And("^the server reports OData version \"([^\"]*)\"$", (String assertODataVersion) -> {
      LOG.info("Asserted version: " + assertODataVersion + ", Reported OData Version: " + serverODataHeaderVersion.get()); ;
      assertEquals(serverODataHeaderVersion.get(), assertODataVersion);
    });

    /*
     * Assert HTTP Response Code given asserted OData version
     *
     * TODO: make a general Header assertion function
     */
    Then("^the server responds with a status code of (\\d+) if the server headers report OData version \"([^\"]*)\"$",
        (Integer assertedHttpResponseCode, String assertedODataVersion) -> {
      boolean versionsMatch = responseCode.get().intValue() == assertedHttpResponseCode.intValue(),
              responseCodesMatch = serverODataHeaderVersion.get().equals(assertedODataVersion);

      if (versionsMatch) {
        assertTrue(responseCodesMatch);
      }
    });

    /*
     * Compares field data (LHS) to a given parameter value (RHS). The operator is passed as a string,
     * and is used to select among the supported comparisons.
     */
    And("^Integer data in \"([^\"]*)\" \"([^\"]*)\" \"([^\"]*)\"$", (String parameterFieldName, String op, String parameterAssertedValue) -> {
      LOG.info("Parameter_FieldName: " + parameterFieldName + ", op: " + op + ", Parameter_Value: " + parameterAssertedValue);
      String fieldName = Utils.resolveValue(parameterFieldName, settings);
      int assertedValue = Integer.parseInt(Utils.resolveValue(parameterAssertedValue, settings));

      //subsequent value comparisons are and-ed together while iterating over the list of items, so init to true
      AtomicBoolean result = new AtomicBoolean(true);

      AtomicReference<Integer> fieldValue = new AtomicReference<>();

      //iterate through response data and ensure that with data, the statement fieldName "op" assertValue is true
      from(responseData.get()).getList(JSON_VALUE_PATH, HashMap.class).forEach(item -> {
        fieldValue.set(Integer.parseInt(item.get(fieldName).toString()));
        result.set(result.get() && Utils.compare(fieldValue.get(), op, assertedValue));
        LOG.info("Compare: " + fieldValue.get() + " " + op + " " + assertedValue + " is " + result.get());
      });

      assertTrue(result.get());
    });

    /*
     * True if response has results, meaning value.length > 0
     */
    And("^the response has results$", () -> {
      int count = from(responseData.get()).getList(JSON_VALUE_PATH, HashMap.class).size();
      LOG.info("Results count is: " + count);
      assertTrue(count > 0);
    });

    /*
     * True if data are present in the response
     */
    And("^the response has singleton results in the \"([^\"]*)\" field$", (String parameterFieldName) -> {
      String value = Utils.resolveValue(parameterFieldName, settings);
      boolean isPresent = from(responseData.get()).get() != null && value != null;
      LOG.info("Response value is: " + value);
      LOG.info("IsPresent: " + isPresent);
      assertTrue(isPresent);
    });

    /*
     * True if results count less than or equal to limit
     */
    And("^the number of results is less than or equal to \"([^\"]*)\"$", (String limitField) -> {
      int count = from(responseData.get()).getList(JSON_VALUE_PATH, HashMap.class).size(),
          limit = Integer.parseInt(Utils.resolveValue(limitField, settings));
      LOG.info("Results count is: " + count + ", Limit is: " + limit);
      assertTrue(count <= limit);
    });

    /*
     * True if data in the lhs expression and rhs expressions pass the AND or OR condition given in andOrOp
     */
    And("^Integer data in \"([^\"]*)\" \"([^\"]*)\" \"([^\"]*)\" \"([^\"]*)\" \"([^\"]*)\" \"([^\"]*)\"$", (String parameterFieldName, String opLhs, String parameterAssertedLhsValue, String andOrOp, String opRhs, String parameterAssertedRhsValue) -> {
        String fieldName = Utils.resolveValue(parameterFieldName, settings);
        Integer assertedLhsValue = Integer.parseInt(Utils.resolveValue(parameterAssertedLhsValue, settings)),
                assertedRhsValue = Integer.parseInt(Utils.resolveValue(parameterAssertedRhsValue, settings));

        String op = andOrOp.toLowerCase();
        boolean isAndOp = op.contains(Operators.AND);

        //these should default to true when And and false when Or for the purpose of boolean comparisons
        AtomicBoolean lhsResult = new AtomicBoolean(isAndOp);
        AtomicBoolean rhsResult = new AtomicBoolean(isAndOp);
        AtomicBoolean itemResult = new AtomicBoolean(isAndOp);

        AtomicReference<Integer> lhsValue = new AtomicReference<>(),
                                 rhsValue = new AtomicReference<>();

        //iterate through response data and ensure that with data, the statement fieldName "op" assertValue is true
        from(responseData.get()).getList(JSON_VALUE_PATH, HashMap.class).forEach(item -> {
          lhsValue.set(Integer.parseInt(item.get(fieldName).toString()));
          rhsValue.set(Integer.parseInt(item.get(fieldName).toString()));

          LOG.info("Checking LHS");
          lhsResult.set(Utils.compare(lhsValue.get(), opLhs, assertedLhsValue));

          LOG.info("Checking RHS");
          rhsResult.set(Utils.compare(rhsValue.get(), opRhs, assertedRhsValue));

          if (op.contentEquals(Operators.AND)) {
            itemResult.set(lhsResult.get() && rhsResult.get());
            LOG.info("assertTrue: " + lhsResult.get() + " AND " + rhsResult.get() + " ==> " + itemResult.get());
            assertTrue(itemResult.get());
          } else if (op.contentEquals(Operators.OR)) {
            itemResult.set(lhsResult.get() || rhsResult.get());
            LOG.info("assertTrue: " + lhsResult.get() + " OR " + rhsResult.get() + " ==> " + itemResult.get());
            assertTrue(itemResult.get());
          }
        });
    });

  }

  /**
   * Contains the list of supported operators for use in query expressions.
   */
  private static class Operators {
    private static final String
      AND = "and",
      OR = "or",
      NE = "ne",
      EQ = "eq",
      GREATER_THAN = "gt",
      GREATER_THAN_OR_EQUAL = "ge",
      LESS_THAN = "lt",
      LESS_THAN_OR_EQUAL = "le";
  }

  private static class Utils {

    /**
     * Returns true if each item in the list is true
     * @param lhs left hand value
     * @param op a binary operator for use in comparsions
     * @param rhs right hand value
     * @return true if lhs op rhs produces true, false otherwise
     */
    private static boolean compare(Integer lhs, String op, Integer rhs) {
      boolean result = false;

      switch (op) {
        case Operators.EQ:
          result = lhs.equals(rhs);
          break;
        case Operators.NE:
          result = !lhs.equals(rhs);
          break;
        case Operators.GREATER_THAN:
          result = lhs > rhs;
          break;
        case Operators.GREATER_THAN_OR_EQUAL:
          result = lhs >= rhs;
          break;
        case Operators.LESS_THAN:
          result = lhs < rhs;
          break;
        case Operators.LESS_THAN_OR_EQUAL:
          result = lhs <= rhs;
          break;
      }

      LOG.info("Compare: " + lhs + " " + op + " " + rhs + " ==> " + result);
      return result;
    }

    /**
     * Tests the given string to see if it's valid JSON
     * @param jsonString the JSON string to test the validity of
     * @return true if valid, false otherwise. Throws {@link IOException}
     */
    private static boolean isValidJson(String jsonString) {
      try {
        final ObjectMapper mapper = new ObjectMapper();
        mapper.readTree(jsonString);
        return true;
      } catch (IOException e) {
        return false;
      }
    }

    /**
     * Resolves the given item into a value
     * @param item an item which can either be a reference to a parameter, client setting, or it can be an actual value.
     * @return the resolved setting or item if it's not a client setting or parameter
     */
    private static String resolveValue(String item, Settings settings) {
      if (item.contains("Parameter_")) {
        return settings.getParameters().getValue(item.replace("Parameter_", ""));
      }

      if (item.contains("ClientSettings_")) {
        return settings.getClientSettings().get(item.replace("ClientSettings_", ""));
      }

      return item;
    }

    /**
     * Returns the String data contained within a given ODataRawResponse.
     * @param oDataRawResponse the response to convert.
     * @return the response stream as a string.
     */
    private static String getResponseData(ODataRawResponse oDataRawResponse) {
      return convertInputStreamToString(oDataRawResponse.getRawResponse());
    }

    private static String getHeaderData(String key, Header[] headers) {
      String data = null;

      for(Header header : headers) {
        if (header.getName().toLowerCase().contains(key.toLowerCase())) {
          data = header.getValue();
        }
      }
      return data;
    }
  }

  /**
   * Converts the given inputStream to a string.
   * @param inputStream the input stream to convert.
   * @return the string value contained in the stream.
   */
  private static String convertInputStreamToString(InputStream inputStream) {
    InputStreamReader isReader = new InputStreamReader(inputStream);
    BufferedReader reader = new BufferedReader(isReader);
    StringBuilder sb = new StringBuilder();
    String str;
    try {
      while((str = reader.readLine())!= null){
        sb.append(str);
      }
      return sb.toString();
    } catch (Exception ex) {
      LOG.error("Error in convertInputStreamToString: " + ex);
    }
    return null;
  }
}