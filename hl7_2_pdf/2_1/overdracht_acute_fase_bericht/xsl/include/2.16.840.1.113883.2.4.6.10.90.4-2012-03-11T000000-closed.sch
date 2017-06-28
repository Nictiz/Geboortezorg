<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.6.10.90.4
Name: Structureel Echoscopisch Onderzoek (SEO)
Description: Template voor CDA document Structureel Echoscopisch Onderzoek (SEO)
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000-closed">
   <title>Structureel Echoscopisch Onderzoek (SEO)</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/*[not(self::hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4'])]"
         id="d118e464-true-d40934e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d118e464-true-d40934e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d118e464-true-d40934e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/*[not(self::hl7:realmCode[@code='NL'][not(@nullFlavor)]|self::hl7:typeId[@root='2.16.840.1.113883.1.3']|self::hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.4']|self::hl7:id[not(@nullFlavor)]|self::hl7:code[(@code='11525-3' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:title|self::hl7:effectiveTime[not(@nullFlavor)]|self::hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.140-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]|self::hl7:languageCode[not(@nullFlavor)]|self::hl7:setId|self::hl7:versionNumber|self::hl7:recordTarget|self::hl7:author[not(@nullFlavor)]|self::hl7:custodian[not(@nullFlavor)]|self::hl7:informationRecipient|self::hl7:authenticator|self::hl7:legalAuthenticator|self::hl7:relatedDocument|self::hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]|self::hl7:component)]"
         id="d40885e8-true-d41080e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d40885e8-true-d41080e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d40885e8-true-d41080e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:recordTarget/*[not(self::hl7:patientRole[not(@nullFlavor)])]"
         id="d41201e3-true-d41224e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="not(.)">(CDArecordTarget)/d41201e3-true-d41224e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d41201e3-true-d41224e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:recordTarget/hl7:patientRole[not(@nullFlavor)]/*[not(self::hl7:id|self::hl7:id|self::hl7:addr|self::hl7:telecom|self::hl7:patient[not(@nullFlavor)])]"
         id="d41201e78-true-d41280e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="not(.)">(CDArecordTarget)/d41201e78-true-d41280e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d41201e78-true-d41280e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:recordTarget/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/*[not(self::hl7:name[not(@nullFlavor)]|self::hl7:administrativeGenderCode|self::hl7:birthTime[not(@nullFlavor)])]"
         id="d41201e104-true-d41359e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="not(.)">(CDArecordTarget)/d41201e104-true-d41359e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d41201e104-true-d41359e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:author[not(@nullFlavor)]/*[not(self::hl7:time|self::hl7:assignedAuthor[not(@nullFlavor)])]"
         id="d41390e3-true-d41420e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="not(.)">(CDAauthor)/d41390e3-true-d41420e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d41390e3-true-d41420e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/*[not(self::hl7:id[@root='2.16.528.1.1007.3.1']|self::hl7:id[@root='2.16.840.1.113883.2.4.6.1']|self::hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2']|self::hl7:code|self::hl7:assignedPerson|self::hl7:representedOrganization)]"
         id="d41390e116-true-d41484e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="not(.)">(CDAauthor)/d41390e116-true-d41484e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d41390e116-true-d41484e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/*[not(self::hl7:name[not(@nullFlavor)])]"
         id="d41390e149-true-d41543e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="not(.)">(CDAauthor)/d41390e149-true-d41543e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d41390e149-true-d41543e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/*[not(self::hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')]|self::hl7:id[@root='2.16.840.1.113883.2.4.6.1']|self::hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1']|self::hl7:id[@root='2.16.528.1.1007.3.3']|self::hl7:name[not(@nullFlavor)]|self::peri:code)]"
         id="d41390e156-true-d41614e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="not(.)">(CDAauthor)/d41390e156-true-d41614e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d41390e156-true-d41614e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:custodian[not(@nullFlavor)]/*[not(self::hl7:assignedCustodian[not(@nullFlavor)])]"
         id="d41671e3-true-d41692e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900810-2012-08-01T000000.html"
              test="not(.)">(CDAcustodian)/d41671e3-true-d41692e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d41671e3-true-d41692e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:custodian[not(@nullFlavor)]/hl7:assignedCustodian[not(@nullFlavor)]/*[not(self::hl7:representedCustodianOrganization[not(@nullFlavor)])]"
         id="d41671e53-true-d41715e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900810-2012-08-01T000000.html"
              test="not(.)">(CDAcustodian)/d41671e53-true-d41715e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d41671e53-true-d41715e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:custodian[not(@nullFlavor)]/hl7:assignedCustodian[not(@nullFlavor)]/hl7:representedCustodianOrganization[not(@nullFlavor)]/*[not(self::hl7:id[not(@nullFlavor)]|self::hl7:name|self::hl7:addr)]"
         id="d41671e57-true-d41756e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900810-2012-08-01T000000.html"
              test="not(.)">(CDAcustodian)/d41671e57-true-d41756e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d41671e57-true-d41756e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:informationRecipient/*[not(self::hl7:intendedRecipient[not(@nullFlavor)])]"
         id="d41787e3-true-d41808e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900811-2012-03-11T000000.html"
              test="not(.)">(CDAinformationRecipient)/d41787e3-true-d41808e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d41787e3-true-d41808e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:informationRecipient/hl7:intendedRecipient[not(@nullFlavor)]/*[not(self::hl7:informationRecipient|self::hl7:receivedOrganization)]"
         id="d41787e61-true-d41840e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900811-2012-03-11T000000.html"
              test="not(.)">(CDAinformationRecipient)/d41787e61-true-d41840e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d41787e61-true-d41840e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:informationRecipient/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/*[not(self::hl7:id[@root='2.16.528.1.1007.3.3'])]"
         id="d41787e70-true-d41872e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900811-2012-03-11T000000.html"
              test="not(.)">(CDAinformationRecipient)/d41787e70-true-d41872e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d41787e70-true-d41872e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/*[not(self::hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]])]"
         id="d41918e3-true-d41945e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="not(.)">(CDAdocumentationOf)/d41918e3-true-d41945e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d41918e3-true-d41945e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]|self::hl7:effectiveTime[not(@nullFlavor)]|self::hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]])]"
         id="d41918e136-true-d42005e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="not(.)">(CDAdocumentationOf)/d41918e136-true-d42005e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d41918e136-true-d42005e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/*[not(self::hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]])]"
         id="d41918e149-true-d42063e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="not(.)">(CDAdocumentationOf)/d41918e149-true-d42063e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d41918e149-true-d42063e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/*[not(self::hl7:id[@root='2.16.528.1.1007.3.1']|self::hl7:id[@root='2.16.840.1.113883.2.4.6.1']|self::hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]|self::hl7:addr|self::hl7:telecom|self::hl7:assignedPerson|self::hl7:representedOrganization)]"
         id="d41918e153-true-d42136e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="not(.)">(CDAdocumentationOf)/d41918e153-true-d42136e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d41918e153-true-d42136e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedPerson/*[not(self::hl7:name)]"
         id="d41918e184-true-d42206e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="not(.)">(CDAdocumentationOf)/d41918e184-true-d42206e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d41918e184-true-d42206e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:representedOrganization/*[not(self::hl7:id[not(@nullFlavor)]|self::hl7:name|self::hl7:addr)]"
         id="d41918e191-true-d42256e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="not(.)">(CDAdocumentationOf)/d41918e191-true-d42256e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d41918e191-true-d42256e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/*[not(self::hl7:structuredBody)]"
         id="d40885e72-true-d42306e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d40885e72-true-d42306e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d40885e72-true-d42306e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/*[not(self::hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])]"
         id="d40885e81-true-d42366e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d40885e81-true-d42366e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d40885e81-true-d42366e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d40885e90-true-d42393e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d40885e90-true-d42393e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d40885e90-true-d42393e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:title|self::hl7:text|self::hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])]"
         id="d42370e13-true-d42457e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d42370e13-true-d42457e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d42370e13-true-d42457e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d42370e67-true-d42511e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d42370e67-true-d42511e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d42370e67-true-d42511e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:statusCode[@code='completed'][not(@nullFlavor)]|self::hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d42488e5-true-d42652e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d42488e5-true-d42652e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d42488e5-true-d42652e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d42488e31-true-d42697e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d42488e31-true-d42697e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d42488e31-true-d42697e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d42674e5-true-d42729e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d42674e5-true-d42729e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d42674e5-true-d42729e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d42488e37-true-d42774e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d42488e37-true-d42774e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d42488e37-true-d42774e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:value)]"
         id="d42751e5-true-d42815e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d42751e5-true-d42815e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d42751e5-true-d42815e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d42488e42-true-d42869e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d42488e42-true-d42869e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d42488e42-true-d42869e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:value)]"
         id="d42846e5-true-d42919e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d42846e5-true-d42919e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d42846e5-true-d42919e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[@classCode='OBS'])]"
         id="d42488e47-true-d42976e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d42488e47-true-d42976e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d42488e47-true-d42976e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/*[not(self::hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:value[not(@nullFlavor)]|self::hl7:entryRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:entryRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d42959e5-true-d43060e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d42959e5-true-d43060e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d42959e5-true-d43060e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d42959e38-true-d43114e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d42959e38-true-d43114e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d42959e38-true-d43114e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d43091e5-true-d43159e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d43091e5-true-d43159e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d43091e5-true-d43159e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d42959e43-true-d43215e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d42959e43-true-d43215e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d42959e43-true-d43215e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[not(@nullFlavor)])]"
         id="d43192e5-true-d43247e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d43192e5-true-d43247e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d43192e5-true-d43247e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d42488e52-true-d43292e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d42488e52-true-d43292e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d42488e52-true-d43292e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d43269e5-true-d43328e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d43269e5-true-d43328e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d43269e5-true-d43328e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d40885e103-true-d43375e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d40885e103-true-d43375e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d40885e103-true-d43375e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:title|self::hl7:text|self::hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])]"
         id="d43352e13-true-d43441e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d43352e13-true-d43441e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d43352e13-true-d43441e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d43352e94-true-d43497e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d43352e94-true-d43497e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d43352e94-true-d43497e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:statusCode[@code='completed'][not(@nullFlavor)]|self::hl7:participant[@typeCode='SBJ']|self::hl7:component[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='SEOType' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='11984-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='11863-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='11979-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='11963-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='SonoMarker' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d43472e5-true-d43743e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d43472e5-true-d43743e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d43472e5-true-d43743e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:participant[@typeCode='SBJ']/*[not(self::hl7:participantRole[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]])]"
         id="d43765e6-true-d43783e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900832-2012-03-10T000000.html"
              test="not(.)">(CDAFetusParticipant)/d43765e6-true-d43783e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d43765e6-true-d43783e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:participant[@typeCode='SBJ']/hl7:participantRole[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)])]"
         id="d43765e23-true-d43815e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900832-2012-03-10T000000.html"
              test="not(.)">(CDAFetusParticipant)/d43765e23-true-d43815e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d43765e23-true-d43815e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d43472e57-true-d43860e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d43472e57-true-d43860e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d43472e57-true-d43860e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d43837e5-true-d43896e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d43837e5-true-d43896e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d43837e5-true-d43896e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='SEOType' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='SEOType' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d43472e62-true-d43943e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d43472e62-true-d43943e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d43472e62-true-d43943e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='SEOType' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='SEOType' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='SEOType' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.74-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])]"
         id="d43920e5-true-d43979e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d43920e5-true-d43979e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d43920e5-true-d43979e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11984-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='11984-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d43472e67-true-d44026e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d43472e67-true-d44026e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d43472e67-true-d44026e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11984-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11984-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='11984-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d44003e5-true-d44058e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d44003e5-true-d44058e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d44003e5-true-d44058e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11863-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='11863-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d43472e72-true-d44103e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d43472e72-true-d44103e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d43472e72-true-d44103e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11863-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11863-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='11863-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d44080e5-true-d44135e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d44080e5-true-d44135e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d44080e5-true-d44135e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11979-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='11979-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d43472e77-true-d44180e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d43472e77-true-d44180e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d43472e77-true-d44180e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11979-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11979-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='11979-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d44157e5-true-d44212e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d44157e5-true-d44212e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d44157e5-true-d44212e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11963-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='11963-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d43472e82-true-d44257e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d43472e82-true-d44257e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d43472e82-true-d44257e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11963-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11963-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='11963-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d44234e5-true-d44289e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d44234e5-true-d44289e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d44234e5-true-d44289e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d43472e88-true-d44334e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d43472e88-true-d44334e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d43472e88-true-d44334e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.75-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])]"
         id="d44311e5-true-d44370e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d44311e5-true-d44370e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d44311e5-true-d44370e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d43472e93-true-d44419e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d43472e93-true-d44419e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d43472e93-true-d44419e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::peri:uncertaintyCode|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.147-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])]"
         id="d44394e5-true-d44461e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d44394e5-true-d44461e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d44394e5-true-d44461e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='SonoMarker' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='SonoMarker' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d43472e98-true-d44521e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d43472e98-true-d44521e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d43472e98-true-d44521e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.4']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='SonoMarker' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='SonoMarker' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='SonoMarker' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::peri:uncertaintyCode|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.77-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])]"
         id="d44496e5-true-d44563e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.4-2012-03-11T000000.html"
              test="not(.)">(cda-seo)/d44496e5-true-d44563e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d44496e5-true-d44563e0)</assert>
   </rule>
</pattern>
