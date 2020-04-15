Feature: Contacts

  Scenario: Anniversary
    Given "Anniversary" exists in the metadata
    Then "Anniversary" should be "Date" data type
    And "Anniversary" length should be less than or equal to the RESO Suggested Max Length of 24

  Scenario: AssistantEmail
    Given "AssistantEmail" exists in the metadata
    Then "AssistantEmail" should be "String" data type
    And "AssistantEmail" length should be less than or equal to the RESO Suggested Max Length of 80

  Scenario: AssistantName
    Given "AssistantName" exists in the metadata
    Then "AssistantName" should be "String" data type
    And "AssistantName" length should be less than or equal to the RESO Suggested Max Length of 150

  Scenario: AssistantPhone
    Given "AssistantPhone" exists in the metadata
    Then "AssistantPhone" should be "String" data type
    And "AssistantPhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: AssistantPhoneExt
    Given "AssistantPhoneExt" exists in the metadata
    Then "AssistantPhoneExt" should be "String" data type
    And "AssistantPhoneExt" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: Birthdate
    Given "Birthdate" exists in the metadata
    Then "Birthdate" should be "Date" data type
    And "Birthdate" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: BusinessFax
    Given "BusinessFax" exists in the metadata
    Then "BusinessFax" should be "String" data type
    And "BusinessFax" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: Children
    Given "Children" exists in the metadata
    Then "Children" should be "String" data type
    And "Children" length should be less than or equal to the RESO Suggested Max Length of 150

  Scenario: Company
    Given "Company" exists in the metadata
    Then "Company" should be "String" data type
    And "Company" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: ContactKey
    Given "ContactKey" exists in the metadata
    Then "ContactKey" should be "String" data type
    And "ContactKey" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: ContactKeyNumeric
    Given "ContactKeyNumeric" exists in the metadata
    Then "ContactKeyNumeric" should be "Integer" data type

  Scenario: ContactLoginId
    Given "ContactLoginId" exists in the metadata
    Then "ContactLoginId" should be "String" data type
    And "ContactLoginId" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: ContactPassword
    Given "ContactPassword" exists in the metadata
    Then "ContactPassword" should be "String" data type
    And "ContactPassword" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: ContactStatus
    Given "ContactStatus" exists in the metadata
    And "ContactStatus" enum values can be compiled
    Then "ContactStatus" should be "String" data type
    And "ContactStatus" should only contain enum values found in the metadata
    And "ContactStatus" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: ContactType
    Given "ContactType" exists in the metadata
    And "ContactType" enum values can be compiled
    Then "ContactType" should be "String Array" data type
    And "ContactType" should only contain enum values found in the metadata
    And "ContactType" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: Department
    Given "Department" exists in the metadata
    Then "Department" should be "String" data type
    And "Department" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: DirectPhone
    Given "DirectPhone" exists in the metadata
    Then "DirectPhone" should be "String" data type
    And "DirectPhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: Email
    Given "Email" exists in the metadata
    Then "Email" should be "String" data type
    And "Email" length should be less than or equal to the RESO Suggested Max Length of 80

  Scenario: Email2
    Given "Email2" exists in the metadata
    Then "Email2" should be "String" data type
    And "Email2" length should be less than or equal to the RESO Suggested Max Length of 80

  Scenario: Email3
    Given "Email3" exists in the metadata
    Then "Email3" should be "String" data type
    And "Email3" length should be less than or equal to the RESO Suggested Max Length of 80

  Scenario: FirstName
    Given "FirstName" exists in the metadata
    Then "FirstName" should be "String" data type
    And "FirstName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: FullName
    Given "FullName" exists in the metadata
    Then "FullName" should be "String" data type
    And "FullName" length should be less than or equal to the RESO Suggested Max Length of 150

  Scenario: HomeAddress1
    Given "HomeAddress1" exists in the metadata
    Then "HomeAddress1" should be "String" data type
    And "HomeAddress1" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: HomeAddress2
    Given "HomeAddress2" exists in the metadata
    Then "HomeAddress2" should be "String" data type
    And "HomeAddress2" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: HomeCarrierRoute
    Given "HomeCarrierRoute" exists in the metadata
    Then "HomeCarrierRoute" should be "String" data type
    And "HomeCarrierRoute" length should be less than or equal to the RESO Suggested Max Length of 9

  Scenario: HomeCity
    Given "HomeCity" exists in the metadata
    Then "HomeCity" should be "String" data type
    And "HomeCity" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: HomeCountry
    Given "HomeCountry" exists in the metadata
    And "HomeCountry" enum values can be compiled
    Then "HomeCountry" should be "String" data type
    And "HomeCountry" should only contain enum values found in the metadata
    And "HomeCountry" length should be less than or equal to the RESO Suggested Max Length of 2

  Scenario: HomeCountyOrParish
    Given "HomeCountyOrParish" exists in the metadata
    And "HomeCountyOrParish" enum values can be compiled
    Then "HomeCountyOrParish" should be "String" data type
    And "HomeCountyOrParish" should only contain enum values found in the metadata
    And "HomeCountyOrParish" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: HomeFax
    Given "HomeFax" exists in the metadata
    Then "HomeFax" should be "String" data type
    And "HomeFax" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: HomePhone
    Given "HomePhone" exists in the metadata
    Then "HomePhone" should be "String" data type
    And "HomePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: HomePostalCode
    Given "HomePostalCode" exists in the metadata
    Then "HomePostalCode" should be "String" data type
    And "HomePostalCode" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: HomePostalCodePlus4
    Given "HomePostalCodePlus4" exists in the metadata
    Then "HomePostalCodePlus4" should be "String" data type
    And "HomePostalCodePlus4" length should be less than or equal to the RESO Suggested Max Length of 4

  Scenario: HomeStateOrProvince
    Given "HomeStateOrProvince" exists in the metadata
    And "HomeStateOrProvince" enum values can be compiled
    Then "HomeStateOrProvince" should be "String" data type
    And "HomeStateOrProvince" should only contain enum values found in the metadata
    And "HomeStateOrProvince" length should be less than or equal to the RESO Suggested Max Length of 2

  Scenario: JobTitle
    Given "JobTitle" exists in the metadata
    Then "JobTitle" should be "String" data type
    And "JobTitle" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: Language
    Given "Language" exists in the metadata
    And "Language" enum values can be compiled
    Then "Language" should be "String Array" data type
    And "Language" should only contain enum values found in the metadata
    And "Language" length should be less than or equal to the RESO Suggested Max Length of 150

  Scenario: LastName
    Given "LastName" exists in the metadata
    Then "LastName" should be "String" data type
    And "LastName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: LeadSource
    Given "LeadSource" exists in the metadata
    Then "LeadSource" should be "String" data type
    And "LeadSource" length should be less than or equal to the RESO Suggested Max Length of 150

  Scenario: MiddleName
    Given "MiddleName" exists in the metadata
    Then "MiddleName" should be "String" data type
    And "MiddleName" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: MobilePhone
    Given "MobilePhone" exists in the metadata
    Then "MobilePhone" should be "String" data type
    And "MobilePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: ModificationTimestamp
    Given "ModificationTimestamp" exists in the metadata
    Then "ModificationTimestamp" should be "Timestamp" data type
    And "ModificationTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  Scenario: NamePrefix
    Given "NamePrefix" exists in the metadata
    Then "NamePrefix" should be "String" data type
    And "NamePrefix" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: NameSuffix
    Given "NameSuffix" exists in the metadata
    Then "NameSuffix" should be "String" data type
    And "NameSuffix" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: Nickname
    Given "Nickname" exists in the metadata
    Then "Nickname" should be "String" data type
    And "Nickname" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: Notes
    Given "Notes" exists in the metadata
    Then "Notes" should be "String" data type
    And "Notes" length should be less than or equal to the RESO Suggested Max Length of 1024

  Scenario: OfficePhone
    Given "OfficePhone" exists in the metadata
    Then "OfficePhone" should be "String" data type
    And "OfficePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: OfficePhoneExt
    Given "OfficePhoneExt" exists in the metadata
    Then "OfficePhoneExt" should be "String" data type
    And "OfficePhoneExt" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: OriginalEntryTimestamp
    Given "OriginalEntryTimestamp" exists in the metadata
    Then "OriginalEntryTimestamp" should be "Timestamp" data type
    And "OriginalEntryTimestamp" length should be less than or equal to the RESO Suggested Max Length of 27

  Scenario: OriginatingSystemContactKey
    Given "OriginatingSystemContactKey" exists in the metadata
    Then "OriginatingSystemContactKey" should be "String" data type
    And "OriginatingSystemContactKey" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: OriginatingSystemID
    Given "OriginatingSystemID" exists in the metadata
    Then "OriginatingSystemID" should be "String" data type
    And "OriginatingSystemID" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: OriginatingSystemName
    Given "OriginatingSystemName" exists in the metadata
    Then "OriginatingSystemName" should be "String" data type
    And "OriginatingSystemName" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: OtherAddress1
    Given "OtherAddress1" exists in the metadata
    Then "OtherAddress1" should be "String" data type
    And "OtherAddress1" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: OtherAddress2
    Given "OtherAddress2" exists in the metadata
    Then "OtherAddress2" should be "String" data type
    And "OtherAddress2" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: OtherCarrierRoute
    Given "OtherCarrierRoute" exists in the metadata
    Then "OtherCarrierRoute" should be "String" data type
    And "OtherCarrierRoute" length should be less than or equal to the RESO Suggested Max Length of 9

  Scenario: OtherCity
    Given "OtherCity" exists in the metadata
    Then "OtherCity" should be "String" data type
    And "OtherCity" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: OtherCountry
    Given "OtherCountry" exists in the metadata
    And "OtherCountry" enum values can be compiled
    Then "OtherCountry" should be "String" data type
    And "OtherCountry" should only contain enum values found in the metadata
    And "OtherCountry" length should be less than or equal to the RESO Suggested Max Length of 2

  Scenario: OtherCountyOrParish
    Given "OtherCountyOrParish" exists in the metadata
    And "OtherCountyOrParish" enum values can be compiled
    Then "OtherCountyOrParish" should be "String" data type
    And "OtherCountyOrParish" should only contain enum values found in the metadata
    And "OtherCountyOrParish" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: OtherPhoneType
    Given "OtherPhoneType" exists in the metadata
    And "OtherPhoneType" enum values can be compiled
    Then "OtherPhoneType" should be "String" data type
    And "OtherPhoneType" should only contain enum values found in the metadata
    And "OtherPhoneType" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: OtherPhone[Type]Ext
    Given "OtherPhone[Type]Ext" exists in the metadata
    Then "OtherPhone[Type]Ext" should be "String" data type
    And "OtherPhone[Type]Ext" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: OtherPhone[Type]Number
    Given "OtherPhone[Type]Number" exists in the metadata
    Then "OtherPhone[Type]Number" should be "String" data type
    And "OtherPhone[Type]Number" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: OtherPostalCode
    Given "OtherPostalCode" exists in the metadata
    Then "OtherPostalCode" should be "String" data type
    And "OtherPostalCode" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: OtherPostalCodePlus4
    Given "OtherPostalCodePlus4" exists in the metadata
    Then "OtherPostalCodePlus4" should be "String" data type
    And "OtherPostalCodePlus4" length should be less than or equal to the RESO Suggested Max Length of 4

  Scenario: OtherStateOrProvince
    Given "OtherStateOrProvince" exists in the metadata
    And "OtherStateOrProvince" enum values can be compiled
    Then "OtherStateOrProvince" should be "String" data type
    And "OtherStateOrProvince" should only contain enum values found in the metadata
    And "OtherStateOrProvince" length should be less than or equal to the RESO Suggested Max Length of 2

  Scenario: OwnerMemberID
    Given "OwnerMemberID" exists in the metadata
    Then "OwnerMemberID" should be "String" data type
    And "OwnerMemberID" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: OwnerMemberKey
    Given "OwnerMemberKey" exists in the metadata
    Then "OwnerMemberKey" should be "String" data type
    And "OwnerMemberKey" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: OwnerMemberKeyNumeric
    Given "OwnerMemberKeyNumeric" exists in the metadata
    Then "OwnerMemberKeyNumeric" should be "Integer" data type

  Scenario: Pager
    Given "Pager" exists in the metadata
    Then "Pager" should be "String" data type
    And "Pager" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: PhoneTTYTDD
    Given "PhoneTTYTDD" exists in the metadata
    Then "PhoneTTYTDD" should be "String" data type
    And "PhoneTTYTDD" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: PreferredAddress
    Given "PreferredAddress" exists in the metadata
    And "PreferredAddress" enum values can be compiled
    Then "PreferredAddress" should be "String" data type
    And "PreferredAddress" should only contain enum values found in the metadata
    And "PreferredAddress" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: PreferredPhone
    Given "PreferredPhone" exists in the metadata
    And "PreferredPhone" enum values can be compiled
    Then "PreferredPhone" should be "String" data type
    And "PreferredPhone" should only contain enum values found in the metadata
    And "PreferredPhone" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: ReferredBy
    Given "ReferredBy" exists in the metadata
    Then "ReferredBy" should be "String" data type
    And "ReferredBy" length should be less than or equal to the RESO Suggested Max Length of 150

  Scenario: SocialMediaType
    Given "SocialMediaType" exists in the metadata
    And "SocialMediaType" enum values can be compiled
    Then "SocialMediaType" should be "String" data type
    And "SocialMediaType" should only contain enum values found in the metadata
    And "SocialMediaType" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: SocialMedia[Type]UrlOrId
    Given "SocialMedia[Type]UrlOrId" exists in the metadata
    Then "SocialMedia[Type]UrlOrId" should be "String" data type
    And "SocialMedia[Type]UrlOrId" length should be less than or equal to the RESO Suggested Max Length of 8000

  Scenario: SourceSystemContactKey
    Given "SourceSystemContactKey" exists in the metadata
    Then "SourceSystemContactKey" should be "String" data type
    And "SourceSystemContactKey" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: SourceSystemID
    Given "SourceSystemID" exists in the metadata
    Then "SourceSystemID" should be "String" data type
    And "SourceSystemID" length should be less than or equal to the RESO Suggested Max Length of 25

  Scenario: SourceSystemName
    Given "SourceSystemName" exists in the metadata
    Then "SourceSystemName" should be "String" data type
    And "SourceSystemName" length should be less than or equal to the RESO Suggested Max Length of 255

  Scenario: SpousePartnerName
    Given "SpousePartnerName" exists in the metadata
    Then "SpousePartnerName" should be "String" data type
    And "SpousePartnerName" length should be less than or equal to the RESO Suggested Max Length of 150

  Scenario: TollFreePhone
    Given "TollFreePhone" exists in the metadata
    Then "TollFreePhone" should be "String" data type
    And "TollFreePhone" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: UserDefinedFieldName[#]
    Given "UserDefinedFieldName[#]" exists in the metadata
    Then "UserDefinedFieldName[#]" should be "String" data type
    And "UserDefinedFieldName[#]" length should be less than or equal to the RESO Suggested Max Length of 500

  Scenario: UserDefinedFieldValue[#]
    Given "UserDefinedFieldValue[#]" exists in the metadata
    Then "UserDefinedFieldValue[#]" should be "String" data type
    And "UserDefinedFieldValue[#]" length should be less than or equal to the RESO Suggested Max Length of 500

  Scenario: VoiceMail
    Given "VoiceMail" exists in the metadata
    Then "VoiceMail" should be "String" data type
    And "VoiceMail" length should be less than or equal to the RESO Suggested Max Length of 16

  Scenario: VoiceMailExt
    Given "VoiceMailExt" exists in the metadata
    Then "VoiceMailExt" should be "String" data type
    And "VoiceMailExt" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: WorkAddress1
    Given "WorkAddress1" exists in the metadata
    Then "WorkAddress1" should be "String" data type
    And "WorkAddress1" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: WorkAddress2
    Given "WorkAddress2" exists in the metadata
    Then "WorkAddress2" should be "String" data type
    And "WorkAddress2" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: WorkCarrierRoute
    Given "WorkCarrierRoute" exists in the metadata
    Then "WorkCarrierRoute" should be "String" data type
    And "WorkCarrierRoute" length should be less than or equal to the RESO Suggested Max Length of 9

  Scenario: WorkCity
    Given "WorkCity" exists in the metadata
    Then "WorkCity" should be "String" data type
    And "WorkCity" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: WorkCountry
    Given "WorkCountry" exists in the metadata
    And "WorkCountry" enum values can be compiled
    Then "WorkCountry" should be "String" data type
    And "WorkCountry" should only contain enum values found in the metadata
    And "WorkCountry" length should be less than or equal to the RESO Suggested Max Length of 2

  Scenario: WorkCountyOrParish
    Given "WorkCountyOrParish" exists in the metadata
    And "WorkCountyOrParish" enum values can be compiled
    Then "WorkCountyOrParish" should be "String" data type
    And "WorkCountyOrParish" should only contain enum values found in the metadata
    And "WorkCountyOrParish" length should be less than or equal to the RESO Suggested Max Length of 50

  Scenario: WorkPostalCode
    Given "WorkPostalCode" exists in the metadata
    Then "WorkPostalCode" should be "String" data type
    And "WorkPostalCode" length should be less than or equal to the RESO Suggested Max Length of 10

  Scenario: WorkPostalCodePlus4
    Given "WorkPostalCodePlus4" exists in the metadata
    Then "WorkPostalCodePlus4" should be "String" data type
    And "WorkPostalCodePlus4" length should be less than or equal to the RESO Suggested Max Length of 4

  Scenario: WorkStateOrProvince
    Given "WorkStateOrProvince" exists in the metadata
    And "WorkStateOrProvince" enum values can be compiled
    Then "WorkStateOrProvince" should be "String" data type
    And "WorkStateOrProvince" should only contain enum values found in the metadata
    And "WorkStateOrProvince" length should be less than or equal to the RESO Suggested Max Length of 2
