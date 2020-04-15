Feature: Property

  Scenario: AboveGradeFinishedArea
    Given "AboveGradeFinishedArea" exists in the metadata
    Then "AboveGradeFinishedArea" should be "Decimal" data type
    And "AboveGradeFinishedArea" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "AboveGradeFinishedArea" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: AboveGradeFinishedAreaSource
    Given "AboveGradeFinishedAreaSource" exists in the metadata
    And "AboveGradeFinishedAreaSource" enum values can be compiled
    Then "AboveGradeFinishedAreaSource" should be "String" data type
    And "AboveGradeFinishedAreaSource" should only contain enum values found in the metadata
    And "AboveGradeFinishedAreaSource" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: AboveGradeFinishedAreaUnits
    Given "AboveGradeFinishedAreaUnits" exists in the metadata
    And "AboveGradeFinishedAreaUnits" enum values can be compiled
    Then "AboveGradeFinishedAreaUnits" should be "String" data type
    And "AboveGradeFinishedAreaUnits" should only contain enum values found in the metadata
    And "AboveGradeFinishedAreaUnits" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: AccessCode
    Given "AccessCode" exists in the metadata
    Then "AccessCode" should be "String" data type
    And "AccessCode" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: AccessibilityFeatures
    Given "AccessibilityFeatures" exists in the metadata
    And "AccessibilityFeatures" enum values can be compiled
    Then "AccessibilityFeatures" should be "String Array" data type
    And "AccessibilityFeatures" should only contain enum values found in the metadata
    And "AccessibilityFeatures" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: AdditionalParcelsDescription
    Given "AdditionalParcelsDescription" exists in the metadata
    Then "AdditionalParcelsDescription" should be "String" data type
    And "AdditionalParcelsDescription" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: AdditionalParcelsYN
    Given "AdditionalParcelsYN" exists in the metadata
    Then "AdditionalParcelsYN" should be "Boolean" data type

  Scenario: AnchorsCoTenants
    Given "AnchorsCoTenants" exists in the metadata
    Then "AnchorsCoTenants" should be "String" data type
    And "AnchorsCoTenants" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: Appliances
    Given "Appliances" exists in the metadata
    And "Appliances" enum values can be compiled
    Then "Appliances" should be "String Array" data type
    And "Appliances" should only contain enum values found in the metadata
    And "Appliances" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: ArchitecturalStyle
    Given "ArchitecturalStyle" exists in the metadata
    And "ArchitecturalStyle" enum values can be compiled
    Then "ArchitecturalStyle" should be "String Array" data type
    And "ArchitecturalStyle" should only contain enum values found in the metadata
    And "ArchitecturalStyle" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: AssociationAmenities
    Given "AssociationAmenities" exists in the metadata
    And "AssociationAmenities" enum values can be compiled
    Then "AssociationAmenities" should be "String Array" data type
    And "AssociationAmenities" should only contain enum values found in the metadata
    And "AssociationAmenities" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: AssociationFee
    Given "AssociationFee" exists in the metadata
    Then "AssociationFee" should be "Decimal" data type
    And "AssociationFee" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "AssociationFee" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: AssociationFee2
    Given "AssociationFee2" exists in the metadata
    Then "AssociationFee2" should be "Decimal" data type
    And "AssociationFee2" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "AssociationFee2" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: AssociationFee2Frequency
    Given "AssociationFee2Frequency" exists in the metadata
    And "AssociationFee2Frequency" enum values can be compiled
    Then "AssociationFee2Frequency" should be "String" data type
    And "AssociationFee2Frequency" should only contain enum values found in the metadata
    And "AssociationFee2Frequency" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: AssociationFeeFrequency
    Given "AssociationFeeFrequency" exists in the metadata
    And "AssociationFeeFrequency" enum values can be compiled
    Then "AssociationFeeFrequency" should be "String" data type
    And "AssociationFeeFrequency" should only contain enum values found in the metadata
    And "AssociationFeeFrequency" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: AssociationFeeIncludes
    Given "AssociationFeeIncludes" exists in the metadata
    And "AssociationFeeIncludes" enum values can be compiled
    Then "AssociationFeeIncludes" should be "String Array" data type
    And "AssociationFeeIncludes" should only contain enum values found in the metadata
    And "AssociationFeeIncludes" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: AssociationName
    Given "AssociationName" exists in the metadata
    Then "AssociationName" should be "String" data type
    And "AssociationName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: AssociationName2
    Given "AssociationName2" exists in the metadata
    Then "AssociationName2" should be "String" data type
    And "AssociationName2" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: AssociationPhone
    Given "AssociationPhone" exists in the metadata
    Then "AssociationPhone" should be "String" data type
    And "AssociationPhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: AssociationPhone2
    Given "AssociationPhone2" exists in the metadata
    Then "AssociationPhone2" should be "String" data type
    And "AssociationPhone2" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: AssociationYN
    Given "AssociationYN" exists in the metadata
    Then "AssociationYN" should be "Boolean" data type

  Scenario: AttachedGarageYN
    Given "AttachedGarageYN" exists in the metadata
    Then "AttachedGarageYN" should be "Boolean" data type

  Scenario: AvailabilityDate
    Given "AvailabilityDate" exists in the metadata
    Then "AvailabilityDate" should be "Date" data type
    And "AvailabilityDate" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: Basement
    Given "Basement" exists in the metadata
    And "Basement" enum values can be compiled
    Then "Basement" should be "String Array" data type
    And "Basement" should only contain enum values found in the metadata
    And "Basement" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: BasementYN
    Given "BasementYN" exists in the metadata
    Then "BasementYN" should be "Boolean" data type

  Scenario: BathroomsFull
    Given "BathroomsFull" exists in the metadata
    Then "BathroomsFull" should be "Integer" data type

  Scenario: BathroomsHalf
    Given "BathroomsHalf" exists in the metadata
    Then "BathroomsHalf" should be "Integer" data type

  Scenario: BathroomsOneQuarter
    Given "BathroomsOneQuarter" exists in the metadata
    Then "BathroomsOneQuarter" should be "Integer" data type

  Scenario: BathroomsPartial
    Given "BathroomsPartial" exists in the metadata
    Then "BathroomsPartial" should be "Integer" data type

  Scenario: BathroomsThreeQuarter
    Given "BathroomsThreeQuarter" exists in the metadata
    Then "BathroomsThreeQuarter" should be "Integer" data type

  Scenario: BathroomsTotalInteger
    Given "BathroomsTotalInteger" exists in the metadata
    Then "BathroomsTotalInteger" should be "Integer" data type

  Scenario: BedroomsPossible
    Given "BedroomsPossible" exists in the metadata
    Then "BedroomsPossible" should be "Integer" data type

  Scenario: BedroomsTotal
    Given "BedroomsTotal" exists in the metadata
    Then "BedroomsTotal" should be "Integer" data type

  Scenario: BelowGradeFinishedArea
    Given "BelowGradeFinishedArea" exists in the metadata
    Then "BelowGradeFinishedArea" should be "Decimal" data type
    And "BelowGradeFinishedArea" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "BelowGradeFinishedArea" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: BelowGradeFinishedAreaSource
    Given "BelowGradeFinishedAreaSource" exists in the metadata
    And "BelowGradeFinishedAreaSource" enum values can be compiled
    Then "BelowGradeFinishedAreaSource" should be "String" data type
    And "BelowGradeFinishedAreaSource" should only contain enum values found in the metadata
    And "BelowGradeFinishedAreaSource" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: BelowGradeFinishedAreaUnits
    Given "BelowGradeFinishedAreaUnits" exists in the metadata
    And "BelowGradeFinishedAreaUnits" enum values can be compiled
    Then "BelowGradeFinishedAreaUnits" should be "String" data type
    And "BelowGradeFinishedAreaUnits" should only contain enum values found in the metadata
    And "BelowGradeFinishedAreaUnits" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: BodyType
    Given "BodyType" exists in the metadata
    And "BodyType" enum values can be compiled
    Then "BodyType" should be "String Array" data type
    And "BodyType" should only contain enum values found in the metadata
    And "BodyType" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: BuilderModel
    Given "BuilderModel" exists in the metadata
    Then "BuilderModel" should be "String" data type
    And "BuilderModel" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: BuilderName
    Given "BuilderName" exists in the metadata
    Then "BuilderName" should be "String" data type
    And "BuilderName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: BuildingAreaSource
    Given "BuildingAreaSource" exists in the metadata
    And "BuildingAreaSource" enum values can be compiled
    Then "BuildingAreaSource" should be "String" data type
    And "BuildingAreaSource" should only contain enum values found in the metadata
    And "BuildingAreaSource" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: BuildingAreaTotal
    Given "BuildingAreaTotal" exists in the metadata
    Then "BuildingAreaTotal" should be "Decimal" data type
    And "BuildingAreaTotal" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "BuildingAreaTotal" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: BuildingAreaUnits
    Given "BuildingAreaUnits" exists in the metadata
    And "BuildingAreaUnits" enum values can be compiled
    Then "BuildingAreaUnits" should be "String" data type
    And "BuildingAreaUnits" should only contain enum values found in the metadata
    And "BuildingAreaUnits" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: BuildingFeatures
    Given "BuildingFeatures" exists in the metadata
    And "BuildingFeatures" enum values can be compiled
    Then "BuildingFeatures" should be "String Array" data type
    And "BuildingFeatures" should only contain enum values found in the metadata
    And "BuildingFeatures" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: BuildingName
    Given "BuildingName" exists in the metadata
    Then "BuildingName" should be "String" data type
    And "BuildingName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: BusinessName
    Given "BusinessName" exists in the metadata
    Then "BusinessName" should be "String" data type
    And "BusinessName" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: BusinessType
    Given "BusinessType" exists in the metadata
    And "BusinessType" enum values can be compiled
    Then "BusinessType" should be "String Array" data type
    And "BusinessType" should only contain enum values found in the metadata
    And "BusinessType" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: BuyerAgencyCompensation
    Given "BuyerAgencyCompensation" exists in the metadata
    Then "BuyerAgencyCompensation" should be "String" data type
    And "BuyerAgencyCompensation" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: BuyerAgencyCompensationType
    Given "BuyerAgencyCompensationType" exists in the metadata
    And "BuyerAgencyCompensationType" enum values can be compiled
    Then "BuyerAgencyCompensationType" should be "String" data type
    And "BuyerAgencyCompensationType" should only contain enum values found in the metadata
    And "BuyerAgencyCompensationType" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: BuyerAgentAOR
    Given "BuyerAgentAOR" exists in the metadata
    And "BuyerAgentAOR" enum values can be compiled
    Then "BuyerAgentAOR" should be "String" data type
    And "BuyerAgentAOR" should only contain enum values found in the metadata
    And "BuyerAgentAOR" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: BuyerAgentDesignation
    Given "BuyerAgentDesignation" exists in the metadata
    And "BuyerAgentDesignation" enum values can be compiled
    Then "BuyerAgentDesignation" should be "String Array" data type
    And "BuyerAgentDesignation" should only contain enum values found in the metadata
    And "BuyerAgentDesignation" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: BuyerAgentDirectPhone
    Given "BuyerAgentDirectPhone" exists in the metadata
    Then "BuyerAgentDirectPhone" should be "String" data type
    And "BuyerAgentDirectPhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: BuyerAgentEmail
    Given "BuyerAgentEmail" exists in the metadata
    Then "BuyerAgentEmail" should be "String" data type
    And "BuyerAgentEmail" length should be less than or equal to the RESO Suggested Max Length of 80

  Scenario: BuyerAgentFax
    Given "BuyerAgentFax" exists in the metadata
    Then "BuyerAgentFax" should be "String" data type
    And "BuyerAgentFax" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: BuyerAgentFirstName
    Given "BuyerAgentFirstName" exists in the metadata
    Then "BuyerAgentFirstName" should be "String" data type
    And "BuyerAgentFirstName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: BuyerAgentFullName
    Given "BuyerAgentFullName" exists in the metadata
    Then "BuyerAgentFullName" should be "String" data type
    And "BuyerAgentFullName" length should be less than or equal to the RESO Suggested Max Length of 150

  Scenario: BuyerAgentHomePhone
    Given "BuyerAgentHomePhone" exists in the metadata
    Then "BuyerAgentHomePhone" should be "String" data type
    And "BuyerAgentHomePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: BuyerAgentKey
    Given "BuyerAgentKey" exists in the metadata
    Then "BuyerAgentKey" should be "String" data type
    And "BuyerAgentKey" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: BuyerAgentKeyNumeric
    Given "BuyerAgentKeyNumeric" exists in the metadata
    Then "BuyerAgentKeyNumeric" should be "Integer" data type

  Scenario: BuyerAgentLastName
    Given "BuyerAgentLastName" exists in the metadata
    Then "BuyerAgentLastName" should be "String" data type
    And "BuyerAgentLastName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: BuyerAgentMiddleName
    Given "BuyerAgentMiddleName" exists in the metadata
    Then "BuyerAgentMiddleName" should be "String" data type
    And "BuyerAgentMiddleName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: BuyerAgentMlsId
    Given "BuyerAgentMlsId" exists in the metadata
    Then "BuyerAgentMlsId" should be "String" data type
    And "BuyerAgentMlsId" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: BuyerAgentMobilePhone
    Given "BuyerAgentMobilePhone" exists in the metadata
    Then "BuyerAgentMobilePhone" should be "String" data type
    And "BuyerAgentMobilePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: BuyerAgentNamePrefix
    Given "BuyerAgentNamePrefix" exists in the metadata
    Then "BuyerAgentNamePrefix" should be "String" data type
    And "BuyerAgentNamePrefix" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: BuyerAgentNameSuffix
    Given "BuyerAgentNameSuffix" exists in the metadata
    Then "BuyerAgentNameSuffix" should be "String" data type
    And "BuyerAgentNameSuffix" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: BuyerAgentOfficePhone
    Given "BuyerAgentOfficePhone" exists in the metadata
    Then "BuyerAgentOfficePhone" should be "String" data type
    And "BuyerAgentOfficePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: BuyerAgentOfficePhoneExt
    Given "BuyerAgentOfficePhoneExt" exists in the metadata
    Then "BuyerAgentOfficePhoneExt" should be "String" data type
    And "BuyerAgentOfficePhoneExt" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: BuyerAgentPager
    Given "BuyerAgentPager" exists in the metadata
    Then "BuyerAgentPager" should be "String" data type
    And "BuyerAgentPager" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: BuyerAgentPreferredPhone
    Given "BuyerAgentPreferredPhone" exists in the metadata
    Then "BuyerAgentPreferredPhone" should be "String" data type
    And "BuyerAgentPreferredPhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: BuyerAgentPreferredPhoneExt
    Given "BuyerAgentPreferredPhoneExt" exists in the metadata
    Then "BuyerAgentPreferredPhoneExt" should be "String" data type
    And "BuyerAgentPreferredPhoneExt" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: BuyerAgentStateLicense
    Given "BuyerAgentStateLicense" exists in the metadata
    Then "BuyerAgentStateLicense" should be "String" data type
    And "BuyerAgentStateLicense" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: BuyerAgentTollFreePhone
    Given "BuyerAgentTollFreePhone" exists in the metadata
    Then "BuyerAgentTollFreePhone" should be "String" data type
    And "BuyerAgentTollFreePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: BuyerAgentURL
    Given "BuyerAgentURL" exists in the metadata
    Then "BuyerAgentURL" should be "String" data type
    And "BuyerAgentURL" length should be less than or equal to the RESO Suggested Max Length of 8000

  Scenario: BuyerAgentVoiceMail
    Given "BuyerAgentVoiceMail" exists in the metadata
    Then "BuyerAgentVoiceMail" should be "String" data type
    And "BuyerAgentVoiceMail" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: BuyerAgentVoiceMailExt
    Given "BuyerAgentVoiceMailExt" exists in the metadata
    Then "BuyerAgentVoiceMailExt" should be "String" data type
    And "BuyerAgentVoiceMailExt" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: BuyerFinancing
    Given "BuyerFinancing" exists in the metadata
    And "BuyerFinancing" enum values can be compiled
    Then "BuyerFinancing" should be "String Array" data type
    And "BuyerFinancing" should only contain enum values found in the metadata
    And "BuyerFinancing" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: BuyerOfficeAOR
    Given "BuyerOfficeAOR" exists in the metadata
    And "BuyerOfficeAOR" enum values can be compiled
    Then "BuyerOfficeAOR" should be "String" data type
    And "BuyerOfficeAOR" should only contain enum values found in the metadata
    And "BuyerOfficeAOR" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: BuyerOfficeEmail
    Given "BuyerOfficeEmail" exists in the metadata
    Then "BuyerOfficeEmail" should be "String" data type
    And "BuyerOfficeEmail" length should be less than or equal to the RESO Suggested Max Length of 80

  Scenario: BuyerOfficeFax
    Given "BuyerOfficeFax" exists in the metadata
    Then "BuyerOfficeFax" should be "String" data type
    And "BuyerOfficeFax" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: BuyerOfficeKey
    Given "BuyerOfficeKey" exists in the metadata
    Then "BuyerOfficeKey" should be "String" data type
    And "BuyerOfficeKey" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: BuyerOfficeKeyNumeric
    Given "BuyerOfficeKeyNumeric" exists in the metadata
    Then "BuyerOfficeKeyNumeric" should be "Integer" data type

  Scenario: BuyerOfficeMlsId
    Given "BuyerOfficeMlsId" exists in the metadata
    Then "BuyerOfficeMlsId" should be "String" data type
    And "BuyerOfficeMlsId" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: BuyerOfficeName
    Given "BuyerOfficeName" exists in the metadata
    Then "BuyerOfficeName" should be "String" data type
    And "BuyerOfficeName" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: BuyerOfficePhone
    Given "BuyerOfficePhone" exists in the metadata
    Then "BuyerOfficePhone" should be "String" data type
    And "BuyerOfficePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: BuyerOfficePhoneExt
    Given "BuyerOfficePhoneExt" exists in the metadata
    Then "BuyerOfficePhoneExt" should be "String" data type
    And "BuyerOfficePhoneExt" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: BuyerOfficeURL
    Given "BuyerOfficeURL" exists in the metadata
    Then "BuyerOfficeURL" should be "String" data type
    And "BuyerOfficeURL" length should be less than or equal to the RESO Suggested Max Length of 8000

  Scenario: BuyerTeamKey
    Given "BuyerTeamKey" exists in the metadata
    Then "BuyerTeamKey" should be "String" data type
    And "BuyerTeamKey" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: BuyerTeamKeyNumeric
    Given "BuyerTeamKeyNumeric" exists in the metadata
    Then "BuyerTeamKeyNumeric" should be "Integer" data type

  Scenario: BuyerTeamName
    Given "BuyerTeamName" exists in the metadata
    Then "BuyerTeamName" should be "String" data type
    And "BuyerTeamName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: CableTvExpense
    Given "CableTvExpense" exists in the metadata
    Then "CableTvExpense" should be "Decimal" data type
    And "CableTvExpense" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "CableTvExpense" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: CancellationDate
    Given "CancellationDate" exists in the metadata
    Then "CancellationDate" should be "Date" data type
    And "CancellationDate" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: CapRate
    Given "CapRate" exists in the metadata
    Then "CapRate" should be "Decimal" data type
    And "CapRate" precision should be less than or equal to the RESO Suggested Max Length of 5
    And "CapRate" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: CarportSpaces
    Given "CarportSpaces" exists in the metadata
    Then "CarportSpaces" should be "Decimal" data type
    And "CarportSpaces" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "CarportSpaces" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: CarportYN
    Given "CarportYN" exists in the metadata
    Then "CarportYN" should be "Boolean" data type

  Scenario: CarrierRoute
    Given "CarrierRoute" exists in the metadata
    Then "CarrierRoute" should be "String" data type
    And "CarrierRoute" length should be less than or equal to the RESO Suggested Max Length of 9

  Scenario: City
    Given "City" exists in the metadata
    And "City" enum values can be compiled
    Then "City" should be "String" data type
    And "City" should only contain enum values found in the metadata
    And "City" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: CityRegion
    Given "CityRegion" exists in the metadata
    Then "CityRegion" should be "String" data type
    And "CityRegion" length should be less than or equal to the RESO Suggested Max Length of 150

  Scenario: CloseDate
    Given "CloseDate" exists in the metadata
    Then "CloseDate" should be "Date" data type
    And "CloseDate" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: ClosePrice
    Given "ClosePrice" exists in the metadata
    Then "ClosePrice" should be "Decimal" data type
    And "ClosePrice" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "ClosePrice" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: CoBuyerAgentAOR
    Given "CoBuyerAgentAOR" exists in the metadata
    And "CoBuyerAgentAOR" enum values can be compiled
    Then "CoBuyerAgentAOR" should be "String" data type
    And "CoBuyerAgentAOR" should only contain enum values found in the metadata
    And "CoBuyerAgentAOR" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: CoBuyerAgentDesignation
    Given "CoBuyerAgentDesignation" exists in the metadata
    And "CoBuyerAgentDesignation" enum values can be compiled
    Then "CoBuyerAgentDesignation" should be "String Array" data type
    And "CoBuyerAgentDesignation" should only contain enum values found in the metadata
    And "CoBuyerAgentDesignation" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: CoBuyerAgentDirectPhone
    Given "CoBuyerAgentDirectPhone" exists in the metadata
    Then "CoBuyerAgentDirectPhone" should be "String" data type
    And "CoBuyerAgentDirectPhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: CoBuyerAgentEmail
    Given "CoBuyerAgentEmail" exists in the metadata
    Then "CoBuyerAgentEmail" should be "String" data type
    And "CoBuyerAgentEmail" length should be less than or equal to the RESO Suggested Max Length of 80

  Scenario: CoBuyerAgentFax
    Given "CoBuyerAgentFax" exists in the metadata
    Then "CoBuyerAgentFax" should be "String" data type
    And "CoBuyerAgentFax" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: CoBuyerAgentFirstName
    Given "CoBuyerAgentFirstName" exists in the metadata
    Then "CoBuyerAgentFirstName" should be "String" data type
    And "CoBuyerAgentFirstName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: CoBuyerAgentFullName
    Given "CoBuyerAgentFullName" exists in the metadata
    Then "CoBuyerAgentFullName" should be "String" data type
    And "CoBuyerAgentFullName" length should be less than or equal to the RESO Suggested Max Length of 150

  Scenario: CoBuyerAgentHomePhone
    Given "CoBuyerAgentHomePhone" exists in the metadata
    Then "CoBuyerAgentHomePhone" should be "String" data type
    And "CoBuyerAgentHomePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: CoBuyerAgentKey
    Given "CoBuyerAgentKey" exists in the metadata
    Then "CoBuyerAgentKey" should be "String" data type
    And "CoBuyerAgentKey" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: CoBuyerAgentKeyNumeric
    Given "CoBuyerAgentKeyNumeric" exists in the metadata
    Then "CoBuyerAgentKeyNumeric" should be "Integer" data type

  Scenario: CoBuyerAgentLastName
    Given "CoBuyerAgentLastName" exists in the metadata
    Then "CoBuyerAgentLastName" should be "String" data type
    And "CoBuyerAgentLastName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: CoBuyerAgentMiddleName
    Given "CoBuyerAgentMiddleName" exists in the metadata
    Then "CoBuyerAgentMiddleName" should be "String" data type
    And "CoBuyerAgentMiddleName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: CoBuyerAgentMlsId
    Given "CoBuyerAgentMlsId" exists in the metadata
    Then "CoBuyerAgentMlsId" should be "String" data type
    And "CoBuyerAgentMlsId" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: CoBuyerAgentMobilePhone
    Given "CoBuyerAgentMobilePhone" exists in the metadata
    Then "CoBuyerAgentMobilePhone" should be "String" data type
    And "CoBuyerAgentMobilePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: CoBuyerAgentNamePrefix
    Given "CoBuyerAgentNamePrefix" exists in the metadata
    Then "CoBuyerAgentNamePrefix" should be "String" data type
    And "CoBuyerAgentNamePrefix" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: CoBuyerAgentNameSuffix
    Given "CoBuyerAgentNameSuffix" exists in the metadata
    Then "CoBuyerAgentNameSuffix" should be "String" data type
    And "CoBuyerAgentNameSuffix" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: CoBuyerAgentOfficePhone
    Given "CoBuyerAgentOfficePhone" exists in the metadata
    Then "CoBuyerAgentOfficePhone" should be "String" data type
    And "CoBuyerAgentOfficePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: CoBuyerAgentOfficePhoneExt
    Given "CoBuyerAgentOfficePhoneExt" exists in the metadata
    Then "CoBuyerAgentOfficePhoneExt" should be "String" data type
    And "CoBuyerAgentOfficePhoneExt" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: CoBuyerAgentPager
    Given "CoBuyerAgentPager" exists in the metadata
    Then "CoBuyerAgentPager" should be "String" data type
    And "CoBuyerAgentPager" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: CoBuyerAgentPreferredPhone
    Given "CoBuyerAgentPreferredPhone" exists in the metadata
    Then "CoBuyerAgentPreferredPhone" should be "String" data type
    And "CoBuyerAgentPreferredPhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: CoBuyerAgentPreferredPhoneExt
    Given "CoBuyerAgentPreferredPhoneExt" exists in the metadata
    Then "CoBuyerAgentPreferredPhoneExt" should be "String" data type
    And "CoBuyerAgentPreferredPhoneExt" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: CoBuyerAgentStateLicense
    Given "CoBuyerAgentStateLicense" exists in the metadata
    Then "CoBuyerAgentStateLicense" should be "String" data type
    And "CoBuyerAgentStateLicense" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: CoBuyerAgentTollFreePhone
    Given "CoBuyerAgentTollFreePhone" exists in the metadata
    Then "CoBuyerAgentTollFreePhone" should be "String" data type
    And "CoBuyerAgentTollFreePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: CoBuyerAgentURL
    Given "CoBuyerAgentURL" exists in the metadata
    Then "CoBuyerAgentURL" should be "String" data type
    And "CoBuyerAgentURL" length should be less than or equal to the RESO Suggested Max Length of 8000

  Scenario: CoBuyerAgentVoiceMail
    Given "CoBuyerAgentVoiceMail" exists in the metadata
    Then "CoBuyerAgentVoiceMail" should be "String" data type
    And "CoBuyerAgentVoiceMail" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: CoBuyerAgentVoiceMailExt
    Given "CoBuyerAgentVoiceMailExt" exists in the metadata
    Then "CoBuyerAgentVoiceMailExt" should be "String" data type
    And "CoBuyerAgentVoiceMailExt" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: CoBuyerOfficeAOR
    Given "CoBuyerOfficeAOR" exists in the metadata
    And "CoBuyerOfficeAOR" enum values can be compiled
    Then "CoBuyerOfficeAOR" should be "String" data type
    And "CoBuyerOfficeAOR" should only contain enum values found in the metadata
    And "CoBuyerOfficeAOR" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: CoBuyerOfficeEmail
    Given "CoBuyerOfficeEmail" exists in the metadata
    Then "CoBuyerOfficeEmail" should be "String" data type
    And "CoBuyerOfficeEmail" length should be less than or equal to the RESO Suggested Max Length of 80

  Scenario: CoBuyerOfficeFax
    Given "CoBuyerOfficeFax" exists in the metadata
    Then "CoBuyerOfficeFax" should be "String" data type
    And "CoBuyerOfficeFax" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: CoBuyerOfficeKey
    Given "CoBuyerOfficeKey" exists in the metadata
    Then "CoBuyerOfficeKey" should be "String" data type
    And "CoBuyerOfficeKey" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: CoBuyerOfficeKeyNumeric
    Given "CoBuyerOfficeKeyNumeric" exists in the metadata
    Then "CoBuyerOfficeKeyNumeric" should be "Integer" data type

  Scenario: CoBuyerOfficeMlsId
    Given "CoBuyerOfficeMlsId" exists in the metadata
    Then "CoBuyerOfficeMlsId" should be "String" data type
    And "CoBuyerOfficeMlsId" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: CoBuyerOfficeName
    Given "CoBuyerOfficeName" exists in the metadata
    Then "CoBuyerOfficeName" should be "String" data type
    And "CoBuyerOfficeName" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: CoBuyerOfficePhone
    Given "CoBuyerOfficePhone" exists in the metadata
    Then "CoBuyerOfficePhone" should be "String" data type
    And "CoBuyerOfficePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: CoBuyerOfficePhoneExt
    Given "CoBuyerOfficePhoneExt" exists in the metadata
    Then "CoBuyerOfficePhoneExt" should be "String" data type
    And "CoBuyerOfficePhoneExt" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: CoBuyerOfficeURL
    Given "CoBuyerOfficeURL" exists in the metadata
    Then "CoBuyerOfficeURL" should be "String" data type
    And "CoBuyerOfficeURL" length should be less than or equal to the RESO Suggested Max Length of 8000

  Scenario: CoListAgentAOR
    Given "CoListAgentAOR" exists in the metadata
    And "CoListAgentAOR" enum values can be compiled
    Then "CoListAgentAOR" should be "String" data type
    And "CoListAgentAOR" should only contain enum values found in the metadata
    And "CoListAgentAOR" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: CoListAgentDesignation
    Given "CoListAgentDesignation" exists in the metadata
    And "CoListAgentDesignation" enum values can be compiled
    Then "CoListAgentDesignation" should be "String Array" data type
    And "CoListAgentDesignation" should only contain enum values found in the metadata
    And "CoListAgentDesignation" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: CoListAgentDirectPhone
    Given "CoListAgentDirectPhone" exists in the metadata
    Then "CoListAgentDirectPhone" should be "String" data type
    And "CoListAgentDirectPhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: CoListAgentEmail
    Given "CoListAgentEmail" exists in the metadata
    Then "CoListAgentEmail" should be "String" data type
    And "CoListAgentEmail" length should be less than or equal to the RESO Suggested Max Length of 80

  Scenario: CoListAgentFax
    Given "CoListAgentFax" exists in the metadata
    Then "CoListAgentFax" should be "String" data type
    And "CoListAgentFax" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: CoListAgentFirstName
    Given "CoListAgentFirstName" exists in the metadata
    Then "CoListAgentFirstName" should be "String" data type
    And "CoListAgentFirstName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: CoListAgentFullName
    Given "CoListAgentFullName" exists in the metadata
    Then "CoListAgentFullName" should be "String" data type
    And "CoListAgentFullName" length should be less than or equal to the RESO Suggested Max Length of 150

  Scenario: CoListAgentHomePhone
    Given "CoListAgentHomePhone" exists in the metadata
    Then "CoListAgentHomePhone" should be "String" data type
    And "CoListAgentHomePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: CoListAgentKey
    Given "CoListAgentKey" exists in the metadata
    Then "CoListAgentKey" should be "String" data type
    And "CoListAgentKey" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: CoListAgentKeyNumeric
    Given "CoListAgentKeyNumeric" exists in the metadata
    Then "CoListAgentKeyNumeric" should be "Integer" data type

  Scenario: CoListAgentLastName
    Given "CoListAgentLastName" exists in the metadata
    Then "CoListAgentLastName" should be "String" data type
    And "CoListAgentLastName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: CoListAgentMiddleName
    Given "CoListAgentMiddleName" exists in the metadata
    Then "CoListAgentMiddleName" should be "String" data type
    And "CoListAgentMiddleName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: CoListAgentMlsId
    Given "CoListAgentMlsId" exists in the metadata
    Then "CoListAgentMlsId" should be "String" data type
    And "CoListAgentMlsId" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: CoListAgentMobilePhone
    Given "CoListAgentMobilePhone" exists in the metadata
    Then "CoListAgentMobilePhone" should be "String" data type
    And "CoListAgentMobilePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: CoListAgentNamePrefix
    Given "CoListAgentNamePrefix" exists in the metadata
    Then "CoListAgentNamePrefix" should be "String" data type
    And "CoListAgentNamePrefix" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: CoListAgentNameSuffix
    Given "CoListAgentNameSuffix" exists in the metadata
    Then "CoListAgentNameSuffix" should be "String" data type
    And "CoListAgentNameSuffix" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: CoListAgentOfficePhone
    Given "CoListAgentOfficePhone" exists in the metadata
    Then "CoListAgentOfficePhone" should be "String" data type
    And "CoListAgentOfficePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: CoListAgentOfficePhoneExt
    Given "CoListAgentOfficePhoneExt" exists in the metadata
    Then "CoListAgentOfficePhoneExt" should be "String" data type
    And "CoListAgentOfficePhoneExt" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: CoListAgentPager
    Given "CoListAgentPager" exists in the metadata
    Then "CoListAgentPager" should be "String" data type
    And "CoListAgentPager" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: CoListAgentPreferredPhone
    Given "CoListAgentPreferredPhone" exists in the metadata
    Then "CoListAgentPreferredPhone" should be "String" data type
    And "CoListAgentPreferredPhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: CoListAgentPreferredPhoneExt
    Given "CoListAgentPreferredPhoneExt" exists in the metadata
    Then "CoListAgentPreferredPhoneExt" should be "String" data type
    And "CoListAgentPreferredPhoneExt" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: CoListAgentStateLicense
    Given "CoListAgentStateLicense" exists in the metadata
    Then "CoListAgentStateLicense" should be "String" data type
    And "CoListAgentStateLicense" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: CoListAgentTollFreePhone
    Given "CoListAgentTollFreePhone" exists in the metadata
    Then "CoListAgentTollFreePhone" should be "String" data type
    And "CoListAgentTollFreePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: CoListAgentURL
    Given "CoListAgentURL" exists in the metadata
    Then "CoListAgentURL" should be "String" data type
    And "CoListAgentURL" length should be less than or equal to the RESO Suggested Max Length of 8000

  Scenario: CoListAgentVoiceMail
    Given "CoListAgentVoiceMail" exists in the metadata
    Then "CoListAgentVoiceMail" should be "String" data type
    And "CoListAgentVoiceMail" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: CoListAgentVoiceMailExt
    Given "CoListAgentVoiceMailExt" exists in the metadata
    Then "CoListAgentVoiceMailExt" should be "String" data type
    And "CoListAgentVoiceMailExt" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: CoListOfficeAOR
    Given "CoListOfficeAOR" exists in the metadata
    And "CoListOfficeAOR" enum values can be compiled
    Then "CoListOfficeAOR" should be "String" data type
    And "CoListOfficeAOR" should only contain enum values found in the metadata
    And "CoListOfficeAOR" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: CoListOfficeEmail
    Given "CoListOfficeEmail" exists in the metadata
    Then "CoListOfficeEmail" should be "String" data type
    And "CoListOfficeEmail" length should be less than or equal to the RESO Suggested Max Length of 80

  Scenario: CoListOfficeFax
    Given "CoListOfficeFax" exists in the metadata
    Then "CoListOfficeFax" should be "String" data type
    And "CoListOfficeFax" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: CoListOfficeKey
    Given "CoListOfficeKey" exists in the metadata
    Then "CoListOfficeKey" should be "String" data type
    And "CoListOfficeKey" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: CoListOfficeKeyNumeric
    Given "CoListOfficeKeyNumeric" exists in the metadata
    Then "CoListOfficeKeyNumeric" should be "Integer" data type

  Scenario: CoListOfficeMlsId
    Given "CoListOfficeMlsId" exists in the metadata
    Then "CoListOfficeMlsId" should be "String" data type
    And "CoListOfficeMlsId" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: CoListOfficeName
    Given "CoListOfficeName" exists in the metadata
    Then "CoListOfficeName" should be "String" data type
    And "CoListOfficeName" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: CoListOfficePhone
    Given "CoListOfficePhone" exists in the metadata
    Then "CoListOfficePhone" should be "String" data type
    And "CoListOfficePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: CoListOfficePhoneExt
    Given "CoListOfficePhoneExt" exists in the metadata
    Then "CoListOfficePhoneExt" should be "String" data type
    And "CoListOfficePhoneExt" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: CoListOfficeURL
    Given "CoListOfficeURL" exists in the metadata
    Then "CoListOfficeURL" should be "String" data type
    And "CoListOfficeURL" length should be less than or equal to the RESO Suggested Max Length of 8000

  Scenario: CommonInterest
    Given "CommonInterest" exists in the metadata
    And "CommonInterest" enum values can be compiled
    Then "CommonInterest" should be "String" data type
    And "CommonInterest" should only contain enum values found in the metadata
    And "CommonInterest" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: CommonWalls
    Given "CommonWalls" exists in the metadata
    And "CommonWalls" enum values can be compiled
    Then "CommonWalls" should be "String Array" data type
    And "CommonWalls" should only contain enum values found in the metadata
    And "CommonWalls" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: CommunityFeatures
    Given "CommunityFeatures" exists in the metadata
    And "CommunityFeatures" enum values can be compiled
    Then "CommunityFeatures" should be "String Array" data type
    And "CommunityFeatures" should only contain enum values found in the metadata
    And "CommunityFeatures" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: Concessions
    Given "Concessions" exists in the metadata
    And "Concessions" enum values can be compiled
    Then "Concessions" should be "String" data type
    And "Concessions" should only contain enum values found in the metadata
    And "Concessions" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: ConcessionsAmount
    Given "ConcessionsAmount" exists in the metadata
    Then "ConcessionsAmount" should be "Integer" data type

  Scenario: ConcessionsComments
    Given "ConcessionsComments" exists in the metadata
    Then "ConcessionsComments" should be "String" data type
    And "ConcessionsComments" length should be less than or equal to the RESO Suggested Max Length of 200

  Scenario: ConstructionMaterials
    Given "ConstructionMaterials" exists in the metadata
    And "ConstructionMaterials" enum values can be compiled
    Then "ConstructionMaterials" should be "String Array" data type
    And "ConstructionMaterials" should only contain enum values found in the metadata
    And "ConstructionMaterials" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: ContinentRegion
    Given "ContinentRegion" exists in the metadata
    Then "ContinentRegion" should be "String" data type
    And "ContinentRegion" length should be less than or equal to the RESO Suggested Max Length of 150

  Scenario: Contingency
    Given "Contingency" exists in the metadata
    Then "Contingency" should be "String" data type
    And "Contingency" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: ContingentDate
    Given "ContingentDate" exists in the metadata
    Then "ContingentDate" should be "Date" data type
    And "ContingentDate" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: ContractStatusChangeDate
    Given "ContractStatusChangeDate" exists in the metadata
    Then "ContractStatusChangeDate" should be "Date" data type
    And "ContractStatusChangeDate" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: Cooling
    Given "Cooling" exists in the metadata
    And "Cooling" enum values can be compiled
    Then "Cooling" should be "String Array" data type
    And "Cooling" should only contain enum values found in the metadata
    And "Cooling" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: CoolingYN
    Given "CoolingYN" exists in the metadata
    Then "CoolingYN" should be "Boolean" data type

  Scenario: CopyrightNotice
    Given "CopyrightNotice" exists in the metadata
    Then "CopyrightNotice" should be "String" data type
    And "CopyrightNotice" length should be less than or equal to the RESO Suggested Max Length of 500

  Scenario: Country
    Given "Country" exists in the metadata
    And "Country" enum values can be compiled
    Then "Country" should be "String" data type
    And "Country" should only contain enum values found in the metadata
    And "Country" length should be less than or equal to the RESO Suggested Max Length of 2

  Scenario: CountryRegion
    Given "CountryRegion" exists in the metadata
    Then "CountryRegion" should be "String" data type
    And "CountryRegion" length should be less than or equal to the RESO Suggested Max Length of 150

  Scenario: CountyOrParish
    Given "CountyOrParish" exists in the metadata
    And "CountyOrParish" enum values can be compiled
    Then "CountyOrParish" should be "String" data type
    And "CountyOrParish" should only contain enum values found in the metadata
    And "CountyOrParish" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: CoveredSpaces
    Given "CoveredSpaces" exists in the metadata
    Then "CoveredSpaces" should be "Decimal" data type
    And "CoveredSpaces" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "CoveredSpaces" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: CropsIncludedYN
    Given "CropsIncludedYN" exists in the metadata
    Then "CropsIncludedYN" should be "Boolean" data type

  Scenario: CrossStreet
    Given "CrossStreet" exists in the metadata
    Then "CrossStreet" should be "String" data type
    And "CrossStreet" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: CultivatedArea
    Given "CultivatedArea" exists in the metadata
    Then "CultivatedArea" should be "Decimal" data type
    And "CultivatedArea" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "CultivatedArea" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: CumulativeDaysOnMarket
    Given "CumulativeDaysOnMarket" exists in the metadata
    Then "CumulativeDaysOnMarket" should be "Integer" data type

  Scenario: CurrentFinancing
    Given "CurrentFinancing" exists in the metadata
    And "CurrentFinancing" enum values can be compiled
    Then "CurrentFinancing" should be "String Array" data type
    And "CurrentFinancing" should only contain enum values found in the metadata
    And "CurrentFinancing" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: CurrentUse
    Given "CurrentUse" exists in the metadata
    And "CurrentUse" enum values can be compiled
    Then "CurrentUse" should be "String Array" data type
    And "CurrentUse" should only contain enum values found in the metadata
    And "CurrentUse" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: DOH1
    Given "DOH1" exists in the metadata
    Then "DOH1" should be "String" data type
    And "DOH1" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: DOH2
    Given "DOH2" exists in the metadata
    Then "DOH2" should be "String" data type
    And "DOH2" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: DOH3
    Given "DOH3" exists in the metadata
    Then "DOH3" should be "String" data type
    And "DOH3" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: DaysOnMarket
    Given "DaysOnMarket" exists in the metadata
    Then "DaysOnMarket" should be "Integer" data type

  Scenario: DevelopmentStatus
    Given "DevelopmentStatus" exists in the metadata
    And "DevelopmentStatus" enum values can be compiled
    Then "DevelopmentStatus" should be "String Array" data type
    And "DevelopmentStatus" should only contain enum values found in the metadata
    And "DevelopmentStatus" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: DirectionFaces
    Given "DirectionFaces" exists in the metadata
    And "DirectionFaces" enum values can be compiled
    Then "DirectionFaces" should be "String" data type
    And "DirectionFaces" should only contain enum values found in the metadata
    And "DirectionFaces" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: Directions
    Given "Directions" exists in the metadata
    Then "Directions" should be "String" data type
    And "Directions" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: Disclaimer
    Given "Disclaimer" exists in the metadata
    Then "Disclaimer" should be "String" data type
    And "Disclaimer" length should be less than or equal to the RESO Suggested Max Length of 500

  Scenario: Disclosures
    Given "Disclosures" exists in the metadata
    And "Disclosures" enum values can be compiled
    Then "Disclosures" should be "String Array" data type
    And "Disclosures" should only contain enum values found in the metadata
    And "Disclosures" length should be less than or equal to the RESO Suggested Max Length of 4000

  Scenario: DistanceToBusComments
    Given "DistanceToBusComments" exists in the metadata
    Then "DistanceToBusComments" should be "String" data type
    And "DistanceToBusComments" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: DistanceToBusNumeric
    Given "DistanceToBusNumeric" exists in the metadata
    Then "DistanceToBusNumeric" should be "Integer" data type

  Scenario: DistanceToBusUnits
    Given "DistanceToBusUnits" exists in the metadata
    And "DistanceToBusUnits" enum values can be compiled
    Then "DistanceToBusUnits" should be "String" data type
    And "DistanceToBusUnits" should only contain enum values found in the metadata
    And "DistanceToBusUnits" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: DistanceToElectricComments
    Given "DistanceToElectricComments" exists in the metadata
    Then "DistanceToElectricComments" should be "String" data type
    And "DistanceToElectricComments" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: DistanceToElectricNumeric
    Given "DistanceToElectricNumeric" exists in the metadata
    Then "DistanceToElectricNumeric" should be "Integer" data type

  Scenario: DistanceToElectricUnits
    Given "DistanceToElectricUnits" exists in the metadata
    And "DistanceToElectricUnits" enum values can be compiled
    Then "DistanceToElectricUnits" should be "String" data type
    And "DistanceToElectricUnits" should only contain enum values found in the metadata
    And "DistanceToElectricUnits" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: DistanceToFreewayComments
    Given "DistanceToFreewayComments" exists in the metadata
    Then "DistanceToFreewayComments" should be "String" data type
    And "DistanceToFreewayComments" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: DistanceToFreewayNumeric
    Given "DistanceToFreewayNumeric" exists in the metadata
    Then "DistanceToFreewayNumeric" should be "Integer" data type

  Scenario: DistanceToFreewayUnits
    Given "DistanceToFreewayUnits" exists in the metadata
    And "DistanceToFreewayUnits" enum values can be compiled
    Then "DistanceToFreewayUnits" should be "String" data type
    And "DistanceToFreewayUnits" should only contain enum values found in the metadata
    And "DistanceToFreewayUnits" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: DistanceToGasComments
    Given "DistanceToGasComments" exists in the metadata
    Then "DistanceToGasComments" should be "String" data type
    And "DistanceToGasComments" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: DistanceToGasNumeric
    Given "DistanceToGasNumeric" exists in the metadata
    Then "DistanceToGasNumeric" should be "Integer" data type

  Scenario: DistanceToGasUnits
    Given "DistanceToGasUnits" exists in the metadata
    And "DistanceToGasUnits" enum values can be compiled
    Then "DistanceToGasUnits" should be "String" data type
    And "DistanceToGasUnits" should only contain enum values found in the metadata
    And "DistanceToGasUnits" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: DistanceToPhoneServiceComments
    Given "DistanceToPhoneServiceComments" exists in the metadata
    Then "DistanceToPhoneServiceComments" should be "String" data type
    And "DistanceToPhoneServiceComments" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: DistanceToPhoneServiceNumeric
    Given "DistanceToPhoneServiceNumeric" exists in the metadata
    Then "DistanceToPhoneServiceNumeric" should be "Integer" data type

  Scenario: DistanceToPhoneServiceUnits
    Given "DistanceToPhoneServiceUnits" exists in the metadata
    And "DistanceToPhoneServiceUnits" enum values can be compiled
    Then "DistanceToPhoneServiceUnits" should be "String" data type
    And "DistanceToPhoneServiceUnits" should only contain enum values found in the metadata
    And "DistanceToPhoneServiceUnits" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: DistanceToPlaceofWorshipComments
    Given "DistanceToPlaceofWorshipComments" exists in the metadata
    Then "DistanceToPlaceofWorshipComments" should be "String" data type
    And "DistanceToPlaceofWorshipComments" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: DistanceToPlaceofWorshipNumeric
    Given "DistanceToPlaceofWorshipNumeric" exists in the metadata
    Then "DistanceToPlaceofWorshipNumeric" should be "Integer" data type

  Scenario: DistanceToPlaceofWorshipUnits
    Given "DistanceToPlaceofWorshipUnits" exists in the metadata
    And "DistanceToPlaceofWorshipUnits" enum values can be compiled
    Then "DistanceToPlaceofWorshipUnits" should be "String" data type
    And "DistanceToPlaceofWorshipUnits" should only contain enum values found in the metadata
    And "DistanceToPlaceofWorshipUnits" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: DistanceToSchoolBusComments
    Given "DistanceToSchoolBusComments" exists in the metadata
    Then "DistanceToSchoolBusComments" should be "String" data type
    And "DistanceToSchoolBusComments" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: DistanceToSchoolBusNumeric
    Given "DistanceToSchoolBusNumeric" exists in the metadata
    Then "DistanceToSchoolBusNumeric" should be "Integer" data type

  Scenario: DistanceToSchoolBusUnits
    Given "DistanceToSchoolBusUnits" exists in the metadata
    And "DistanceToSchoolBusUnits" enum values can be compiled
    Then "DistanceToSchoolBusUnits" should be "String" data type
    And "DistanceToSchoolBusUnits" should only contain enum values found in the metadata
    And "DistanceToSchoolBusUnits" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: DistanceToSchoolsComments
    Given "DistanceToSchoolsComments" exists in the metadata
    Then "DistanceToSchoolsComments" should be "String" data type
    And "DistanceToSchoolsComments" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: DistanceToSchoolsNumeric
    Given "DistanceToSchoolsNumeric" exists in the metadata
    Then "DistanceToSchoolsNumeric" should be "Integer" data type

  Scenario: DistanceToSchoolsUnits
    Given "DistanceToSchoolsUnits" exists in the metadata
    And "DistanceToSchoolsUnits" enum values can be compiled
    Then "DistanceToSchoolsUnits" should be "String" data type
    And "DistanceToSchoolsUnits" should only contain enum values found in the metadata
    And "DistanceToSchoolsUnits" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: DistanceToSewerComments
    Given "DistanceToSewerComments" exists in the metadata
    Then "DistanceToSewerComments" should be "String" data type
    And "DistanceToSewerComments" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: DistanceToSewerNumeric
    Given "DistanceToSewerNumeric" exists in the metadata
    Then "DistanceToSewerNumeric" should be "Integer" data type

  Scenario: DistanceToSewerUnits
    Given "DistanceToSewerUnits" exists in the metadata
    And "DistanceToSewerUnits" enum values can be compiled
    Then "DistanceToSewerUnits" should be "String" data type
    And "DistanceToSewerUnits" should only contain enum values found in the metadata
    And "DistanceToSewerUnits" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: DistanceToShoppingComments
    Given "DistanceToShoppingComments" exists in the metadata
    Then "DistanceToShoppingComments" should be "String" data type
    And "DistanceToShoppingComments" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: DistanceToShoppingNumeric
    Given "DistanceToShoppingNumeric" exists in the metadata
    Then "DistanceToShoppingNumeric" should be "Integer" data type

  Scenario: DistanceToShoppingUnits
    Given "DistanceToShoppingUnits" exists in the metadata
    And "DistanceToShoppingUnits" enum values can be compiled
    Then "DistanceToShoppingUnits" should be "String" data type
    And "DistanceToShoppingUnits" should only contain enum values found in the metadata
    And "DistanceToShoppingUnits" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: DistanceToStreetComments
    Given "DistanceToStreetComments" exists in the metadata
    Then "DistanceToStreetComments" should be "String" data type
    And "DistanceToStreetComments" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: DistanceToStreetNumeric
    Given "DistanceToStreetNumeric" exists in the metadata
    Then "DistanceToStreetNumeric" should be "Integer" data type

  Scenario: DistanceToStreetUnits
    Given "DistanceToStreetUnits" exists in the metadata
    And "DistanceToStreetUnits" enum values can be compiled
    Then "DistanceToStreetUnits" should be "String" data type
    And "DistanceToStreetUnits" should only contain enum values found in the metadata
    And "DistanceToStreetUnits" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: DistanceToWaterComments
    Given "DistanceToWaterComments" exists in the metadata
    Then "DistanceToWaterComments" should be "String" data type
    And "DistanceToWaterComments" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: DistanceToWaterNumeric
    Given "DistanceToWaterNumeric" exists in the metadata
    Then "DistanceToWaterNumeric" should be "Integer" data type

  Scenario: DistanceToWaterUnits
    Given "DistanceToWaterUnits" exists in the metadata
    And "DistanceToWaterUnits" enum values can be compiled
    Then "DistanceToWaterUnits" should be "String" data type
    And "DistanceToWaterUnits" should only contain enum values found in the metadata
    And "DistanceToWaterUnits" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: DocumentsAvailable
    Given "DocumentsAvailable" exists in the metadata
    And "DocumentsAvailable" enum values can be compiled
    Then "DocumentsAvailable" should be "String Array" data type
    And "DocumentsAvailable" should only contain enum values found in the metadata
    And "DocumentsAvailable" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: DocumentsChangeTimestamp
    Given "DocumentsChangeTimestamp" exists in the metadata
    Then "DocumentsChangeTimestamp" should be "Timestamp" data type
    And "DocumentsChangeTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  Scenario: DocumentsCount
    Given "DocumentsCount" exists in the metadata
    Then "DocumentsCount" should be "Integer" data type

  Scenario: DoorFeatures
    Given "DoorFeatures" exists in the metadata
    And "DoorFeatures" enum values can be compiled
    Then "DoorFeatures" should be "String Array" data type
    And "DoorFeatures" should only contain enum values found in the metadata
    And "DoorFeatures" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: DualVariableCompensationYN
    Given "DualVariableCompensationYN" exists in the metadata
    Then "DualVariableCompensationYN" should be "Boolean" data type

  Scenario: Electric
    Given "Electric" exists in the metadata
    And "Electric" enum values can be compiled
    Then "Electric" should be "String Array" data type
    And "Electric" should only contain enum values found in the metadata
    And "Electric" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: ElectricExpense
    Given "ElectricExpense" exists in the metadata
    Then "ElectricExpense" should be "Decimal" data type
    And "ElectricExpense" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "ElectricExpense" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: ElectricOnPropertyYN
    Given "ElectricOnPropertyYN" exists in the metadata
    Then "ElectricOnPropertyYN" should be "Boolean" data type

  Scenario: ElementarySchool
    Given "ElementarySchool" exists in the metadata
    And "ElementarySchool" enum values can be compiled
    Then "ElementarySchool" should be "String" data type
    And "ElementarySchool" should only contain enum values found in the metadata
    And "ElementarySchool" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: ElementarySchoolDistrict
    Given "ElementarySchoolDistrict" exists in the metadata
    And "ElementarySchoolDistrict" enum values can be compiled
    Then "ElementarySchoolDistrict" should be "String" data type
    And "ElementarySchoolDistrict" should only contain enum values found in the metadata
    And "ElementarySchoolDistrict" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: Elevation
    Given "Elevation" exists in the metadata
    Then "Elevation" should be "Integer" data type

  Scenario: ElevationUnits
    Given "ElevationUnits" exists in the metadata
    And "ElevationUnits" enum values can be compiled
    Then "ElevationUnits" should be "String" data type
    And "ElevationUnits" should only contain enum values found in the metadata
    And "ElevationUnits" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: EntryLevel
    Given "EntryLevel" exists in the metadata
    Then "EntryLevel" should be "Integer" data type

  Scenario: EntryLocation
    Given "EntryLocation" exists in the metadata
    Then "EntryLocation" should be "String" data type
    And "EntryLocation" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: Exclusions
    Given "Exclusions" exists in the metadata
    Then "Exclusions" should be "String" data type
    And "Exclusions" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: ExistingLeaseType
    Given "ExistingLeaseType" exists in the metadata
    And "ExistingLeaseType" enum values can be compiled
    Then "ExistingLeaseType" should be "String Array" data type
    And "ExistingLeaseType" should only contain enum values found in the metadata
    And "ExistingLeaseType" length should be less than or equal to the RESO Suggested Max Length of 75

  Scenario: ExpirationDate
    Given "ExpirationDate" exists in the metadata
    Then "ExpirationDate" should be "Date" data type
    And "ExpirationDate" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: ExteriorFeatures
    Given "ExteriorFeatures" exists in the metadata
    And "ExteriorFeatures" enum values can be compiled
    Then "ExteriorFeatures" should be "String Array" data type
    And "ExteriorFeatures" should only contain enum values found in the metadata
    And "ExteriorFeatures" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: FarmCreditServiceInclYN
    Given "FarmCreditServiceInclYN" exists in the metadata
    Then "FarmCreditServiceInclYN" should be "Boolean" data type

  Scenario: FarmLandAreaSource
    Given "FarmLandAreaSource" exists in the metadata
    And "FarmLandAreaSource" enum values can be compiled
    Then "FarmLandAreaSource" should be "String" data type
    And "FarmLandAreaSource" should only contain enum values found in the metadata
    And "FarmLandAreaSource" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: FarmLandAreaUnits
    Given "FarmLandAreaUnits" exists in the metadata
    And "FarmLandAreaUnits" enum values can be compiled
    Then "FarmLandAreaUnits" should be "String" data type
    And "FarmLandAreaUnits" should only contain enum values found in the metadata
    And "FarmLandAreaUnits" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: Fencing
    Given "Fencing" exists in the metadata
    And "Fencing" enum values can be compiled
    Then "Fencing" should be "String Array" data type
    And "Fencing" should only contain enum values found in the metadata
    And "Fencing" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: FinancialDataSource
    Given "FinancialDataSource" exists in the metadata
    And "FinancialDataSource" enum values can be compiled
    Then "FinancialDataSource" should be "String Array" data type
    And "FinancialDataSource" should only contain enum values found in the metadata
    And "FinancialDataSource" length should be less than or equal to the RESO Suggested Max Length of 75

  Scenario: FireplaceFeatures
    Given "FireplaceFeatures" exists in the metadata
    And "FireplaceFeatures" enum values can be compiled
    Then "FireplaceFeatures" should be "String Array" data type
    And "FireplaceFeatures" should only contain enum values found in the metadata
    And "FireplaceFeatures" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: FireplaceYN
    Given "FireplaceYN" exists in the metadata
    Then "FireplaceYN" should be "Boolean" data type

  Scenario: FireplacesTotal
    Given "FireplacesTotal" exists in the metadata
    Then "FireplacesTotal" should be "Integer" data type

  Scenario: Flooring
    Given "Flooring" exists in the metadata
    And "Flooring" enum values can be compiled
    Then "Flooring" should be "String Array" data type
    And "Flooring" should only contain enum values found in the metadata
    And "Flooring" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: FoundationArea
    Given "FoundationArea" exists in the metadata
    Then "FoundationArea" should be "Decimal" data type
    And "FoundationArea" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "FoundationArea" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: FoundationDetails
    Given "FoundationDetails" exists in the metadata
    And "FoundationDetails" enum values can be compiled
    Then "FoundationDetails" should be "String Array" data type
    And "FoundationDetails" should only contain enum values found in the metadata
    And "FoundationDetails" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: FrontageLength
    Given "FrontageLength" exists in the metadata
    Then "FrontageLength" should be "String" data type
    And "FrontageLength" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: FrontageType
    Given "FrontageType" exists in the metadata
    And "FrontageType" enum values can be compiled
    Then "FrontageType" should be "String Array" data type
    And "FrontageType" should only contain enum values found in the metadata
    And "FrontageType" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: FuelExpense
    Given "FuelExpense" exists in the metadata
    Then "FuelExpense" should be "Decimal" data type
    And "FuelExpense" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "FuelExpense" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: Furnished
    Given "Furnished" exists in the metadata
    And "Furnished" enum values can be compiled
    Then "Furnished" should be "String" data type
    And "Furnished" should only contain enum values found in the metadata
    And "Furnished" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: FurnitureReplacementExpense
    Given "FurnitureReplacementExpense" exists in the metadata
    Then "FurnitureReplacementExpense" should be "Decimal" data type
    And "FurnitureReplacementExpense" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "FurnitureReplacementExpense" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: GarageSpaces
    Given "GarageSpaces" exists in the metadata
    Then "GarageSpaces" should be "Decimal" data type
    And "GarageSpaces" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "GarageSpaces" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: GarageYN
    Given "GarageYN" exists in the metadata
    Then "GarageYN" should be "Boolean" data type

  Scenario: GardenerExpense
    Given "GardenerExpense" exists in the metadata
    Then "GardenerExpense" should be "Decimal" data type
    And "GardenerExpense" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "GardenerExpense" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: GrazingPermitsBlmYN
    Given "GrazingPermitsBlmYN" exists in the metadata
    Then "GrazingPermitsBlmYN" should be "Boolean" data type

  Scenario: GrazingPermitsForestServiceYN
    Given "GrazingPermitsForestServiceYN" exists in the metadata
    Then "GrazingPermitsForestServiceYN" should be "Boolean" data type

  Scenario: GrazingPermitsPrivateYN
    Given "GrazingPermitsPrivateYN" exists in the metadata
    Then "GrazingPermitsPrivateYN" should be "Boolean" data type

  Scenario: GreenBuildingVerificationType
    Given "GreenBuildingVerificationType" exists in the metadata
    And "GreenBuildingVerificationType" enum values can be compiled
    Then "GreenBuildingVerificationType" should be "String Array" data type
    And "GreenBuildingVerificationType" should only contain enum values found in the metadata
    And "GreenBuildingVerificationType" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: GreenEnergyEfficient
    Given "GreenEnergyEfficient" exists in the metadata
    And "GreenEnergyEfficient" enum values can be compiled
    Then "GreenEnergyEfficient" should be "String Array" data type
    And "GreenEnergyEfficient" should only contain enum values found in the metadata
    And "GreenEnergyEfficient" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: GreenEnergyGeneration
    Given "GreenEnergyGeneration" exists in the metadata
    And "GreenEnergyGeneration" enum values can be compiled
    Then "GreenEnergyGeneration" should be "String Array" data type
    And "GreenEnergyGeneration" should only contain enum values found in the metadata
    And "GreenEnergyGeneration" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: GreenIndoorAirQuality
    Given "GreenIndoorAirQuality" exists in the metadata
    And "GreenIndoorAirQuality" enum values can be compiled
    Then "GreenIndoorAirQuality" should be "String Array" data type
    And "GreenIndoorAirQuality" should only contain enum values found in the metadata
    And "GreenIndoorAirQuality" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: GreenLocation
    Given "GreenLocation" exists in the metadata
    And "GreenLocation" enum values can be compiled
    Then "GreenLocation" should be "String Array" data type
    And "GreenLocation" should only contain enum values found in the metadata
    And "GreenLocation" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: GreenSustainability
    Given "GreenSustainability" exists in the metadata
    And "GreenSustainability" enum values can be compiled
    Then "GreenSustainability" should be "String Array" data type
    And "GreenSustainability" should only contain enum values found in the metadata
    And "GreenSustainability" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: GreenVerification[Type]Body
    Given "GreenVerification[Type]Body" exists in the metadata
    Then "GreenVerification[Type]Body" should be "String" data type
    And "GreenVerification[Type]Body" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: GreenVerification[Type]Metric
    Given "GreenVerification[Type]Metric" exists in the metadata
    Then "GreenVerification[Type]Metric" should be "Integer" data type

  Scenario: GreenVerification[Type]Rating
    Given "GreenVerification[Type]Rating" exists in the metadata
    Then "GreenVerification[Type]Rating" should be "String" data type
    And "GreenVerification[Type]Rating" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: GreenVerification[Type]Source
    Given "GreenVerification[Type]Source" exists in the metadata
    And "GreenVerification[Type]Source" enum values can be compiled
    Then "GreenVerification[Type]Source" should be "String" data type
    And "GreenVerification[Type]Source" should only contain enum values found in the metadata
    And "GreenVerification[Type]Source" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: GreenVerification[Type]Status
    Given "GreenVerification[Type]Status" exists in the metadata
    And "GreenVerification[Type]Status" enum values can be compiled
    Then "GreenVerification[Type]Status" should be "String" data type
    And "GreenVerification[Type]Status" should only contain enum values found in the metadata
    And "GreenVerification[Type]Status" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: GreenVerification[Type]URL
    Given "GreenVerification[Type]URL" exists in the metadata
    Then "GreenVerification[Type]URL" should be "String" data type
    And "GreenVerification[Type]URL" length should be less than or equal to the RESO Suggested Max Length of 8000

  Scenario: GreenVerification[Type]Version
    Given "GreenVerification[Type]Version" exists in the metadata
    Then "GreenVerification[Type]Version" should be "String" data type
    And "GreenVerification[Type]Version" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: GreenVerification[Type]Year
    Given "GreenVerification[Type]Year" exists in the metadata
    Then "GreenVerification[Type]Year" should be "Integer" data type

  Scenario: GreenWaterConservation
    Given "GreenWaterConservation" exists in the metadata
    And "GreenWaterConservation" enum values can be compiled
    Then "GreenWaterConservation" should be "String Array" data type
    And "GreenWaterConservation" should only contain enum values found in the metadata
    And "GreenWaterConservation" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: GrossIncome
    Given "GrossIncome" exists in the metadata
    Then "GrossIncome" should be "Decimal" data type
    And "GrossIncome" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "GrossIncome" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: GrossScheduledIncome
    Given "GrossScheduledIncome" exists in the metadata
    Then "GrossScheduledIncome" should be "Decimal" data type
    And "GrossScheduledIncome" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "GrossScheduledIncome" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: HabitableResidenceYN
    Given "HabitableResidenceYN" exists in the metadata
    Then "HabitableResidenceYN" should be "Boolean" data type

  Scenario: Heating
    Given "Heating" exists in the metadata
    And "Heating" enum values can be compiled
    Then "Heating" should be "String Array" data type
    And "Heating" should only contain enum values found in the metadata
    And "Heating" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: HeatingYN
    Given "HeatingYN" exists in the metadata
    Then "HeatingYN" should be "Boolean" data type

  Scenario: HighSchool
    Given "HighSchool" exists in the metadata
    And "HighSchool" enum values can be compiled
    Then "HighSchool" should be "String" data type
    And "HighSchool" should only contain enum values found in the metadata
    And "HighSchool" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: HighSchoolDistrict
    Given "HighSchoolDistrict" exists in the metadata
    And "HighSchoolDistrict" enum values can be compiled
    Then "HighSchoolDistrict" should be "String" data type
    And "HighSchoolDistrict" should only contain enum values found in the metadata
    And "HighSchoolDistrict" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: HomeWarrantyYN
    Given "HomeWarrantyYN" exists in the metadata
    Then "HomeWarrantyYN" should be "Boolean" data type

  Scenario: HorseAmenities
    Given "HorseAmenities" exists in the metadata
    And "HorseAmenities" enum values can be compiled
    Then "HorseAmenities" should be "String Array" data type
    And "HorseAmenities" should only contain enum values found in the metadata
    And "HorseAmenities" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: HorseYN
    Given "HorseYN" exists in the metadata
    Then "HorseYN" should be "Boolean" data type

  Scenario: HoursDaysOfOperation
    Given "HoursDaysOfOperation" exists in the metadata
    And "HoursDaysOfOperation" enum values can be compiled
    Then "HoursDaysOfOperation" should be "String Array" data type
    And "HoursDaysOfOperation" should only contain enum values found in the metadata
    And "HoursDaysOfOperation" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: HoursDaysOfOperationDescription
    Given "HoursDaysOfOperationDescription" exists in the metadata
    Then "HoursDaysOfOperationDescription" should be "String" data type
    And "HoursDaysOfOperationDescription" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: Inclusions
    Given "Inclusions" exists in the metadata
    Then "Inclusions" should be "String" data type
    And "Inclusions" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: IncomeIncludes
    Given "IncomeIncludes" exists in the metadata
    And "IncomeIncludes" enum values can be compiled
    Then "IncomeIncludes" should be "String Array" data type
    And "IncomeIncludes" should only contain enum values found in the metadata
    And "IncomeIncludes" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: InsuranceExpense
    Given "InsuranceExpense" exists in the metadata
    Then "InsuranceExpense" should be "Decimal" data type
    And "InsuranceExpense" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "InsuranceExpense" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: InteriorFeatures
    Given "InteriorFeatures" exists in the metadata
    And "InteriorFeatures" enum values can be compiled
    Then "InteriorFeatures" should be "String Array" data type
    And "InteriorFeatures" should only contain enum values found in the metadata
    And "InteriorFeatures" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: InternetAddressDisplayYN
    Given "InternetAddressDisplayYN" exists in the metadata
    Then "InternetAddressDisplayYN" should be "Boolean" data type

  Scenario: InternetAutomatedValuationDisplayYN
    Given "InternetAutomatedValuationDisplayYN" exists in the metadata
    Then "InternetAutomatedValuationDisplayYN" should be "Boolean" data type

  Scenario: InternetConsumerCommentYN
    Given "InternetConsumerCommentYN" exists in the metadata
    Then "InternetConsumerCommentYN" should be "Boolean" data type

  Scenario: InternetEntireListingDisplayYN
    Given "InternetEntireListingDisplayYN" exists in the metadata
    Then "InternetEntireListingDisplayYN" should be "Boolean" data type

  Scenario: IrrigationSource
    Given "IrrigationSource" exists in the metadata
    And "IrrigationSource" enum values can be compiled
    Then "IrrigationSource" should be "String Array" data type
    And "IrrigationSource" should only contain enum values found in the metadata
    And "IrrigationSource" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: IrrigationWaterRightsAcres
    Given "IrrigationWaterRightsAcres" exists in the metadata
    Then "IrrigationWaterRightsAcres" should be "Decimal" data type
    And "IrrigationWaterRightsAcres" precision should be less than or equal to the RESO Suggested Max Length of 16
    And "IrrigationWaterRightsAcres" scale should be less than or equal to the RESO Suggested Max Scale of 4

  Scenario: IrrigationWaterRightsYN
    Given "IrrigationWaterRightsYN" exists in the metadata
    Then "IrrigationWaterRightsYN" should be "Boolean" data type

  Scenario: LaborInformation
    Given "LaborInformation" exists in the metadata
    And "LaborInformation" enum values can be compiled
    Then "LaborInformation" should be "String Array" data type
    And "LaborInformation" should only contain enum values found in the metadata
    And "LaborInformation" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: LandLeaseAmount
    Given "LandLeaseAmount" exists in the metadata
    Then "LandLeaseAmount" should be "Decimal" data type
    And "LandLeaseAmount" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "LandLeaseAmount" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: LandLeaseAmountFrequency
    Given "LandLeaseAmountFrequency" exists in the metadata
    And "LandLeaseAmountFrequency" enum values can be compiled
    Then "LandLeaseAmountFrequency" should be "String" data type
    And "LandLeaseAmountFrequency" should only contain enum values found in the metadata
    And "LandLeaseAmountFrequency" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: LandLeaseExpirationDate
    Given "LandLeaseExpirationDate" exists in the metadata
    Then "LandLeaseExpirationDate" should be "Date" data type
    And "LandLeaseExpirationDate" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: LandLeaseYN
    Given "LandLeaseYN" exists in the metadata
    Then "LandLeaseYN" should be "Boolean" data type

  Scenario: Latitude
    Given "Latitude" exists in the metadata
    Then "Latitude" should be "Decimal" data type
    And "Latitude" precision should be less than or equal to the RESO Suggested Max Length of 12
    And "Latitude" scale should be less than or equal to the RESO Suggested Max Scale of 8

  Scenario: LaundryFeatures
    Given "LaundryFeatures" exists in the metadata
    And "LaundryFeatures" enum values can be compiled
    Then "LaundryFeatures" should be "String Array" data type
    And "LaundryFeatures" should only contain enum values found in the metadata
    And "LaundryFeatures" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: LeasableArea
    Given "LeasableArea" exists in the metadata
    Then "LeasableArea" should be "Decimal" data type
    And "LeasableArea" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "LeasableArea" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: LeasableAreaUnits
    Given "LeasableAreaUnits" exists in the metadata
    And "LeasableAreaUnits" enum values can be compiled
    Then "LeasableAreaUnits" should be "String" data type
    And "LeasableAreaUnits" should only contain enum values found in the metadata
    And "LeasableAreaUnits" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: LeaseAmount
    Given "LeaseAmount" exists in the metadata
    Then "LeaseAmount" should be "Decimal" data type
    And "LeaseAmount" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "LeaseAmount" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: LeaseAmountFrequency
    Given "LeaseAmountFrequency" exists in the metadata
    And "LeaseAmountFrequency" enum values can be compiled
    Then "LeaseAmountFrequency" should be "String" data type
    And "LeaseAmountFrequency" should only contain enum values found in the metadata
    And "LeaseAmountFrequency" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: LeaseAssignableYN
    Given "LeaseAssignableYN" exists in the metadata
    Then "LeaseAssignableYN" should be "Boolean" data type

  Scenario: LeaseConsideredYN
    Given "LeaseConsideredYN" exists in the metadata
    Then "LeaseConsideredYN" should be "Boolean" data type

  Scenario: LeaseExpiration
    Given "LeaseExpiration" exists in the metadata
    Then "LeaseExpiration" should be "Date" data type
    And "LeaseExpiration" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: LeaseRenewalCompensation
    Given "LeaseRenewalCompensation" exists in the metadata
    And "LeaseRenewalCompensation" enum values can be compiled
    Then "LeaseRenewalCompensation" should be "String Array" data type
    And "LeaseRenewalCompensation" should only contain enum values found in the metadata
    And "LeaseRenewalCompensation" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: LeaseRenewalOptionYN
    Given "LeaseRenewalOptionYN" exists in the metadata
    Then "LeaseRenewalOptionYN" should be "Boolean" data type

  Scenario: LeaseTerm
    Given "LeaseTerm" exists in the metadata
    And "LeaseTerm" enum values can be compiled
    Then "LeaseTerm" should be "String" data type
    And "LeaseTerm" should only contain enum values found in the metadata
    And "LeaseTerm" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: Levels
    Given "Levels" exists in the metadata
    And "Levels" enum values can be compiled
    Then "Levels" should be "String Array" data type
    And "Levels" should only contain enum values found in the metadata
    And "Levels" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: License1
    Given "License1" exists in the metadata
    Then "License1" should be "String" data type
    And "License1" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: License2
    Given "License2" exists in the metadata
    Then "License2" should be "String" data type
    And "License2" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: License3
    Given "License3" exists in the metadata
    Then "License3" should be "String" data type
    And "License3" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: LicensesExpense
    Given "LicensesExpense" exists in the metadata
    Then "LicensesExpense" should be "Decimal" data type
    And "LicensesExpense" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "LicensesExpense" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: ListAOR
    Given "ListAOR" exists in the metadata
    And "ListAOR" enum values can be compiled
    Then "ListAOR" should be "String" data type
    And "ListAOR" should only contain enum values found in the metadata
    And "ListAOR" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: ListAgentAOR
    Given "ListAgentAOR" exists in the metadata
    And "ListAgentAOR" enum values can be compiled
    Then "ListAgentAOR" should be "String" data type
    And "ListAgentAOR" should only contain enum values found in the metadata
    And "ListAgentAOR" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: ListAgentDesignation
    Given "ListAgentDesignation" exists in the metadata
    And "ListAgentDesignation" enum values can be compiled
    Then "ListAgentDesignation" should be "String Array" data type
    And "ListAgentDesignation" should only contain enum values found in the metadata
    And "ListAgentDesignation" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: ListAgentDirectPhone
    Given "ListAgentDirectPhone" exists in the metadata
    Then "ListAgentDirectPhone" should be "String" data type
    And "ListAgentDirectPhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: ListAgentEmail
    Given "ListAgentEmail" exists in the metadata
    Then "ListAgentEmail" should be "String" data type
    And "ListAgentEmail" length should be less than or equal to the RESO Suggested Max Length of 80

  Scenario: ListAgentFax
    Given "ListAgentFax" exists in the metadata
    Then "ListAgentFax" should be "String" data type
    And "ListAgentFax" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: ListAgentFirstName
    Given "ListAgentFirstName" exists in the metadata
    Then "ListAgentFirstName" should be "String" data type
    And "ListAgentFirstName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: ListAgentFullName
    Given "ListAgentFullName" exists in the metadata
    Then "ListAgentFullName" should be "String" data type
    And "ListAgentFullName" length should be less than or equal to the RESO Suggested Max Length of 150

  Scenario: ListAgentHomePhone
    Given "ListAgentHomePhone" exists in the metadata
    Then "ListAgentHomePhone" should be "String" data type
    And "ListAgentHomePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: ListAgentKey
    Given "ListAgentKey" exists in the metadata
    Then "ListAgentKey" should be "String" data type
    And "ListAgentKey" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: ListAgentKeyNumeric
    Given "ListAgentKeyNumeric" exists in the metadata
    Then "ListAgentKeyNumeric" should be "Integer" data type

  Scenario: ListAgentLastName
    Given "ListAgentLastName" exists in the metadata
    Then "ListAgentLastName" should be "String" data type
    And "ListAgentLastName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: ListAgentMiddleName
    Given "ListAgentMiddleName" exists in the metadata
    Then "ListAgentMiddleName" should be "String" data type
    And "ListAgentMiddleName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: ListAgentMlsId
    Given "ListAgentMlsId" exists in the metadata
    Then "ListAgentMlsId" should be "String" data type
    And "ListAgentMlsId" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: ListAgentMobilePhone
    Given "ListAgentMobilePhone" exists in the metadata
    Then "ListAgentMobilePhone" should be "String" data type
    And "ListAgentMobilePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: ListAgentNamePrefix
    Given "ListAgentNamePrefix" exists in the metadata
    Then "ListAgentNamePrefix" should be "String" data type
    And "ListAgentNamePrefix" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: ListAgentNameSuffix
    Given "ListAgentNameSuffix" exists in the metadata
    Then "ListAgentNameSuffix" should be "String" data type
    And "ListAgentNameSuffix" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: ListAgentOfficePhone
    Given "ListAgentOfficePhone" exists in the metadata
    Then "ListAgentOfficePhone" should be "String" data type
    And "ListAgentOfficePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: ListAgentOfficePhoneExt
    Given "ListAgentOfficePhoneExt" exists in the metadata
    Then "ListAgentOfficePhoneExt" should be "String" data type
    And "ListAgentOfficePhoneExt" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: ListAgentPager
    Given "ListAgentPager" exists in the metadata
    Then "ListAgentPager" should be "String" data type
    And "ListAgentPager" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: ListAgentPreferredPhone
    Given "ListAgentPreferredPhone" exists in the metadata
    Then "ListAgentPreferredPhone" should be "String" data type
    And "ListAgentPreferredPhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: ListAgentPreferredPhoneExt
    Given "ListAgentPreferredPhoneExt" exists in the metadata
    Then "ListAgentPreferredPhoneExt" should be "String" data type
    And "ListAgentPreferredPhoneExt" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: ListAgentStateLicense
    Given "ListAgentStateLicense" exists in the metadata
    Then "ListAgentStateLicense" should be "String" data type
    And "ListAgentStateLicense" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: ListAgentTollFreePhone
    Given "ListAgentTollFreePhone" exists in the metadata
    Then "ListAgentTollFreePhone" should be "String" data type
    And "ListAgentTollFreePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: ListAgentURL
    Given "ListAgentURL" exists in the metadata
    Then "ListAgentURL" should be "String" data type
    And "ListAgentURL" length should be less than or equal to the RESO Suggested Max Length of 8000

  Scenario: ListAgentVoiceMail
    Given "ListAgentVoiceMail" exists in the metadata
    Then "ListAgentVoiceMail" should be "String" data type
    And "ListAgentVoiceMail" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: ListAgentVoiceMailExt
    Given "ListAgentVoiceMailExt" exists in the metadata
    Then "ListAgentVoiceMailExt" should be "String" data type
    And "ListAgentVoiceMailExt" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: ListOfficeAOR
    Given "ListOfficeAOR" exists in the metadata
    And "ListOfficeAOR" enum values can be compiled
    Then "ListOfficeAOR" should be "String" data type
    And "ListOfficeAOR" should only contain enum values found in the metadata
    And "ListOfficeAOR" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: ListOfficeEmail
    Given "ListOfficeEmail" exists in the metadata
    Then "ListOfficeEmail" should be "String" data type
    And "ListOfficeEmail" length should be less than or equal to the RESO Suggested Max Length of 80

  Scenario: ListOfficeFax
    Given "ListOfficeFax" exists in the metadata
    Then "ListOfficeFax" should be "String" data type
    And "ListOfficeFax" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: ListOfficeKey
    Given "ListOfficeKey" exists in the metadata
    Then "ListOfficeKey" should be "String" data type
    And "ListOfficeKey" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: ListOfficeKeyNumeric
    Given "ListOfficeKeyNumeric" exists in the metadata
    Then "ListOfficeKeyNumeric" should be "Integer" data type

  Scenario: ListOfficeMlsId
    Given "ListOfficeMlsId" exists in the metadata
    Then "ListOfficeMlsId" should be "String" data type
    And "ListOfficeMlsId" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: ListOfficeName
    Given "ListOfficeName" exists in the metadata
    Then "ListOfficeName" should be "String" data type
    And "ListOfficeName" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: ListOfficePhone
    Given "ListOfficePhone" exists in the metadata
    Then "ListOfficePhone" should be "String" data type
    And "ListOfficePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: ListOfficePhoneExt
    Given "ListOfficePhoneExt" exists in the metadata
    Then "ListOfficePhoneExt" should be "String" data type
    And "ListOfficePhoneExt" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: ListOfficeURL
    Given "ListOfficeURL" exists in the metadata
    Then "ListOfficeURL" should be "String" data type
    And "ListOfficeURL" length should be less than or equal to the RESO Suggested Max Length of 8000

  Scenario: ListPrice
    Given "ListPrice" exists in the metadata
    Then "ListPrice" should be "Decimal" data type
    And "ListPrice" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "ListPrice" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: ListPriceLow
    Given "ListPriceLow" exists in the metadata
    Then "ListPriceLow" should be "Decimal" data type
    And "ListPriceLow" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "ListPriceLow" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: ListTeamKey
    Given "ListTeamKey" exists in the metadata
    Then "ListTeamKey" should be "String" data type
    And "ListTeamKey" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: ListTeamKeyNumeric
    Given "ListTeamKeyNumeric" exists in the metadata
    Then "ListTeamKeyNumeric" should be "Integer" data type

  Scenario: ListTeamName
    Given "ListTeamName" exists in the metadata
    Then "ListTeamName" should be "String" data type
    And "ListTeamName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: ListingAgreement
    Given "ListingAgreement" exists in the metadata
    And "ListingAgreement" enum values can be compiled
    Then "ListingAgreement" should be "String" data type
    And "ListingAgreement" should only contain enum values found in the metadata
    And "ListingAgreement" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: ListingContractDate
    Given "ListingContractDate" exists in the metadata
    Then "ListingContractDate" should be "Date" data type
    And "ListingContractDate" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: ListingId
    Given "ListingId" exists in the metadata
    Then "ListingId" should be "String" data type
    And "ListingId" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: ListingKey
    Given "ListingKey" exists in the metadata
    Then "ListingKey" should be "String" data type
    And "ListingKey" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: ListingKeyNumeric
    Given "ListingKeyNumeric" exists in the metadata
    Then "ListingKeyNumeric" should be "Integer" data type

  Scenario: ListingService
    Given "ListingService" exists in the metadata
    And "ListingService" enum values can be compiled
    Then "ListingService" should be "String" data type
    And "ListingService" should only contain enum values found in the metadata
    And "ListingService" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: ListingTerms
    Given "ListingTerms" exists in the metadata
    And "ListingTerms" enum values can be compiled
    Then "ListingTerms" should be "String Array" data type
    And "ListingTerms" should only contain enum values found in the metadata
    And "ListingTerms" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: LivingArea
    Given "LivingArea" exists in the metadata
    Then "LivingArea" should be "Decimal" data type
    And "LivingArea" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "LivingArea" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: LivingAreaSource
    Given "LivingAreaSource" exists in the metadata
    And "LivingAreaSource" enum values can be compiled
    Then "LivingAreaSource" should be "String" data type
    And "LivingAreaSource" should only contain enum values found in the metadata
    And "LivingAreaSource" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: LivingAreaUnits
    Given "LivingAreaUnits" exists in the metadata
    And "LivingAreaUnits" enum values can be compiled
    Then "LivingAreaUnits" should be "String" data type
    And "LivingAreaUnits" should only contain enum values found in the metadata
    And "LivingAreaUnits" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: LockBoxLocation
    Given "LockBoxLocation" exists in the metadata
    Then "LockBoxLocation" should be "String" data type
    And "LockBoxLocation" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: LockBoxSerialNumber
    Given "LockBoxSerialNumber" exists in the metadata
    Then "LockBoxSerialNumber" should be "String" data type
    And "LockBoxSerialNumber" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: LockBoxType
    Given "LockBoxType" exists in the metadata
    And "LockBoxType" enum values can be compiled
    Then "LockBoxType" should be "String Array" data type
    And "LockBoxType" should only contain enum values found in the metadata
    And "LockBoxType" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: Longitude
    Given "Longitude" exists in the metadata
    Then "Longitude" should be "Decimal" data type
    And "Longitude" precision should be less than or equal to the RESO Suggested Max Length of 12
    And "Longitude" scale should be less than or equal to the RESO Suggested Max Scale of 8

  Scenario: LotDimensionsSource
    Given "LotDimensionsSource" exists in the metadata
    And "LotDimensionsSource" enum values can be compiled
    Then "LotDimensionsSource" should be "String" data type
    And "LotDimensionsSource" should only contain enum values found in the metadata
    And "LotDimensionsSource" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: LotFeatures
    Given "LotFeatures" exists in the metadata
    And "LotFeatures" enum values can be compiled
    Then "LotFeatures" should be "String Array" data type
    And "LotFeatures" should only contain enum values found in the metadata
    And "LotFeatures" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: LotSizeAcres
    Given "LotSizeAcres" exists in the metadata
    Then "LotSizeAcres" should be "Decimal" data type
    And "LotSizeAcres" precision should be less than or equal to the RESO Suggested Max Length of 16
    And "LotSizeAcres" scale should be less than or equal to the RESO Suggested Max Scale of 4

  Scenario: LotSizeArea
    Given "LotSizeArea" exists in the metadata
    Then "LotSizeArea" should be "Decimal" data type
    And "LotSizeArea" precision should be less than or equal to the RESO Suggested Max Length of 16
    And "LotSizeArea" scale should be less than or equal to the RESO Suggested Max Scale of 4

  Scenario: LotSizeDimensions
    Given "LotSizeDimensions" exists in the metadata
    Then "LotSizeDimensions" should be "String" data type
    And "LotSizeDimensions" length should be less than or equal to the RESO Suggested Max Length of 150

  Scenario: LotSizeSource
    Given "LotSizeSource" exists in the metadata
    And "LotSizeSource" enum values can be compiled
    Then "LotSizeSource" should be "String" data type
    And "LotSizeSource" should only contain enum values found in the metadata
    And "LotSizeSource" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: LotSizeSquareFeet
    Given "LotSizeSquareFeet" exists in the metadata
    Then "LotSizeSquareFeet" should be "Decimal" data type
    And "LotSizeSquareFeet" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "LotSizeSquareFeet" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: LotSizeUnits
    Given "LotSizeUnits" exists in the metadata
    And "LotSizeUnits" enum values can be compiled
    Then "LotSizeUnits" should be "String" data type
    And "LotSizeUnits" should only contain enum values found in the metadata
    And "LotSizeUnits" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: MLSAreaMajor
    Given "MLSAreaMajor" exists in the metadata
    And "MLSAreaMajor" enum values can be compiled
    Then "MLSAreaMajor" should be "String" data type
    And "MLSAreaMajor" should only contain enum values found in the metadata
    And "MLSAreaMajor" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: MLSAreaMinor
    Given "MLSAreaMinor" exists in the metadata
    And "MLSAreaMinor" enum values can be compiled
    Then "MLSAreaMinor" should be "String" data type
    And "MLSAreaMinor" should only contain enum values found in the metadata
    And "MLSAreaMinor" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: MainLevelBathrooms
    Given "MainLevelBathrooms" exists in the metadata
    Then "MainLevelBathrooms" should be "Integer" data type

  Scenario: MainLevelBedrooms
    Given "MainLevelBedrooms" exists in the metadata
    Then "MainLevelBedrooms" should be "Integer" data type

  Scenario: MaintenanceExpense
    Given "MaintenanceExpense" exists in the metadata
    Then "MaintenanceExpense" should be "Decimal" data type
    And "MaintenanceExpense" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "MaintenanceExpense" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: MajorChangeTimestamp
    Given "MajorChangeTimestamp" exists in the metadata
    Then "MajorChangeTimestamp" should be "Timestamp" data type
    And "MajorChangeTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  Scenario: MajorChangeType
    Given "MajorChangeType" exists in the metadata
    And "MajorChangeType" enum values can be compiled
    Then "MajorChangeType" should be "String" data type
    And "MajorChangeType" should only contain enum values found in the metadata
    And "MajorChangeType" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: Make
    Given "Make" exists in the metadata
    Then "Make" should be "String" data type
    And "Make" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: ManagerExpense
    Given "ManagerExpense" exists in the metadata
    Then "ManagerExpense" should be "Decimal" data type
    And "ManagerExpense" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "ManagerExpense" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: MapCoordinate
    Given "MapCoordinate" exists in the metadata
    Then "MapCoordinate" should be "String" data type
    And "MapCoordinate" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: MapCoordinateSource
    Given "MapCoordinateSource" exists in the metadata
    Then "MapCoordinateSource" should be "String" data type
    And "MapCoordinateSource" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: MapURL
    Given "MapURL" exists in the metadata
    Then "MapURL" should be "String" data type
    And "MapURL" length should be less than or equal to the RESO Suggested Max Length of 8000

  Scenario: MiddleOrJuniorSchool
    Given "MiddleOrJuniorSchool" exists in the metadata
    And "MiddleOrJuniorSchool" enum values can be compiled
    Then "MiddleOrJuniorSchool" should be "String" data type
    And "MiddleOrJuniorSchool" should only contain enum values found in the metadata
    And "MiddleOrJuniorSchool" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: MiddleOrJuniorSchoolDistrict
    Given "MiddleOrJuniorSchoolDistrict" exists in the metadata
    And "MiddleOrJuniorSchoolDistrict" enum values can be compiled
    Then "MiddleOrJuniorSchoolDistrict" should be "String" data type
    And "MiddleOrJuniorSchoolDistrict" should only contain enum values found in the metadata
    And "MiddleOrJuniorSchoolDistrict" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: MlsStatus
    Given "MlsStatus" exists in the metadata
    And "MlsStatus" enum values can be compiled
    Then "MlsStatus" should be "String" data type
    And "MlsStatus" should only contain enum values found in the metadata
    And "MlsStatus" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: MobileDimUnits
    Given "MobileDimUnits" exists in the metadata
    And "MobileDimUnits" enum values can be compiled
    Then "MobileDimUnits" should be "String" data type
    And "MobileDimUnits" should only contain enum values found in the metadata
    And "MobileDimUnits" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: MobileHomeRemainsYN
    Given "MobileHomeRemainsYN" exists in the metadata
    Then "MobileHomeRemainsYN" should be "Boolean" data type

  Scenario: MobileLength
    Given "MobileLength" exists in the metadata
    Then "MobileLength" should be "Integer" data type

  Scenario: MobileWidth
    Given "MobileWidth" exists in the metadata
    Then "MobileWidth" should be "Integer" data type

  Scenario: Model
    Given "Model" exists in the metadata
    Then "Model" should be "String" data type
    And "Model" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: ModificationTimestamp
    Given "ModificationTimestamp" exists in the metadata
    Then "ModificationTimestamp" should be "Timestamp" data type
    And "ModificationTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  Scenario: NetOperatingIncome
    Given "NetOperatingIncome" exists in the metadata
    Then "NetOperatingIncome" should be "Decimal" data type
    And "NetOperatingIncome" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "NetOperatingIncome" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: NewConstructionYN
    Given "NewConstructionYN" exists in the metadata
    Then "NewConstructionYN" should be "Boolean" data type

  Scenario: NewTaxesExpense
    Given "NewTaxesExpense" exists in the metadata
    Then "NewTaxesExpense" should be "Decimal" data type
    And "NewTaxesExpense" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "NewTaxesExpense" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: NumberOfBuildings
    Given "NumberOfBuildings" exists in the metadata
    Then "NumberOfBuildings" should be "Integer" data type

  Scenario: NumberOfFullTimeEmployees
    Given "NumberOfFullTimeEmployees" exists in the metadata
    Then "NumberOfFullTimeEmployees" should be "Integer" data type

  Scenario: NumberOfLots
    Given "NumberOfLots" exists in the metadata
    Then "NumberOfLots" should be "Integer" data type

  Scenario: NumberOfPads
    Given "NumberOfPads" exists in the metadata
    Then "NumberOfPads" should be "Integer" data type

  Scenario: NumberOfPartTimeEmployees
    Given "NumberOfPartTimeEmployees" exists in the metadata
    Then "NumberOfPartTimeEmployees" should be "Integer" data type

  Scenario: NumberOfSeparateElectricMeters
    Given "NumberOfSeparateElectricMeters" exists in the metadata
    Then "NumberOfSeparateElectricMeters" should be "Integer" data type

  Scenario: NumberOfSeparateGasMeters
    Given "NumberOfSeparateGasMeters" exists in the metadata
    Then "NumberOfSeparateGasMeters" should be "Integer" data type

  Scenario: NumberOfSeparateWaterMeters
    Given "NumberOfSeparateWaterMeters" exists in the metadata
    Then "NumberOfSeparateWaterMeters" should be "Integer" data type

  Scenario: NumberOfUnitsInCommunity
    Given "NumberOfUnitsInCommunity" exists in the metadata
    Then "NumberOfUnitsInCommunity" should be "Integer" data type

  Scenario: NumberOfUnitsLeased
    Given "NumberOfUnitsLeased" exists in the metadata
    Then "NumberOfUnitsLeased" should be "Integer" data type

  Scenario: NumberOfUnitsMoMo
    Given "NumberOfUnitsMoMo" exists in the metadata
    Then "NumberOfUnitsMoMo" should be "Integer" data type

  Scenario: NumberOfUnitsTotal
    Given "NumberOfUnitsTotal" exists in the metadata
    Then "NumberOfUnitsTotal" should be "Integer" data type

  Scenario: NumberOfUnitsVacant
    Given "NumberOfUnitsVacant" exists in the metadata
    Then "NumberOfUnitsVacant" should be "Integer" data type

  Scenario: OccupantName
    Given "OccupantName" exists in the metadata
    Then "OccupantName" should be "String" data type
    And "OccupantName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: OccupantPhone
    Given "OccupantPhone" exists in the metadata
    Then "OccupantPhone" should be "String" data type
    And "OccupantPhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: OccupantType
    Given "OccupantType" exists in the metadata
    And "OccupantType" enum values can be compiled
    Then "OccupantType" should be "String" data type
    And "OccupantType" should only contain enum values found in the metadata
    And "OccupantType" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: OffMarketDate
    Given "OffMarketDate" exists in the metadata
    Then "OffMarketDate" should be "Date" data type
    And "OffMarketDate" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: OffMarketTimestamp
    Given "OffMarketTimestamp" exists in the metadata
    Then "OffMarketTimestamp" should be "Timestamp" data type
    And "OffMarketTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  Scenario: OnMarketDate
    Given "OnMarketDate" exists in the metadata
    Then "OnMarketDate" should be "Date" data type
    And "OnMarketDate" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: OnMarketTimestamp
    Given "OnMarketTimestamp" exists in the metadata
    Then "OnMarketTimestamp" should be "Timestamp" data type
    And "OnMarketTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  Scenario: OpenParkingSpaces
    Given "OpenParkingSpaces" exists in the metadata
    Then "OpenParkingSpaces" should be "Decimal" data type
    And "OpenParkingSpaces" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "OpenParkingSpaces" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: OpenParkingYN
    Given "OpenParkingYN" exists in the metadata
    Then "OpenParkingYN" should be "Boolean" data type

  Scenario: OperatingExpense
    Given "OperatingExpense" exists in the metadata
    Then "OperatingExpense" should be "Decimal" data type
    And "OperatingExpense" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "OperatingExpense" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: OperatingExpenseIncludes
    Given "OperatingExpenseIncludes" exists in the metadata
    And "OperatingExpenseIncludes" enum values can be compiled
    Then "OperatingExpenseIncludes" should be "String Array" data type
    And "OperatingExpenseIncludes" should only contain enum values found in the metadata
    And "OperatingExpenseIncludes" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: OriginalEntryTimestamp
    Given "OriginalEntryTimestamp" exists in the metadata
    Then "OriginalEntryTimestamp" should be "Timestamp" data type
    And "OriginalEntryTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  Scenario: OriginalListPrice
    Given "OriginalListPrice" exists in the metadata
    Then "OriginalListPrice" should be "Decimal" data type
    And "OriginalListPrice" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "OriginalListPrice" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: OriginatingSystemID
    Given "OriginatingSystemID" exists in the metadata
    Then "OriginatingSystemID" should be "String" data type
    And "OriginatingSystemID" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: OriginatingSystemKey
    Given "OriginatingSystemKey" exists in the metadata
    Then "OriginatingSystemKey" should be "String" data type
    And "OriginatingSystemKey" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: OriginatingSystemName
    Given "OriginatingSystemName" exists in the metadata
    Then "OriginatingSystemName" should be "String" data type
    And "OriginatingSystemName" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: OtherEquipment
    Given "OtherEquipment" exists in the metadata
    And "OtherEquipment" enum values can be compiled
    Then "OtherEquipment" should be "String Array" data type
    And "OtherEquipment" should only contain enum values found in the metadata
    And "OtherEquipment" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: OtherExpense
    Given "OtherExpense" exists in the metadata
    Then "OtherExpense" should be "Decimal" data type
    And "OtherExpense" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "OtherExpense" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: OtherParking
    Given "OtherParking" exists in the metadata
    Then "OtherParking" should be "String" data type
    And "OtherParking" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: OtherStructures
    Given "OtherStructures" exists in the metadata
    And "OtherStructures" enum values can be compiled
    Then "OtherStructures" should be "String Array" data type
    And "OtherStructures" should only contain enum values found in the metadata
    And "OtherStructures" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: OwnerName
    Given "OwnerName" exists in the metadata
    Then "OwnerName" should be "String" data type
    And "OwnerName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: OwnerPays
    Given "OwnerPays" exists in the metadata
    And "OwnerPays" enum values can be compiled
    Then "OwnerPays" should be "String Array" data type
    And "OwnerPays" should only contain enum values found in the metadata
    And "OwnerPays" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: OwnerPhone
    Given "OwnerPhone" exists in the metadata
    Then "OwnerPhone" should be "String" data type
    And "OwnerPhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: Ownership
    Given "Ownership" exists in the metadata
    Then "Ownership" should be "String" data type
    And "Ownership" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: OwnershipType
    Given "OwnershipType" exists in the metadata
    And "OwnershipType" enum values can be compiled
    Then "OwnershipType" should be "String" data type
    And "OwnershipType" should only contain enum values found in the metadata
    And "OwnershipType" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: ParcelNumber
    Given "ParcelNumber" exists in the metadata
    Then "ParcelNumber" should be "String" data type
    And "ParcelNumber" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: ParkManagerName
    Given "ParkManagerName" exists in the metadata
    Then "ParkManagerName" should be "String" data type
    And "ParkManagerName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: ParkManagerPhone
    Given "ParkManagerPhone" exists in the metadata
    Then "ParkManagerPhone" should be "String" data type
    And "ParkManagerPhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: ParkName
    Given "ParkName" exists in the metadata
    Then "ParkName" should be "String" data type
    And "ParkName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: ParkingFeatures
    Given "ParkingFeatures" exists in the metadata
    And "ParkingFeatures" enum values can be compiled
    Then "ParkingFeatures" should be "String Array" data type
    And "ParkingFeatures" should only contain enum values found in the metadata
    And "ParkingFeatures" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: ParkingTotal
    Given "ParkingTotal" exists in the metadata
    Then "ParkingTotal" should be "Decimal" data type
    And "ParkingTotal" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "ParkingTotal" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: PastureArea
    Given "PastureArea" exists in the metadata
    Then "PastureArea" should be "Decimal" data type
    And "PastureArea" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "PastureArea" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: PatioAndPorchFeatures
    Given "PatioAndPorchFeatures" exists in the metadata
    And "PatioAndPorchFeatures" enum values can be compiled
    Then "PatioAndPorchFeatures" should be "String Array" data type
    And "PatioAndPorchFeatures" should only contain enum values found in the metadata
    And "PatioAndPorchFeatures" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: PendingTimestamp
    Given "PendingTimestamp" exists in the metadata
    Then "PendingTimestamp" should be "Timestamp" data type
    And "PendingTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  Scenario: PestControlExpense
    Given "PestControlExpense" exists in the metadata
    Then "PestControlExpense" should be "Decimal" data type
    And "PestControlExpense" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "PestControlExpense" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: PetsAllowed
    Given "PetsAllowed" exists in the metadata
    And "PetsAllowed" enum values can be compiled
    Then "PetsAllowed" should be "String Array" data type
    And "PetsAllowed" should only contain enum values found in the metadata
    And "PetsAllowed" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: PhotosChangeTimestamp
    Given "PhotosChangeTimestamp" exists in the metadata
    Then "PhotosChangeTimestamp" should be "Timestamp" data type
    And "PhotosChangeTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  Scenario: PhotosCount
    Given "PhotosCount" exists in the metadata
    Then "PhotosCount" should be "Integer" data type

  Scenario: PoolExpense
    Given "PoolExpense" exists in the metadata
    Then "PoolExpense" should be "Decimal" data type
    And "PoolExpense" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "PoolExpense" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: PoolFeatures
    Given "PoolFeatures" exists in the metadata
    And "PoolFeatures" enum values can be compiled
    Then "PoolFeatures" should be "String Array" data type
    And "PoolFeatures" should only contain enum values found in the metadata
    And "PoolFeatures" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: PoolPrivateYN
    Given "PoolPrivateYN" exists in the metadata
    Then "PoolPrivateYN" should be "Boolean" data type

  Scenario: Possession
    Given "Possession" exists in the metadata
    And "Possession" enum values can be compiled
    Then "Possession" should be "String Array" data type
    And "Possession" should only contain enum values found in the metadata
    And "Possession" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: PossibleUse
    Given "PossibleUse" exists in the metadata
    And "PossibleUse" enum values can be compiled
    Then "PossibleUse" should be "String Array" data type
    And "PossibleUse" should only contain enum values found in the metadata
    And "PossibleUse" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: PostalCity
    Given "PostalCity" exists in the metadata
    And "PostalCity" enum values can be compiled
    Then "PostalCity" should be "String" data type
    And "PostalCity" should only contain enum values found in the metadata
    And "PostalCity" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: PostalCode
    Given "PostalCode" exists in the metadata
    Then "PostalCode" should be "String" data type
    And "PostalCode" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: PostalCodePlus4
    Given "PostalCodePlus4" exists in the metadata
    Then "PostalCodePlus4" should be "String" data type
    And "PostalCodePlus4" length should be less than or equal to the RESO Suggested Max Length of 4

  Scenario: PowerProductionType
    Given "PowerProductionType" exists in the metadata
    And "PowerProductionType" enum values can be compiled
    Then "PowerProductionType" should be "String Array" data type
    And "PowerProductionType" should only contain enum values found in the metadata
    And "PowerProductionType" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: PowerProduction[Type]Annual
    Given "PowerProduction[Type]Annual" exists in the metadata
    Then "PowerProduction[Type]Annual" should be "Integer" data type

  Scenario: PowerProduction[Type]AnnualStatus
    Given "PowerProduction[Type]AnnualStatus" exists in the metadata
    And "PowerProduction[Type]AnnualStatus" enum values can be compiled
    Then "PowerProduction[Type]AnnualStatus" should be "String" data type
    And "PowerProduction[Type]AnnualStatus" should only contain enum values found in the metadata
    And "PowerProduction[Type]AnnualStatus" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: PowerProduction[Type]Size
    Given "PowerProduction[Type]Size" exists in the metadata
    Then "PowerProduction[Type]Size" should be "Decimal" data type
    And "PowerProduction[Type]Size" precision should be less than or equal to the RESO Suggested Max Length of 5
    And "PowerProduction[Type]Size" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: PowerProduction[Type]YearInstall
    Given "PowerProduction[Type]YearInstall" exists in the metadata
    Then "PowerProduction[Type]YearInstall" should be "Integer" data type

  Scenario: PreviousListPrice
    Given "PreviousListPrice" exists in the metadata
    Then "PreviousListPrice" should be "Decimal" data type
    And "PreviousListPrice" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "PreviousListPrice" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: PriceChangeTimestamp
    Given "PriceChangeTimestamp" exists in the metadata
    Then "PriceChangeTimestamp" should be "Timestamp" data type
    And "PriceChangeTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  Scenario: PrivateOfficeRemarks
    Given "PrivateOfficeRemarks" exists in the metadata
    Then "PrivateOfficeRemarks" should be "String" data type
    And "PrivateOfficeRemarks" length should be less than or equal to the RESO Suggested Max Length of 4000

  Scenario: PrivateRemarks
    Given "PrivateRemarks" exists in the metadata
    Then "PrivateRemarks" should be "String" data type
    And "PrivateRemarks" length should be less than or equal to the RESO Suggested Max Length of 4000

  Scenario: ProfessionalManagementExpense
    Given "ProfessionalManagementExpense" exists in the metadata
    Then "ProfessionalManagementExpense" should be "Decimal" data type
    And "ProfessionalManagementExpense" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "ProfessionalManagementExpense" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: PropertyAttachedYN
    Given "PropertyAttachedYN" exists in the metadata
    Then "PropertyAttachedYN" should be "Boolean" data type

  Scenario: PropertyCondition
    Given "PropertyCondition" exists in the metadata
    And "PropertyCondition" enum values can be compiled
    Then "PropertyCondition" should be "String Array" data type
    And "PropertyCondition" should only contain enum values found in the metadata
    And "PropertyCondition" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: PropertySubType
    Given "PropertySubType" exists in the metadata
    And "PropertySubType" enum values can be compiled
    Then "PropertySubType" should be "String" data type
    And "PropertySubType" should only contain enum values found in the metadata
    And "PropertySubType" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: PropertyType
    Given "PropertyType" exists in the metadata
    And "PropertyType" enum values can be compiled
    Then "PropertyType" should be "String" data type
    And "PropertyType" should only contain enum values found in the metadata
    And "PropertyType" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: PublicRemarks
    Given "PublicRemarks" exists in the metadata
    Then "PublicRemarks" should be "String" data type
    And "PublicRemarks" length should be less than or equal to the RESO Suggested Max Length of 4000

  Scenario: PublicSurveyRange
    Given "PublicSurveyRange" exists in the metadata
    Then "PublicSurveyRange" should be "String" data type
    And "PublicSurveyRange" length should be less than or equal to the RESO Suggested Max Length of 20

  Scenario: PublicSurveySection
    Given "PublicSurveySection" exists in the metadata
    Then "PublicSurveySection" should be "String" data type
    And "PublicSurveySection" length should be less than or equal to the RESO Suggested Max Length of 20

  Scenario: PublicSurveyTownship
    Given "PublicSurveyTownship" exists in the metadata
    Then "PublicSurveyTownship" should be "String" data type
    And "PublicSurveyTownship" length should be less than or equal to the RESO Suggested Max Length of 20

  Scenario: PurchaseContractDate
    Given "PurchaseContractDate" exists in the metadata
    Then "PurchaseContractDate" should be "Date" data type
    And "PurchaseContractDate" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: RVParkingDimensions
    Given "RVParkingDimensions" exists in the metadata
    Then "RVParkingDimensions" should be "String" data type
    And "RVParkingDimensions" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: RangeArea
    Given "RangeArea" exists in the metadata
    Then "RangeArea" should be "Decimal" data type
    And "RangeArea" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "RangeArea" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: RentControlYN
    Given "RentControlYN" exists in the metadata
    Then "RentControlYN" should be "Boolean" data type

  Scenario: RentIncludes
    Given "RentIncludes" exists in the metadata
    And "RentIncludes" enum values can be compiled
    Then "RentIncludes" should be "String Array" data type
    And "RentIncludes" should only contain enum values found in the metadata
    And "RentIncludes" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: RoadFrontageType
    Given "RoadFrontageType" exists in the metadata
    And "RoadFrontageType" enum values can be compiled
    Then "RoadFrontageType" should be "String Array" data type
    And "RoadFrontageType" should only contain enum values found in the metadata
    And "RoadFrontageType" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: RoadResponsibility
    Given "RoadResponsibility" exists in the metadata
    And "RoadResponsibility" enum values can be compiled
    Then "RoadResponsibility" should be "String Array" data type
    And "RoadResponsibility" should only contain enum values found in the metadata
    And "RoadResponsibility" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: RoadSurfaceType
    Given "RoadSurfaceType" exists in the metadata
    And "RoadSurfaceType" enum values can be compiled
    Then "RoadSurfaceType" should be "String Array" data type
    And "RoadSurfaceType" should only contain enum values found in the metadata
    And "RoadSurfaceType" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: Roof
    Given "Roof" exists in the metadata
    And "Roof" enum values can be compiled
    Then "Roof" should be "String Array" data type
    And "Roof" should only contain enum values found in the metadata
    And "Roof" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: RoomType
    Given "RoomType" exists in the metadata
    And "RoomType" enum values can be compiled
    Then "RoomType" should be "String Array" data type
    And "RoomType" should only contain enum values found in the metadata
    And "RoomType" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: Room[type]Area
    Given "Room[type]Area" exists in the metadata
    Then "Room[type]Area" should be "Decimal" data type
    And "Room[type]Area" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "Room[type]Area" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: Room[type]AreaSource
    Given "Room[type]AreaSource" exists in the metadata
    And "Room[type]AreaSource" enum values can be compiled
    Then "Room[type]AreaSource" should be "String" data type
    And "Room[type]AreaSource" should only contain enum values found in the metadata
    And "Room[type]AreaSource" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: Room[type]AreaUnits
    Given "Room[type]AreaUnits" exists in the metadata
    And "Room[type]AreaUnits" enum values can be compiled
    Then "Room[type]AreaUnits" should be "String" data type
    And "Room[type]AreaUnits" should only contain enum values found in the metadata
    And "Room[type]AreaUnits" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: Room[type]Description
    Given "Room[type]Description" exists in the metadata
    Then "Room[type]Description" should be "String" data type
    And "Room[type]Description" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: Room[type]Dimensions
    Given "Room[type]Dimensions" exists in the metadata
    Then "Room[type]Dimensions" should be "String" data type
    And "Room[type]Dimensions" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: Room[type]Features
    Given "Room[type]Features" exists in the metadata
    And "Room[type]Features" enum values can be compiled
    Then "Room[type]Features" should be "String Array" data type
    And "Room[type]Features" should only contain enum values found in the metadata
    And "Room[type]Features" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: Room[type]Length
    Given "Room[type]Length" exists in the metadata
    Then "Room[type]Length" should be "Decimal" data type
    And "Room[type]Length" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "Room[type]Length" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: Room[type]LengthWidthSource
    Given "Room[type]LengthWidthSource" exists in the metadata
    And "Room[type]LengthWidthSource" enum values can be compiled
    Then "Room[type]LengthWidthSource" should be "String" data type
    And "Room[type]LengthWidthSource" should only contain enum values found in the metadata
    And "Room[type]LengthWidthSource" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: Room[type]LengthWidthUnits
    Given "Room[type]LengthWidthUnits" exists in the metadata
    And "Room[type]LengthWidthUnits" enum values can be compiled
    Then "Room[type]LengthWidthUnits" should be "String" data type
    And "Room[type]LengthWidthUnits" should only contain enum values found in the metadata
    And "Room[type]LengthWidthUnits" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: Room[type]Level
    Given "Room[type]Level" exists in the metadata
    And "Room[type]Level" enum values can be compiled
    Then "Room[type]Level" should be "String" data type
    And "Room[type]Level" should only contain enum values found in the metadata
    And "Room[type]Level" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: Room[type]Width
    Given "Room[type]Width" exists in the metadata
    Then "Room[type]Width" should be "Decimal" data type
    And "Room[type]Width" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "Room[type]Width" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: RoomsTotal
    Given "RoomsTotal" exists in the metadata
    Then "RoomsTotal" should be "Integer" data type

  Scenario: SeatingCapacity
    Given "SeatingCapacity" exists in the metadata
    Then "SeatingCapacity" should be "Integer" data type

  Scenario: SecurityFeatures
    Given "SecurityFeatures" exists in the metadata
    And "SecurityFeatures" enum values can be compiled
    Then "SecurityFeatures" should be "String Array" data type
    And "SecurityFeatures" should only contain enum values found in the metadata
    And "SecurityFeatures" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: SeniorCommunityYN
    Given "SeniorCommunityYN" exists in the metadata
    Then "SeniorCommunityYN" should be "Boolean" data type

  Scenario: SerialU
    Given "SerialU" exists in the metadata
    Then "SerialU" should be "String" data type
    And "SerialU" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: SerialX
    Given "SerialX" exists in the metadata
    Then "SerialX" should be "String" data type
    And "SerialX" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: SerialXX
    Given "SerialXX" exists in the metadata
    Then "SerialXX" should be "String" data type
    And "SerialXX" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: Sewer
    Given "Sewer" exists in the metadata
    And "Sewer" enum values can be compiled
    Then "Sewer" should be "String Array" data type
    And "Sewer" should only contain enum values found in the metadata
    And "Sewer" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: ShowingAdvanceNotice
    Given "ShowingAdvanceNotice" exists in the metadata
    Then "ShowingAdvanceNotice" should be "Integer" data type

  Scenario: ShowingAttendedYN
    Given "ShowingAttendedYN" exists in the metadata
    Then "ShowingAttendedYN" should be "Boolean" data type

  Scenario: ShowingContactName
    Given "ShowingContactName" exists in the metadata
    Then "ShowingContactName" should be "String" data type
    And "ShowingContactName" length should be less than or equal to the RESO Suggested Max Length of 40

  Scenario: ShowingContactPhone
    Given "ShowingContactPhone" exists in the metadata
    Then "ShowingContactPhone" should be "String" data type
    And "ShowingContactPhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: ShowingContactPhoneExt
    Given "ShowingContactPhoneExt" exists in the metadata
    Then "ShowingContactPhoneExt" should be "String" data type
    And "ShowingContactPhoneExt" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: ShowingContactType
    Given "ShowingContactType" exists in the metadata
    And "ShowingContactType" enum values can be compiled
    Then "ShowingContactType" should be "String Array" data type
    And "ShowingContactType" should only contain enum values found in the metadata
    And "ShowingContactType" length should be less than or equal to the RESO Suggested Max Length of 75

  Scenario: ShowingDays
    Given "ShowingDays" exists in the metadata
    And "ShowingDays" enum values can be compiled
    Then "ShowingDays" should be "String Array" data type
    And "ShowingDays" should only contain enum values found in the metadata
    And "ShowingDays" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: ShowingEndTime
    Given "ShowingEndTime" exists in the metadata
    Then "ShowingEndTime" should be "Timestamp" data type
    And "ShowingEndTime" length should be less than or equal to the RESO Suggested Max Length of 27

  Scenario: ShowingInstructions
    Given "ShowingInstructions" exists in the metadata
    Then "ShowingInstructions" should be "String" data type
    And "ShowingInstructions" length should be less than or equal to the RESO Suggested Max Length of 4000

  Scenario: ShowingRequirements
    Given "ShowingRequirements" exists in the metadata
    And "ShowingRequirements" enum values can be compiled
    Then "ShowingRequirements" should be "String Array" data type
    And "ShowingRequirements" should only contain enum values found in the metadata
    And "ShowingRequirements" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: ShowingStartTime
    Given "ShowingStartTime" exists in the metadata
    Then "ShowingStartTime" should be "Timestamp" data type
    And "ShowingStartTime" length should be less than or equal to the RESO Suggested Max Length of 27

  Scenario: SignOnPropertyYN
    Given "SignOnPropertyYN" exists in the metadata
    Then "SignOnPropertyYN" should be "Boolean" data type

  Scenario: Skirt
    Given "Skirt" exists in the metadata
    And "Skirt" enum values can be compiled
    Then "Skirt" should be "String Array" data type
    And "Skirt" should only contain enum values found in the metadata
    And "Skirt" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: SourceSystemID
    Given "SourceSystemID" exists in the metadata
    Then "SourceSystemID" should be "String" data type
    And "SourceSystemID" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: SourceSystemKey
    Given "SourceSystemKey" exists in the metadata
    Then "SourceSystemKey" should be "String" data type
    And "SourceSystemKey" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: SourceSystemName
    Given "SourceSystemName" exists in the metadata
    Then "SourceSystemName" should be "String" data type
    And "SourceSystemName" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: SpaFeatures
    Given "SpaFeatures" exists in the metadata
    And "SpaFeatures" enum values can be compiled
    Then "SpaFeatures" should be "String Array" data type
    And "SpaFeatures" should only contain enum values found in the metadata
    And "SpaFeatures" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: SpaYN
    Given "SpaYN" exists in the metadata
    Then "SpaYN" should be "Boolean" data type

  Scenario: SpecialLicenses
    Given "SpecialLicenses" exists in the metadata
    And "SpecialLicenses" enum values can be compiled
    Then "SpecialLicenses" should be "String Array" data type
    And "SpecialLicenses" should only contain enum values found in the metadata
    And "SpecialLicenses" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: SpecialListingConditions
    Given "SpecialListingConditions" exists in the metadata
    And "SpecialListingConditions" enum values can be compiled
    Then "SpecialListingConditions" should be "String Array" data type
    And "SpecialListingConditions" should only contain enum values found in the metadata
    And "SpecialListingConditions" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: StandardStatus
    Given "StandardStatus" exists in the metadata
    And "StandardStatus" enum values can be compiled
    Then "StandardStatus" should be "String" data type
    And "StandardStatus" should only contain enum values found in the metadata
    And "StandardStatus" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: StateOrProvince
    Given "StateOrProvince" exists in the metadata
    And "StateOrProvince" enum values can be compiled
    Then "StateOrProvince" should be "String" data type
    And "StateOrProvince" should only contain enum values found in the metadata
    And "StateOrProvince" length should be less than or equal to the RESO Suggested Max Length of 2

  Scenario: StateRegion
    Given "StateRegion" exists in the metadata
    Then "StateRegion" should be "String" data type
    And "StateRegion" length should be less than or equal to the RESO Suggested Max Length of 150

  Scenario: StatusChangeTimestamp
    Given "StatusChangeTimestamp" exists in the metadata
    Then "StatusChangeTimestamp" should be "Timestamp" data type
    And "StatusChangeTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  Scenario: Stories
    Given "Stories" exists in the metadata
    Then "Stories" should be "Integer" data type

  Scenario: StoriesTotal
    Given "StoriesTotal" exists in the metadata
    Then "StoriesTotal" should be "Integer" data type

  Scenario: StreetAdditionalInfo
    Given "StreetAdditionalInfo" exists in the metadata
    Then "StreetAdditionalInfo" should be "String" data type
    And "StreetAdditionalInfo" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: StreetDirPrefix
    Given "StreetDirPrefix" exists in the metadata
    And "StreetDirPrefix" enum values can be compiled
    Then "StreetDirPrefix" should be "String" data type
    And "StreetDirPrefix" should only contain enum values found in the metadata
    And "StreetDirPrefix" length should be less than or equal to the RESO Suggested Max Length of 15

  Scenario: StreetDirSuffix
    Given "StreetDirSuffix" exists in the metadata
    And "StreetDirSuffix" enum values can be compiled
    Then "StreetDirSuffix" should be "String" data type
    And "StreetDirSuffix" should only contain enum values found in the metadata
    And "StreetDirSuffix" length should be less than or equal to the RESO Suggested Max Length of 15

  Scenario: StreetName
    Given "StreetName" exists in the metadata
    Then "StreetName" should be "String" data type
    And "StreetName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: StreetNumber
    Given "StreetNumber" exists in the metadata
    Then "StreetNumber" should be "String" data type
    And "StreetNumber" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: StreetNumberNumeric
    Given "StreetNumberNumeric" exists in the metadata
    Then "StreetNumberNumeric" should be "Integer" data type

  Scenario: StreetSuffix
    Given "StreetSuffix" exists in the metadata
    And "StreetSuffix" enum values can be compiled
    Then "StreetSuffix" should be "String" data type
    And "StreetSuffix" should only contain enum values found in the metadata
    And "StreetSuffix" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: StreetSuffixModifier
    Given "StreetSuffixModifier" exists in the metadata
    Then "StreetSuffixModifier" should be "String" data type
    And "StreetSuffixModifier" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: StructureType
    Given "StructureType" exists in the metadata
    And "StructureType" enum values can be compiled
    Then "StructureType" should be "String Array" data type
    And "StructureType" should only contain enum values found in the metadata
    And "StructureType" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: SubAgencyCompensation
    Given "SubAgencyCompensation" exists in the metadata
    Then "SubAgencyCompensation" should be "String" data type
    And "SubAgencyCompensation" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: SubAgencyCompensationType
    Given "SubAgencyCompensationType" exists in the metadata
    And "SubAgencyCompensationType" enum values can be compiled
    Then "SubAgencyCompensationType" should be "String" data type
    And "SubAgencyCompensationType" should only contain enum values found in the metadata
    And "SubAgencyCompensationType" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: SubdivisionName
    Given "SubdivisionName" exists in the metadata
    Then "SubdivisionName" should be "String" data type
    And "SubdivisionName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: SuppliesExpense
    Given "SuppliesExpense" exists in the metadata
    Then "SuppliesExpense" should be "Decimal" data type
    And "SuppliesExpense" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "SuppliesExpense" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: SyndicateTo
    Given "SyndicateTo" exists in the metadata
    And "SyndicateTo" enum values can be compiled
    Then "SyndicateTo" should be "String Array" data type
    And "SyndicateTo" should only contain enum values found in the metadata
    And "SyndicateTo" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: SyndicationRemarks
    Given "SyndicationRemarks" exists in the metadata
    Then "SyndicationRemarks" should be "String" data type
    And "SyndicationRemarks" length should be less than or equal to the RESO Suggested Max Length of 4000

  Scenario: TaxAnnualAmount
    Given "TaxAnnualAmount" exists in the metadata
    Then "TaxAnnualAmount" should be "Decimal" data type
    And "TaxAnnualAmount" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "TaxAnnualAmount" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: TaxAssessedValue
    Given "TaxAssessedValue" exists in the metadata
    Then "TaxAssessedValue" should be "Integer" data type

  Scenario: TaxBlock
    Given "TaxBlock" exists in the metadata
    Then "TaxBlock" should be "String" data type
    And "TaxBlock" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: TaxBookNumber
    Given "TaxBookNumber" exists in the metadata
    Then "TaxBookNumber" should be "String" data type
    And "TaxBookNumber" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: TaxLegalDescription
    Given "TaxLegalDescription" exists in the metadata
    Then "TaxLegalDescription" should be "String" data type
    And "TaxLegalDescription" length should be less than or equal to the RESO Suggested Max Length of 6000

  Scenario: TaxLot
    Given "TaxLot" exists in the metadata
    Then "TaxLot" should be "String" data type
    And "TaxLot" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: TaxMapNumber
    Given "TaxMapNumber" exists in the metadata
    Then "TaxMapNumber" should be "String" data type
    And "TaxMapNumber" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: TaxOtherAnnualAssessmentAmount
    Given "TaxOtherAnnualAssessmentAmount" exists in the metadata
    Then "TaxOtherAnnualAssessmentAmount" should be "Decimal" data type
    And "TaxOtherAnnualAssessmentAmount" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "TaxOtherAnnualAssessmentAmount" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: TaxParcelLetter
    Given "TaxParcelLetter" exists in the metadata
    Then "TaxParcelLetter" should be "String" data type
    And "TaxParcelLetter" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: TaxStatusCurrent
    Given "TaxStatusCurrent" exists in the metadata
    And "TaxStatusCurrent" enum values can be compiled
    Then "TaxStatusCurrent" should be "String Array" data type
    And "TaxStatusCurrent" should only contain enum values found in the metadata
    And "TaxStatusCurrent" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: TaxTract
    Given "TaxTract" exists in the metadata
    Then "TaxTract" should be "String" data type
    And "TaxTract" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: TaxYear
    Given "TaxYear" exists in the metadata
    Then "TaxYear" should be "Integer" data type

  Scenario: TenantPays
    Given "TenantPays" exists in the metadata
    And "TenantPays" enum values can be compiled
    Then "TenantPays" should be "String Array" data type
    And "TenantPays" should only contain enum values found in the metadata
    And "TenantPays" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: Topography
    Given "Topography" exists in the metadata
    Then "Topography" should be "String" data type
    And "Topography" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: TotalActualRent
    Given "TotalActualRent" exists in the metadata
    Then "TotalActualRent" should be "Decimal" data type
    And "TotalActualRent" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "TotalActualRent" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: Township
    Given "Township" exists in the metadata
    Then "Township" should be "String" data type
    And "Township" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: TransactionBrokerCompensation
    Given "TransactionBrokerCompensation" exists in the metadata
    Then "TransactionBrokerCompensation" should be "String" data type
    And "TransactionBrokerCompensation" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: TransactionBrokerCompensationType
    Given "TransactionBrokerCompensationType" exists in the metadata
    And "TransactionBrokerCompensationType" enum values can be compiled
    Then "TransactionBrokerCompensationType" should be "String" data type
    And "TransactionBrokerCompensationType" should only contain enum values found in the metadata
    And "TransactionBrokerCompensationType" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: TrashExpense
    Given "TrashExpense" exists in the metadata
    Then "TrashExpense" should be "Decimal" data type
    And "TrashExpense" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "TrashExpense" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: UnitNumber
    Given "UnitNumber" exists in the metadata
    Then "UnitNumber" should be "String" data type
    And "UnitNumber" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: UnitTypeType
    Given "UnitTypeType" exists in the metadata
    And "UnitTypeType" enum values can be compiled
    Then "UnitTypeType" should be "String Array" data type
    And "UnitTypeType" should only contain enum values found in the metadata
    And "UnitTypeType" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: UnitType[type]ActualRent
    Given "UnitType[type]ActualRent" exists in the metadata
    Then "UnitType[type]ActualRent" should be "Decimal" data type
    And "UnitType[type]ActualRent" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "UnitType[type]ActualRent" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: UnitType[type]BathsTotal
    Given "UnitType[type]BathsTotal" exists in the metadata
    Then "UnitType[type]BathsTotal" should be "Integer" data type

  Scenario: UnitType[type]BedsTotal
    Given "UnitType[type]BedsTotal" exists in the metadata
    Then "UnitType[type]BedsTotal" should be "Integer" data type

  Scenario: UnitType[type]Description
    Given "UnitType[type]Description" exists in the metadata
    Then "UnitType[type]Description" should be "String" data type
    And "UnitType[type]Description" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: UnitType[type]Furnished
    Given "UnitType[type]Furnished" exists in the metadata
    And "UnitType[type]Furnished" enum values can be compiled
    Then "UnitType[type]Furnished" should be "String" data type
    And "UnitType[type]Furnished" should only contain enum values found in the metadata
    And "UnitType[type]Furnished" length should be less than or equal to the RESO Suggested Max Length of 20

  Scenario: UnitType[type]GarageAttachedYN
    Given "UnitType[type]GarageAttachedYN" exists in the metadata
    Then "UnitType[type]GarageAttachedYN" should be "Boolean" data type

  Scenario: UnitType[type]GarageSpaces
    Given "UnitType[type]GarageSpaces" exists in the metadata
    Then "UnitType[type]GarageSpaces" should be "Decimal" data type
    And "UnitType[type]GarageSpaces" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "UnitType[type]GarageSpaces" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: UnitType[type]ProForma
    Given "UnitType[type]ProForma" exists in the metadata
    Then "UnitType[type]ProForma" should be "Integer" data type

  Scenario: UnitType[type]TotalRent
    Given "UnitType[type]TotalRent" exists in the metadata
    Then "UnitType[type]TotalRent" should be "Decimal" data type
    And "UnitType[type]TotalRent" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "UnitType[type]TotalRent" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: UnitType[type]UnitsTotal
    Given "UnitType[type]UnitsTotal" exists in the metadata
    Then "UnitType[type]UnitsTotal" should be "Integer" data type

  Scenario: UnitsFurnished
    Given "UnitsFurnished" exists in the metadata
    And "UnitsFurnished" enum values can be compiled
    Then "UnitsFurnished" should be "String" data type
    And "UnitsFurnished" should only contain enum values found in the metadata
    And "UnitsFurnished" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: UniversalPropertyId
    Given "UniversalPropertyId" exists in the metadata
    Then "UniversalPropertyId" should be "String" data type
    And "UniversalPropertyId" length should be less than or equal to the RESO Suggested Max Length of 128

  Scenario: UniversalPropertySubId
    Given "UniversalPropertySubId" exists in the metadata
    Then "UniversalPropertySubId" should be "String" data type
    And "UniversalPropertySubId" length should be less than or equal to the RESO Suggested Max Length of 128

  Scenario: UnparsedAddress
    Given "UnparsedAddress" exists in the metadata
    Then "UnparsedAddress" should be "String" data type
    And "UnparsedAddress" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: Utilities
    Given "Utilities" exists in the metadata
    And "Utilities" enum values can be compiled
    Then "Utilities" should be "String Array" data type
    And "Utilities" should only contain enum values found in the metadata
    And "Utilities" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: VacancyAllowance
    Given "VacancyAllowance" exists in the metadata
    Then "VacancyAllowance" should be "Integer" data type

  Scenario: VacancyAllowanceRate
    Given "VacancyAllowanceRate" exists in the metadata
    Then "VacancyAllowanceRate" should be "Decimal" data type
    And "VacancyAllowanceRate" precision should be less than or equal to the RESO Suggested Max Length of 5
    And "VacancyAllowanceRate" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: Vegetation
    Given "Vegetation" exists in the metadata
    And "Vegetation" enum values can be compiled
    Then "Vegetation" should be "String Array" data type
    And "Vegetation" should only contain enum values found in the metadata
    And "Vegetation" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: VideosChangeTimestamp
    Given "VideosChangeTimestamp" exists in the metadata
    Then "VideosChangeTimestamp" should be "Timestamp" data type
    And "VideosChangeTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  Scenario: VideosCount
    Given "VideosCount" exists in the metadata
    Then "VideosCount" should be "Integer" data type

  Scenario: View
    Given "View" exists in the metadata
    And "View" enum values can be compiled
    Then "View" should be "String Array" data type
    And "View" should only contain enum values found in the metadata
    And "View" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: ViewYN
    Given "ViewYN" exists in the metadata
    Then "ViewYN" should be "Boolean" data type

  Scenario: VirtualTourURLBranded
    Given "VirtualTourURLBranded" exists in the metadata
    Then "VirtualTourURLBranded" should be "String" data type
    And "VirtualTourURLBranded" length should be less than or equal to the RESO Suggested Max Length of 8000

  Scenario: VirtualTourURLUnbranded
    Given "VirtualTourURLUnbranded" exists in the metadata
    Then "VirtualTourURLUnbranded" should be "String" data type
    And "VirtualTourURLUnbranded" length should be less than or equal to the RESO Suggested Max Length of 8000

  Scenario: WalkScore
    Given "WalkScore" exists in the metadata
    Then "WalkScore" should be "Integer" data type

  Scenario: WaterBodyName
    Given "WaterBodyName" exists in the metadata
    Then "WaterBodyName" should be "String" data type
    And "WaterBodyName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: WaterSewerExpense
    Given "WaterSewerExpense" exists in the metadata
    Then "WaterSewerExpense" should be "Decimal" data type
    And "WaterSewerExpense" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "WaterSewerExpense" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: WaterSource
    Given "WaterSource" exists in the metadata
    And "WaterSource" enum values can be compiled
    Then "WaterSource" should be "String Array" data type
    And "WaterSource" should only contain enum values found in the metadata
    And "WaterSource" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: WaterfrontFeatures
    Given "WaterfrontFeatures" exists in the metadata
    And "WaterfrontFeatures" enum values can be compiled
    Then "WaterfrontFeatures" should be "String Array" data type
    And "WaterfrontFeatures" should only contain enum values found in the metadata
    And "WaterfrontFeatures" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: WaterfrontYN
    Given "WaterfrontYN" exists in the metadata
    Then "WaterfrontYN" should be "Boolean" data type

  Scenario: WindowFeatures
    Given "WindowFeatures" exists in the metadata
    And "WindowFeatures" enum values can be compiled
    Then "WindowFeatures" should be "String Array" data type
    And "WindowFeatures" should only contain enum values found in the metadata
    And "WindowFeatures" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: WithdrawnDate
    Given "WithdrawnDate" exists in the metadata
    Then "WithdrawnDate" should be "Date" data type
    And "WithdrawnDate" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: WoodedArea
    Given "WoodedArea" exists in the metadata
    Then "WoodedArea" should be "Decimal" data type
    And "WoodedArea" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "WoodedArea" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: WorkmansCompensationExpense
    Given "WorkmansCompensationExpense" exists in the metadata
    Then "WorkmansCompensationExpense" should be "Decimal" data type
    And "WorkmansCompensationExpense" precision should be less than or equal to the RESO Suggested Max Length of 14
    And "WorkmansCompensationExpense" scale should be less than or equal to the RESO Suggested Max Scale of 2

  Scenario: YearBuilt
    Given "YearBuilt" exists in the metadata
    Then "YearBuilt" should be "Integer" data type

  Scenario: YearBuiltDetails
    Given "YearBuiltDetails" exists in the metadata
    Then "YearBuiltDetails" should be "String" data type
    And "YearBuiltDetails" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: YearBuiltEffective
    Given "YearBuiltEffective" exists in the metadata
    Then "YearBuiltEffective" should be "Integer" data type

  Scenario: YearBuiltSource
    Given "YearBuiltSource" exists in the metadata
    And "YearBuiltSource" enum values can be compiled
    Then "YearBuiltSource" should be "String" data type
    And "YearBuiltSource" should only contain enum values found in the metadata
    And "YearBuiltSource" length should be less than or equal to the RESO Suggested Max Length of 60

  Scenario: YearEstablished
    Given "YearEstablished" exists in the metadata
    Then "YearEstablished" should be "Integer" data type

  Scenario: YearsCurrentOwner
    Given "YearsCurrentOwner" exists in the metadata
    Then "YearsCurrentOwner" should be "Integer" data type

  Scenario: Zoning
    Given "Zoning" exists in the metadata
    Then "Zoning" should be "String" data type
    And "Zoning" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: ZoningDescription
    Given "ZoningDescription" exists in the metadata
    Then "ZoningDescription" should be "String" data type
    And "ZoningDescription" length should be less than or equal to the RESO Suggested Max Length of 255
