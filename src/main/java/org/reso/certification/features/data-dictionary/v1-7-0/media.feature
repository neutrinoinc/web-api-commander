Feature: Media

  Scenario: ChangedByMemberID
    Given "ChangedByMemberID" exists in the metadata
    Then "ChangedByMemberID" should be "String" data type
    And "ChangedByMemberID" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: ChangedByMemberKey
    Given "ChangedByMemberKey" exists in the metadata
    Then "ChangedByMemberKey" should be "String" data type
    And "ChangedByMemberKey" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: ChangedByMemberKeyNumeric
    Given "ChangedByMemberKeyNumeric" exists in the metadata
    Then "ChangedByMemberKeyNumeric" should be "Integer" data type

  Scenario: ClassName
    Given "ClassName" exists in the metadata
    And "ClassName" enum values can be compiled
    Then "ClassName" should be "String" data type
    And "ClassName" should only contain enum values found in the metadata
    And "ClassName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: ImageHeight
    Given "ImageHeight" exists in the metadata
    Then "ImageHeight" should be "Integer" data type

  Scenario: ImageOf
    Given "ImageOf" exists in the metadata
    And "ImageOf" enum values can be compiled
    Then "ImageOf" should be "String" data type
    And "ImageOf" should only contain enum values found in the metadata
    And "ImageOf" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: ImageSizeDescription
    Given "ImageSizeDescription" exists in the metadata
    And "ImageSizeDescription" enum values can be compiled
    Then "ImageSizeDescription" should be "String" data type
    And "ImageSizeDescription" should only contain enum values found in the metadata
    And "ImageSizeDescription" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: ImageWidth
    Given "ImageWidth" exists in the metadata
    Then "ImageWidth" should be "Integer" data type

  Scenario: LongDescription
    Given "LongDescription" exists in the metadata
    Then "LongDescription" should be "String" data type
    And "LongDescription" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: MediaCategory
    Given "MediaCategory" exists in the metadata
    And "MediaCategory" enum values can be compiled
    Then "MediaCategory" should be "String" data type
    And "MediaCategory" should only contain enum values found in the metadata
    And "MediaCategory" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: MediaHTML
    Given "MediaHTML" exists in the metadata
    Then "MediaHTML" should be "String" data type
    And "MediaHTML" length should be less than or equal to the RESO Suggested Max Length of 8500

  Scenario: MediaKey
    Given "MediaKey" exists in the metadata
    Then "MediaKey" should be "String" data type
    And "MediaKey" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: MediaKeyNumeric
    Given "MediaKeyNumeric" exists in the metadata
    Then "MediaKeyNumeric" should be "Integer" data type

  Scenario: MediaModificationTimestamp
    Given "MediaModificationTimestamp" exists in the metadata
    Then "MediaModificationTimestamp" should be "Timestamp" data type
    And "MediaModificationTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  Scenario: MediaObjectID
    Given "MediaObjectID" exists in the metadata
    Then "MediaObjectID" should be "String" data type
    And "MediaObjectID" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: MediaStatus
    Given "MediaStatus" exists in the metadata
    And "MediaStatus" enum values can be compiled
    Then "MediaStatus" should be "String" data type
    And "MediaStatus" should only contain enum values found in the metadata
    And "MediaStatus" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: MediaType
    Given "MediaType" exists in the metadata
    And "MediaType" enum values can be compiled
    Then "MediaType" should be "String" data type
    And "MediaType" should only contain enum values found in the metadata
    And "MediaType" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: MediaURL
    Given "MediaURL" exists in the metadata
    Then "MediaURL" should be "String" data type
    And "MediaURL" length should be less than or equal to the RESO Suggested Max Length of 8000

  Scenario: ModificationTimestamp
    Given "ModificationTimestamp" exists in the metadata
    Then "ModificationTimestamp" should be "Timestamp" data type
    And "ModificationTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  Scenario: Order
    Given "Order" exists in the metadata
    Then "Order" should be "Integer" data type

  Scenario: OriginatingSystemID
    Given "OriginatingSystemID" exists in the metadata
    Then "OriginatingSystemID" should be "String" data type
    And "OriginatingSystemID" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: OriginatingSystemMediaKey
    Given "OriginatingSystemMediaKey" exists in the metadata
    Then "OriginatingSystemMediaKey" should be "String" data type
    And "OriginatingSystemMediaKey" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: OriginatingSystemName
    Given "OriginatingSystemName" exists in the metadata
    Then "OriginatingSystemName" should be "String" data type
    And "OriginatingSystemName" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: Permission
    Given "Permission" exists in the metadata
    And "Permission" enum values can be compiled
    Then "Permission" should be "String Array" data type
    And "Permission" should only contain enum values found in the metadata
    And "Permission" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: PreferredPhotoYN
    Given "PreferredPhotoYN" exists in the metadata
    Then "PreferredPhotoYN" should be "Boolean" data type

  Scenario: ResourceName
    Given "ResourceName" exists in the metadata
    And "ResourceName" enum values can be compiled
    Then "ResourceName" should be "String" data type
    And "ResourceName" should only contain enum values found in the metadata
    And "ResourceName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: ResourceRecordID
    Given "ResourceRecordID" exists in the metadata
    Then "ResourceRecordID" should be "String" data type
    And "ResourceRecordID" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: ResourceRecordKey
    Given "ResourceRecordKey" exists in the metadata
    Then "ResourceRecordKey" should be "String" data type
    And "ResourceRecordKey" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: ResourceRecordKeyNumeric
    Given "ResourceRecordKeyNumeric" exists in the metadata
    Then "ResourceRecordKeyNumeric" should be "Integer" data type

  Scenario: ShortDescription
    Given "ShortDescription" exists in the metadata
    Then "ShortDescription" should be "String" data type
    And "ShortDescription" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: SourceSystemID
    Given "SourceSystemID" exists in the metadata
    Then "SourceSystemID" should be "String" data type
    And "SourceSystemID" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: SourceSystemMediaKey
    Given "SourceSystemMediaKey" exists in the metadata
    Then "SourceSystemMediaKey" should be "String" data type
    And "SourceSystemMediaKey" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: SourceSystemName
    Given "SourceSystemName" exists in the metadata
    Then "SourceSystemName" should be "String" data type
    And "SourceSystemName" length should be less than or equal to the RESO Suggested Max Length of 255
