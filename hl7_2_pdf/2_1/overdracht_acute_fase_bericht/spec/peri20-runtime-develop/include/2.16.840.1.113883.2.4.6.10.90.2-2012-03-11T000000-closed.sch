<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.6.10.90.2
Name: NT-meting
Description: Template voor CDA document NT-meting
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000-closed">
   <title>NT-meting</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/*[not(self::hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2'])]"
         id="d118e226-true-d15507e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d118e226-true-d15507e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d118e226-true-d15507e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/*[not(self::hl7:realmCode[@code='NL'][not(@nullFlavor)]|self::hl7:typeId[@root='2.16.840.1.113883.1.3']|self::hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.2']|self::hl7:id[not(@nullFlavor)]|self::hl7:code[(@code='11525-3' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:title|self::hl7:effectiveTime[not(@nullFlavor)]|self::hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.140-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]|self::hl7:languageCode[not(@nullFlavor)]|self::hl7:setId|self::hl7:versionNumber|self::hl7:recordTarget|self::hl7:author[not(@nullFlavor)]|self::hl7:custodian[not(@nullFlavor)]|self::hl7:informationRecipient|self::hl7:authenticator|self::hl7:legalAuthenticator|self::hl7:relatedDocument|self::hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]|self::hl7:component)]"
         id="d15458e8-true-d15653e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d15458e8-true-d15653e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d15458e8-true-d15653e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:recordTarget/*[not(self::hl7:patientRole[not(@nullFlavor)])]"
         id="d15774e3-true-d15797e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="not(.)">(CDArecordTarget)/d15774e3-true-d15797e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d15774e3-true-d15797e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:recordTarget/hl7:patientRole[not(@nullFlavor)]/*[not(self::hl7:id|self::hl7:id|self::hl7:addr|self::hl7:telecom|self::hl7:patient[not(@nullFlavor)])]"
         id="d15774e78-true-d15853e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="not(.)">(CDArecordTarget)/d15774e78-true-d15853e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d15774e78-true-d15853e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:recordTarget/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/*[not(self::hl7:name[not(@nullFlavor)]|self::hl7:administrativeGenderCode|self::hl7:birthTime[not(@nullFlavor)])]"
         id="d15774e104-true-d15932e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="not(.)">(CDArecordTarget)/d15774e104-true-d15932e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d15774e104-true-d15932e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:author[not(@nullFlavor)]/*[not(self::hl7:time|self::hl7:assignedAuthor[not(@nullFlavor)])]"
         id="d15963e3-true-d15993e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="not(.)">(CDAauthor)/d15963e3-true-d15993e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d15963e3-true-d15993e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/*[not(self::hl7:id[@root='2.16.528.1.1007.3.1']|self::hl7:id[@root='2.16.840.1.113883.2.4.6.1']|self::hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2']|self::hl7:code|self::hl7:assignedPerson|self::hl7:representedOrganization)]"
         id="d15963e116-true-d16057e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="not(.)">(CDAauthor)/d15963e116-true-d16057e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d15963e116-true-d16057e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/*[not(self::hl7:name[not(@nullFlavor)])]"
         id="d15963e149-true-d16116e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="not(.)">(CDAauthor)/d15963e149-true-d16116e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d15963e149-true-d16116e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/*[not(self::hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')]|self::hl7:id[@root='2.16.840.1.113883.2.4.6.1']|self::hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1']|self::hl7:id[@root='2.16.528.1.1007.3.3']|self::hl7:name[not(@nullFlavor)]|self::peri:code)]"
         id="d15963e156-true-d16187e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="not(.)">(CDAauthor)/d15963e156-true-d16187e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d15963e156-true-d16187e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:custodian[not(@nullFlavor)]/*[not(self::hl7:assignedCustodian[not(@nullFlavor)])]"
         id="d16244e3-true-d16265e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900810-2012-08-01T000000.html"
              test="not(.)">(CDAcustodian)/d16244e3-true-d16265e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d16244e3-true-d16265e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:custodian[not(@nullFlavor)]/hl7:assignedCustodian[not(@nullFlavor)]/*[not(self::hl7:representedCustodianOrganization[not(@nullFlavor)])]"
         id="d16244e53-true-d16288e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900810-2012-08-01T000000.html"
              test="not(.)">(CDAcustodian)/d16244e53-true-d16288e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d16244e53-true-d16288e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:custodian[not(@nullFlavor)]/hl7:assignedCustodian[not(@nullFlavor)]/hl7:representedCustodianOrganization[not(@nullFlavor)]/*[not(self::hl7:id[not(@nullFlavor)]|self::hl7:name|self::hl7:addr)]"
         id="d16244e57-true-d16329e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900810-2012-08-01T000000.html"
              test="not(.)">(CDAcustodian)/d16244e57-true-d16329e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d16244e57-true-d16329e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:informationRecipient/*[not(self::hl7:intendedRecipient[not(@nullFlavor)])]"
         id="d16360e3-true-d16381e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900811-2012-03-11T000000.html"
              test="not(.)">(CDAinformationRecipient)/d16360e3-true-d16381e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d16360e3-true-d16381e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:informationRecipient/hl7:intendedRecipient[not(@nullFlavor)]/*[not(self::hl7:informationRecipient|self::hl7:receivedOrganization)]"
         id="d16360e61-true-d16413e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900811-2012-03-11T000000.html"
              test="not(.)">(CDAinformationRecipient)/d16360e61-true-d16413e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d16360e61-true-d16413e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:informationRecipient/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/*[not(self::hl7:id[@root='2.16.528.1.1007.3.3'])]"
         id="d16360e70-true-d16445e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900811-2012-03-11T000000.html"
              test="not(.)">(CDAinformationRecipient)/d16360e70-true-d16445e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d16360e70-true-d16445e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/*[not(self::hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]])]"
         id="d16491e3-true-d16518e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="not(.)">(CDAdocumentationOf)/d16491e3-true-d16518e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d16491e3-true-d16518e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]|self::hl7:effectiveTime[not(@nullFlavor)]|self::hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]])]"
         id="d16491e136-true-d16578e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="not(.)">(CDAdocumentationOf)/d16491e136-true-d16578e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d16491e136-true-d16578e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/*[not(self::hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]])]"
         id="d16491e149-true-d16636e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="not(.)">(CDAdocumentationOf)/d16491e149-true-d16636e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d16491e149-true-d16636e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/*[not(self::hl7:id[@root='2.16.528.1.1007.3.1']|self::hl7:id[@root='2.16.840.1.113883.2.4.6.1']|self::hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]|self::hl7:addr|self::hl7:telecom|self::hl7:assignedPerson|self::hl7:representedOrganization)]"
         id="d16491e153-true-d16709e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="not(.)">(CDAdocumentationOf)/d16491e153-true-d16709e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d16491e153-true-d16709e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedPerson/*[not(self::hl7:name)]"
         id="d16491e184-true-d16779e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="not(.)">(CDAdocumentationOf)/d16491e184-true-d16779e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d16491e184-true-d16779e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:representedOrganization/*[not(self::hl7:id[not(@nullFlavor)]|self::hl7:name|self::hl7:addr)]"
         id="d16491e191-true-d16829e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="not(.)">(CDAdocumentationOf)/d16491e191-true-d16829e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d16491e191-true-d16829e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/*[not(self::hl7:structuredBody)]"
         id="d15458e72-true-d16879e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d15458e72-true-d16879e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d15458e72-true-d16879e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/*[not(self::hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])]"
         id="d15458e81-true-d16939e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d15458e81-true-d16939e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d15458e81-true-d16939e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d15458e90-true-d16966e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d15458e90-true-d16966e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d15458e90-true-d16966e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:title|self::hl7:text|self::hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])]"
         id="d16943e13-true-d17030e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d16943e13-true-d17030e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d16943e13-true-d17030e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d16943e67-true-d17084e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d16943e67-true-d17084e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d16943e67-true-d17084e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:statusCode[@code='completed'][not(@nullFlavor)]|self::hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d17061e5-true-d17225e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d17061e5-true-d17225e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d17061e5-true-d17225e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d17061e31-true-d17270e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d17061e31-true-d17270e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d17061e31-true-d17270e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d17247e5-true-d17302e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d17247e5-true-d17302e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d17247e5-true-d17302e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d17061e37-true-d17347e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d17061e37-true-d17347e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d17061e37-true-d17347e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:value)]"
         id="d17324e5-true-d17388e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d17324e5-true-d17388e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d17324e5-true-d17388e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d17061e42-true-d17442e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d17061e42-true-d17442e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d17061e42-true-d17442e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:value)]"
         id="d17419e5-true-d17492e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d17419e5-true-d17492e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d17419e5-true-d17492e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[@classCode='OBS'])]"
         id="d17061e47-true-d17549e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d17061e47-true-d17549e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d17061e47-true-d17549e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/*[not(self::hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:value[not(@nullFlavor)]|self::hl7:entryRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:entryRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d17532e5-true-d17633e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d17532e5-true-d17633e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d17532e5-true-d17633e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d17532e38-true-d17687e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d17532e38-true-d17687e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d17532e38-true-d17687e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d17664e5-true-d17732e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d17664e5-true-d17732e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d17664e5-true-d17732e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d17532e43-true-d17788e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d17532e43-true-d17788e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d17532e43-true-d17788e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[not(@nullFlavor)])]"
         id="d17765e5-true-d17820e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d17765e5-true-d17820e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d17765e5-true-d17820e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d17061e52-true-d17865e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d17061e52-true-d17865e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d17061e52-true-d17865e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d17842e5-true-d17901e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d17842e5-true-d17901e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d17842e5-true-d17901e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d15458e103-true-d17948e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d15458e103-true-d17948e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d15458e103-true-d17948e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:title|self::hl7:text|self::hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])]"
         id="d17925e13-true-d18014e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d17925e13-true-d18014e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d17925e13-true-d18014e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d17925e81-true-d18070e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d17925e81-true-d18070e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d17925e81-true-d18070e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:statusCode[@code='completed'][not(@nullFlavor)]|self::hl7:participant[@typeCode='SBJ']|self::hl7:component[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='11957-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='11820-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='12146-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='49035-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])]"
         id="d18045e5-true-d18220e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d18045e5-true-d18220e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d18045e5-true-d18220e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:participant[@typeCode='SBJ']/*[not(self::hl7:participantRole[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]])]"
         id="d18242e6-true-d18260e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900832-2012-03-10T000000.html"
              test="not(.)">(CDAFetusParticipant)/d18242e6-true-d18260e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d18242e6-true-d18260e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:participant[@typeCode='SBJ']/hl7:participantRole[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)])]"
         id="d18242e23-true-d18292e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900832-2012-03-10T000000.html"
              test="not(.)">(CDAFetusParticipant)/d18242e23-true-d18292e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d18242e23-true-d18292e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d18045e48-true-d18337e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d18045e48-true-d18337e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d18045e48-true-d18337e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d18314e5-true-d18373e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d18314e5-true-d18373e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d18314e5-true-d18373e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11957-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='11957-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d18045e53-true-d18420e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d18045e53-true-d18420e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d18045e53-true-d18420e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11957-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11957-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='11957-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d18397e5-true-d18452e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d18397e5-true-d18452e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d18397e5-true-d18452e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11820-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='11820-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d18045e58-true-d18497e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d18045e58-true-d18497e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d18045e58-true-d18497e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11820-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11820-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='11820-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d18474e5-true-d18529e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d18474e5-true-d18529e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d18474e5-true-d18529e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='12146-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='12146-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d18045e63-true-d18574e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d18045e63-true-d18574e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d18045e63-true-d18574e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='12146-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='12146-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='12146-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:value)]"
         id="d18551e5-true-d18615e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d18551e5-true-d18615e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d18551e5-true-d18615e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='49035-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='49035-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d18045e68-true-d18669e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d18045e68-true-d18669e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d18045e68-true-d18669e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.2']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='49035-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='49035-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='49035-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d18646e5-true-d18701e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.2-2012-03-11T000000.html"
              test="not(.)">(cda-ntm)/d18646e5-true-d18701e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d18646e5-true-d18701e0)</assert>
   </rule>
</pattern>
