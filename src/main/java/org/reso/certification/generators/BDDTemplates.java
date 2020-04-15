package org.reso.certification.generators;

public class BDDTemplates {
  /**
   * Expects FieldName, DataType
   * TODO: generate tags
   */
  public static String buildBooleanTest(String fieldName) {
    if (fieldName == null) return null;
    return
        "\n  Scenario: " + fieldName + "\n" +
          "    Given \"" + fieldName + "\" exists in the metadata\n" +
          "    Then \"" + fieldName + "\" should be \"Boolean\" data type\n";
  }

  public static String buildDateTest(String fieldName, Integer suggestedMaxLength) {
    if (fieldName == null) return null;
    String template =
        "\n  Scenario: " + fieldName + "\n" +
          "    Given \"" + fieldName + "\" exists in the metadata\n" +
          "    Then \"" + fieldName + "\" should be \"Date\" data type\n";

    if (suggestedMaxLength != null)
      template +=
          "    And \"" + fieldName + "\" length should be less than or equal to the RESO Suggested Max Length of " + suggestedMaxLength + "\n";

    return template;
  }

  public static String buildNumberTest(String fieldName, Integer suggestedMaxLength, Integer suggestedMaxScale) {
    if (fieldName == null) return null;

    if (suggestedMaxScale != null) return buildDecimalTest(fieldName, suggestedMaxLength, suggestedMaxScale);
    else return buildIntegerTest(fieldName);
  }

  public static String buildDecimalTest(String fieldName, Integer suggestedMaxLength, Integer suggestedMaxScale) {
    if (fieldName == null) return null;
    String template =
        "\n  Scenario: " + fieldName + "\n" +
          "    Given \"" + fieldName + "\" exists in the metadata\n" +
          "    Then \"" + fieldName + "\" should be \"Decimal\" data type\n";

    if (suggestedMaxLength != null)
      template +=
          "    And \"" + fieldName + "\" precision should be less than or equal to the RESO Suggested Max Length of " + suggestedMaxLength + "\n";

    if (suggestedMaxScale != null)
      template +=
          "    And \"" + fieldName + "\" scale should be less than or equal to the RESO Suggested Max Scale of " + suggestedMaxScale + "\n";

    return template;
  }

  public static String buildIntegerTest(String fieldName) {
    if (fieldName == null) return null;
    return
        "\n  Scenario: " + fieldName + "\n" +
          "    Given \"" + fieldName + "\" exists in the metadata\n" +
          "    Then \"" + fieldName + "\" should be \"Integer\" data type\n";
  }

  public static String buildStringListMultiTest(String fieldName, Integer suggestedMaxLength) {
    if (fieldName == null) return null;
    String template =
        "\n  Scenario: " + fieldName + "\n" +
          "    Given \"" + fieldName + "\" exists in the metadata\n" +
          "    And \"" + fieldName + "\" enum values can be compiled\n" +
          "    Then \"" + fieldName + "\" should be \"String Array\" data type\n" +
          "    And \"" + fieldName + "\" should only contain enum values found in the metadata\n";
    if (suggestedMaxLength != null)
      template +=
          "    And \"" + fieldName + "\" length should be less than or equal to the RESO Suggested Max Length of " + suggestedMaxLength + "\n";

    return template;
  }

  public static String buildStringListSingleTest(String fieldName, Integer suggestedMaxLength) {
    if (fieldName == null) return null;
    String template =
        "\n  Scenario: " + fieldName + "\n" +
          "    Given \"" + fieldName + "\" exists in the metadata\n" +
          "    And \"" + fieldName + "\" enum values can be compiled\n" +
          "    Then \"" + fieldName + "\" should be \"String\" data type\n" +
          "    And \"" + fieldName + "\" should only contain enum values found in the metadata\n";

    if (suggestedMaxLength != null)
      template +=
          "    And \"" + fieldName + "\" length should be less than or equal to the RESO Suggested Max Length of " + suggestedMaxLength + "\n";

    return template;
  }

  public static String buildStringTest(String fieldName, Integer suggestedMaxLength) {
    if (fieldName == null) return null;
    String template =
        "\n  Scenario: " + fieldName + "\n" +
          "    Given \"" + fieldName + "\" exists in the metadata\n" +
          "    Then \"" + fieldName + "\" should be \"String\" data type\n";

    if (suggestedMaxLength != null)
      template +=
          "    And \"" + fieldName + "\" length should be less than or equal to the RESO Suggested Max Length of " + suggestedMaxLength + "\n";

    return template;
  }
  
  public static String buildTimestampTest(String fieldName, Integer suggestedMaxLength) {
    if (fieldName == null) return null;
    String template =
        "\n  Scenario: " + fieldName + "\n" +
          "    Given \"" + fieldName + "\" exists in the metadata\n" +
          "    Then \"" + fieldName + "\" should be \"Timestamp\" data type\n";

    if (suggestedMaxLength != null)
      template +=
          "    And \"" + fieldName + "\" length should be less than or equal to the RESO Suggested Max Length of " + suggestedMaxLength + "\n";

    return template;
  }
}
