<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.6.10.90.70
Name: Aanleverbericht PRN (obstetrisch) 1e lijn naar PRN
Description: Template: Aanleverbericht PRN (obstetrisch) 1e lijn naar PRN
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000-closed">
   <title>Aanleverbericht PRN (obstetrisch) 1e lijn naar PRN</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/*[not(self::hl7:id[not(@nullFlavor)]|self::hl7:code[(@code='900000' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]|self::hl7:statusCode[@code='active'][not(@nullFlavor)]|self::hl7:effectiveTime[not(@nullFlavor)]|self::hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']])]"
         id="d118e3262-true-d213859e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d118e3262-true-d213859e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d118e3262-true-d213859e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:effectiveTime[not(@nullFlavor)]/*[not(self::hl7:low[not(@nullFlavor)])]"
         id="d213806e40-true-d213909e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e40-true-d213909e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e40-true-d213909e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/*[not(self::hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70'])]"
         id="d213806e49-true-d213948e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e49-true-d213948e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e49-true-d213948e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/*[not(self::hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.70']|self::hl7:effectiveTime|self::hl7:subject|self::hl7:performer|self::hl7:reference[hl7:patientCareProvisionEvent[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]|self::hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]|self::hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[@typeCode='REFR']|self::hl7:pertinentInformation3[@typeCode='SUBJ']|self::hl7:pertinentInformation3[hl7:act[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]])]"
         id="d213806e67-true-d214447e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e67-true-d214447e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e67-true-d214447e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:effectiveTime/*[not(self::hl7:low|self::hl7:high)]"
         id="d213806e81-true-d214482e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e81-true-d214482e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e81-true-d214482e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:subject/*[not(self::hl7:patient[not(@nullFlavor)])]"
         id="d214508e6-true-d214535e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="not(.)">(Vrouw_3)/d214508e6-true-d214535e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d214508e6-true-d214535e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:subject/hl7:patient[not(@nullFlavor)]/*[not(self::hl7:id|self::hl7:id|self::hl7:addr|self::hl7:statusCode[@code='active'][not(@nullFlavor)]|self::hl7:patientPerson[not(@nullFlavor)])]"
         id="d214508e18-true-d214597e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="not(.)">(Vrouw_3)/d214508e18-true-d214597e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d214508e18-true-d214597e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:addr/*[not(self::hl7:postalCode)]"
         id="d214623e6-true-d214644e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900148-2011-01-28T000000.html"
              test="not(.)">(Adresvrouw)/d214623e6-true-d214644e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d214623e6-true-d214644e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:patientPerson[not(@nullFlavor)]/*[not(self::hl7:name|self::hl7:birthTime|self::hl7:deceasedInd|self::hl7:deceasedTime|self::hl7:ethnicGroupCode|self::hl7:languageCommunication)]"
         id="d214508e42-true-d214712e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="not(.)">(Vrouw_3)/d214508e42-true-d214712e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d214508e42-true-d214712e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:patientPerson[not(@nullFlavor)]/hl7:languageCommunication/*[not(self::hl7:languageCode[(@code='nl-NL' and @codeSystem='2.16.840.1.113883.6.121')][not(@nullFlavor)]|self::hl7:proficiencyLevelCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.141-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.141-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d214771e6-true-d214805e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900727-2012-05-03T000000.html"
              test="not(.)">(TaalvaardigheidNederlandsetaal)/d214771e6-true-d214805e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d214771e6-true-d214805e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:performer/*[not(self::hl7:responsibleParty)]"
         id="d214829e6-true-d214852e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="not(.)">(Zorgverlenereninstelling)/d214829e6-true-d214852e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d214829e6-true-d214852e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:performer/hl7:responsibleParty/*[not(self::hl7:id[@root='2.16.528.1.1007.3.1']|self::hl7:id[@root='2.16.840.1.113883.2.4.6.1']|self::hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2']|self::hl7:code|self::hl7:agentPerson[not(@nullFlavor)]|self::hl7:representedOrganization[not(@nullFlavor)])]"
         id="d214829e60-true-d214925e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="not(.)">(Zorgverlenereninstelling)/d214829e60-true-d214925e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d214829e60-true-d214925e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:performer/hl7:responsibleParty/hl7:code/*[not(self::hl7:translation)]"
         id="d214956e6-true-d214974e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900124-2011-01-28T000000.html"
              test="not(.)">(Zorgverlenertype)/d214956e6-true-d214974e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d214956e6-true-d214974e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:performer/hl7:responsibleParty/hl7:agentPerson[not(@nullFlavor)]/*[not(self::hl7:name)]"
         id="d214829e87-true-d215012e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="not(.)">(Zorgverlenereninstelling)/d214829e87-true-d215012e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d214829e87-true-d215012e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/*[not(self::hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')]|self::hl7:id[@root='2.16.840.1.113883.2.4.6.1']|self::hl7:id[@root='2.16.528.1.1007.3.3']|self::hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1']|self::hl7:code|self::hl7:name|self::hl7:addr)]"
         id="d214829e89-true-d215068e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="not(.)">(Zorgverlenereninstelling)/d214829e89-true-d215068e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d214829e89-true-d215068e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr/*[not(self::hl7:streetName|self::hl7:houseNumber|self::hl7:buildingNumberSuffix|self::hl7:additionalLocator|self::hl7:postalCode|self::hl7:city|self::hl7:county|self::hl7:country)]"
         id="d215129e6-true-d215213e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900026-2009-10-01T000000.html"
              test="not(.)">(Zorginstellingadres)/d215129e6-true-d215213e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d215129e6-true-d215213e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:reference[hl7:patientCareProvisionEvent[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/*[not(self::hl7:patientCareProvisionEvent[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]])]"
         id="d213806e93-true-d215308e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e93-true-d215308e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e93-true-d215308e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:reference[hl7:patientCareProvisionEvent[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:patientCareProvisionEvent[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/*[not(self::hl7:id[not(@nullFlavor)]|self::hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)])]"
         id="d213806e113-true-d215340e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e113-true-d215340e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e113-true-d215340e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/*[not(self::hl7:actList)]"
         id="d213806e126-true-d215382e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e126-true-d215382e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e126-true-d215382e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/*[not(self::hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d215362e5-true-d215431e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d215362e5-true-d215431e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d215362e5-true-d215431e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d215362e15-true-d215468e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d215362e15-true-d215468e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d215362e15-true-d215468e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d215435e12-true-d215500e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d215435e12-true-d215500e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d215435e12-true-d215500e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d215435e21-true-d215543e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d215435e21-true-d215543e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d215435e21-true-d215543e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d215435e65-true-d215581e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d215435e65-true-d215581e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d215435e65-true-d215581e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:uncertaintyCode|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d215585e6-true-d215637e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="not(.)">(Soortziektenenbijzonderhedenvrouwindealganamnese)/d215585e6-true-d215637e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d215585e6-true-d215637e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/*[not(self::hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d213806e131-true-d215699e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e131-true-d215699e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e131-true-d215699e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d215679e5-true-d215731e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d215679e5-true-d215731e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d215679e5-true-d215731e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d215679e22-true-d215763e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d215679e22-true-d215763e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d215679e22-true-d215763e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d215679e31-true-d215818e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d215679e31-true-d215818e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d215679e31-true-d215818e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d215679e61-true-d215863e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d215679e61-true-d215863e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d215679e61-true-d215863e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:uncertaintyCode|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d215840e10-true-d215917e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d215840e10-true-d215917e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d215840e10-true-d215917e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d213806e136-true-d215982e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e136-true-d215982e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e136-true-d215982e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.94-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.94-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d215959e5-true-d216018e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d215959e5-true-d216018e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d215959e5-true-d216018e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[@typeCode='REFR']/*[not(self::hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]])]"
         id="d213806e141-true-d216062e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e141-true-d216062e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e141-true-d216062e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[@typeCode='REFR']/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:performer|self::hl7:inboundRelationship[@typeCode='RSON']|self::hl7:inboundRelationship[@typeCode='PERT'])]"
         id="d216042e5-true-d216127e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d216042e5-true-d216127e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d216042e5-true-d216127e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[@typeCode='REFR']/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:performer/*[not(self::hl7:assignedEntity[not(@nullFlavor)])]"
         id="d216042e44-true-d216168e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d216042e44-true-d216168e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d216042e44-true-d216168e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[@typeCode='REFR']/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]/*[not(self::hl7:code|self::hl7:representedOrganization)]"
         id="d216042e53-true-d216200e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d216042e53-true-d216200e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d216042e53-true-d216200e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[@typeCode='REFR']/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/*[not(self::hl7:id[not(@nullFlavor)])]"
         id="d216042e77-true-d216232e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d216042e77-true-d216232e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d216042e77-true-d216232e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[@typeCode='REFR']/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:inboundRelationship[@typeCode='RSON']/*[not(self::hl7:priorityNumber|self::hl7:observation[hl7:code[(@code='RefOutReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d216042e89-true-d216264e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d216042e89-true-d216264e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d216042e89-true-d216264e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[@typeCode='REFR']/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:inboundRelationship[@typeCode='RSON']/hl7:observation[hl7:code[(@code='RefOutReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='RefOutReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d216279e6-true-d216313e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900623-2011-01-28T000000.html"
              test="not(.)">(Redenvanoverdracht)/d216279e6-true-d216313e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d216279e6-true-d216313e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[@typeCode='REFR']/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:inboundRelationship[@typeCode='RSON']/hl7:observation[hl7:code[(@code='RefOutReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]/*[not(self::hl7:translation)]"
         id="d216279e15-true-d216347e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900623-2011-01-28T000000.html"
              test="not(.)">(Redenvanoverdracht)/d216279e15-true-d216347e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d216279e15-true-d216347e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[@typeCode='REFR']/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:inboundRelationship[@typeCode='PERT']/*[not(self::hl7:observation[hl7:code[(@code='PRN210603' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d216042e117-true-d216380e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d216042e117-true-d216380e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d216042e117-true-d216380e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[@typeCode='REFR']/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:inboundRelationship[@typeCode='PERT']/hl7:observation[hl7:code[(@code='PRN210603' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN210603' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.169-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.169-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d216360e5-true-d216416e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d216360e5-true-d216416e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d216360e5-true-d216416e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[@typeCode='SUBJ']/*[not(self::hl7:act[hl7:code[(@code='11429006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d213806e146-true-d216460e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e146-true-d216460e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e146-true-d216460e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[@typeCode='SUBJ']/hl7:act[hl7:code[(@code='11429006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='11429006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:performer|self::hl7:inboundRelationship[@typeCode='RSON']|self::hl7:inboundRelationship[@typeCode='PERT'])]"
         id="d216440e5-true-d216535e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d216440e5-true-d216535e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d216440e5-true-d216535e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[@typeCode='SUBJ']/hl7:act[hl7:code[(@code='11429006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer/*[not(self::hl7:assignedEntity[not(@nullFlavor)])]"
         id="d216440e36-true-d216576e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d216440e36-true-d216576e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d216440e36-true-d216576e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[@typeCode='SUBJ']/hl7:act[hl7:code[(@code='11429006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]/*[not(self::hl7:code|self::hl7:representedOrganization)]"
         id="d216440e45-true-d216608e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d216440e45-true-d216608e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d216440e45-true-d216608e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[@typeCode='SUBJ']/hl7:act[hl7:code[(@code='11429006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/*[not(self::hl7:id[not(@nullFlavor)])]"
         id="d216440e67-true-d216640e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d216440e67-true-d216640e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d216440e67-true-d216640e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[@typeCode='SUBJ']/hl7:act[hl7:code[(@code='11429006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[@typeCode='RSON']/*[not(self::hl7:observation[hl7:code[(@code='RefConsReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d216440e76-true-d216673e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d216440e76-true-d216673e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d216440e76-true-d216673e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[@typeCode='SUBJ']/hl7:act[hl7:code[(@code='11429006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[@typeCode='RSON']/hl7:observation[hl7:code[(@code='RefConsReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='RefConsReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d216653e13-true-d216709e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d216653e13-true-d216709e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d216653e13-true-d216709e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[@typeCode='SUBJ']/hl7:act[hl7:code[(@code='11429006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[@typeCode='PERT']/*[not(self::hl7:observation[hl7:code[(@code='PRN210503' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d216440e92-true-d216753e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d216440e92-true-d216753e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d216440e92-true-d216753e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[@typeCode='SUBJ']/hl7:act[hl7:code[(@code='11429006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[@typeCode='PERT']/hl7:observation[hl7:code[(@code='PRN210503' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN210503' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.169-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.169-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d216733e5-true-d216789e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d216733e5-true-d216789e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d216733e5-true-d216789e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:act[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d213806e152-true-d216836e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e152-true-d216836e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e152-true-d216836e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:effectiveTime)]"
         id="d216813e5-true-d216868e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d216813e5-true-d216868e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d216813e5-true-d216868e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d213806e157-true-d216913e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e157-true-d216913e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e157-true-d216913e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d216890e5-true-d216945e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d216890e5-true-d216945e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d216890e5-true-d216945e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d213806e162-true-d216990e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e162-true-d216990e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e162-true-d216990e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:value)]"
         id="d216967e5-true-d217031e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d216967e5-true-d217031e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d216967e5-true-d217031e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d213806e167-true-d217085e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e167-true-d217085e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e167-true-d217085e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:value)]"
         id="d217062e5-true-d217135e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d217062e5-true-d217135e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d217062e5-true-d217135e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d213806e172-true-d217198e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e172-true-d217198e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e172-true-d217198e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:value[not(@nullFlavor)]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d217175e5-true-d217285e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d217175e5-true-d217285e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d217175e5-true-d217285e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d217175e38-true-d217339e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d217175e38-true-d217339e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d217175e38-true-d217339e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d217316e5-true-d217384e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d217316e5-true-d217384e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d217316e5-true-d217384e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d217175e43-true-d217440e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d217175e43-true-d217440e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d217175e43-true-d217440e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[not(@nullFlavor)])]"
         id="d217417e5-true-d217472e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d217417e5-true-d217472e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d217417e5-true-d217472e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d213806e177-true-d217517e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e177-true-d217517e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e177-true-d217517e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:id[not(@nullFlavor)]|self::hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])]"
         id="d217494e5-true-d217549e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d217494e5-true-d217549e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d217494e5-true-d217549e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d213806e183-true-d217594e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e183-true-d217594e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e183-true-d217594e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value|self::hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])]"
         id="d217571e5-true-d217695e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d217571e5-true-d217695e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d217571e5-true-d217695e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d217571e33-true-d217740e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d217571e33-true-d217740e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d217571e33-true-d217740e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])]"
         id="d217717e5-true-d217772e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d217717e5-true-d217772e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d217717e5-true-d217772e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d217571e41-true-d217817e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d217571e41-true-d217817e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d217571e41-true-d217817e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:methodCode)]"
         id="d217794e5-true-d217858e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d217794e5-true-d217858e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d217794e5-true-d217858e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d217571e49-true-d217912e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d217571e49-true-d217912e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d217571e49-true-d217912e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])]"
         id="d217889e5-true-d217967e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d217889e5-true-d217967e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d217889e5-true-d217967e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d217889e40-true-d218012e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d217889e40-true-d218012e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d217889e40-true-d218012e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:subject[not(@nullFlavor)])]"
         id="d217989e5-true-d218053e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d217989e5-true-d218053e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d217989e5-true-d218053e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/*[not(self::hl7:patient[not(@nullFlavor)])]"
         id="d217989e50-true-d218094e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d217989e50-true-d218094e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d217989e50-true-d218094e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/*[not(self::hl7:id|self::hl7:statusCode[@code='completed'][not(@nullFlavor)]|self::hl7:Person[not(@nullFlavor)])]"
         id="d217989e54-true-d218135e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d217989e54-true-d218135e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d217989e54-true-d218135e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:Person[not(@nullFlavor)]/*[not(self::hl7:birthTime)]"
         id="d217989e66-true-d218176e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d217989e66-true-d218176e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d217989e66-true-d218176e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d213806e188-true-d218212e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e188-true-d218212e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e188-true-d218212e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.8-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d218189e5-true-d218248e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d218189e5-true-d218248e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d218189e5-true-d218248e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d213806e193-true-d218295e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e193-true-d218295e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e193-true-d218295e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d218272e5-true-d218331e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d218272e5-true-d218331e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d218272e5-true-d218331e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d213806e198-true-d218378e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e198-true-d218378e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e198-true-d218378e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d218355e5-true-d218410e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d218355e5-true-d218410e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d218355e5-true-d218410e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d213806e203-true-d218455e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e203-true-d218455e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e203-true-d218455e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d218432e5-true-d218487e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d218432e5-true-d218487e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d218432e5-true-d218487e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d213806e208-true-d218532e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e208-true-d218532e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e208-true-d218532e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d218509e5-true-d218564e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d218509e5-true-d218564e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d218509e5-true-d218564e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value/*[not(self::hl7:high)]"
         id="d218509e27-true-d218596e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d218509e27-true-d218596e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d218509e27-true-d218596e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d213806e214-true-d218632e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e214-true-d218632e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e214-true-d218632e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])]"
         id="d218609e5-true-d218686e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d218609e5-true-d218686e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d218609e5-true-d218686e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d218609e36-true-d218731e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d218609e36-true-d218731e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d218609e36-true-d218731e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d218708e5-true-d218763e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d218708e5-true-d218763e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d218708e5-true-d218763e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value/*[not(self::hl7:high)]"
         id="d218708e14-true-d218795e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d218708e14-true-d218795e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d218708e14-true-d218795e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d218609e41-true-d218831e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d218609e41-true-d218831e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d218609e41-true-d218831e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.89-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.89-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d218808e5-true-d218867e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d218808e5-true-d218867e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d218808e5-true-d218867e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]])]"
         id="d213806e219-true-d218916e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e219-true-d218916e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e219-true-d218916e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]|self::hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]])]"
         id="d218891e5-true-d218956e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d218891e5-true-d218956e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d218891e5-true-d218956e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/*[not(self::hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])]"
         id="d218978e6-true-d219005e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900211-2011-01-28T000000.html"
              test="not(.)">(Faciliteittoekomstplaatsbaring)/d218978e6-true-d219005e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d218978e6-true-d219005e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/*[not(self::hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d218978e21-true-d219034e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900211-2011-01-28T000000.html"
              test="not(.)">(Faciliteittoekomstplaatsbaring)/d218978e21-true-d219034e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d218978e21-true-d219034e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d213806e224-true-d219072e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e224-true-d219072e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e224-true-d219072e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d219049e5-true-d219104e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d219049e5-true-d219104e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d219049e5-true-d219104e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/*[not(self::hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d213806e229-true-d219142e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e229-true-d219142e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e229-true-d219142e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:component[hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]]|self::hl7:component[hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]])]"
         id="d213806e231-true-d219499e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e231-true-d219499e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e231-true-d219499e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d213806e248-true-d219535e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e248-true-d219535e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e248-true-d219535e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d219512e5-true-d219567e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d219512e5-true-d219567e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d219512e5-true-d219567e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]])]"
         id="d213806e254-true-d219614e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e254-true-d219614e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e254-true-d219614e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]|self::hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]])]"
         id="d219589e5-true-d219654e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d219589e5-true-d219654e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d219589e5-true-d219654e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/*[not(self::hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])]"
         id="d219676e6-true-d219703e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900211-2011-01-28T000000.html"
              test="not(.)">(Faciliteittoekomstplaatsbaring)/d219676e6-true-d219703e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d219676e6-true-d219703e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/*[not(self::hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d219676e21-true-d219732e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900211-2011-01-28T000000.html"
              test="not(.)">(Faciliteittoekomstplaatsbaring)/d219676e21-true-d219732e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d219676e21-true-d219732e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]]/*[not(self::hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]])]"
         id="d213806e259-true-d219770e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e259-true-d219770e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e259-true-d219770e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]]/hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]/*[not(self::hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]|self::hl7:effectiveTime|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.10-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.10-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d219747e5-true-d219815e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d219747e5-true-d219815e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d219747e5-true-d219815e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d213806e264-true-d219871e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e264-true-d219871e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e264-true-d219871e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.15-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.15-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d219848e5-true-d219907e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d219848e5-true-d219907e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d219848e5-true-d219907e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d213806e269-true-d219954e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e269-true-d219954e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e269-true-d219954e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.16-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.16-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]|self::hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]])]"
         id="d219931e5-true-d220013e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d219931e5-true-d220013e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d219931e5-true-d220013e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]])]"
         id="d219931e37-true-d220060e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d219931e37-true-d220060e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d219931e37-true-d220060e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]|self::hl7:methodCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.17-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]])]"
         id="d220037e5-true-d220128e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d220037e5-true-d220128e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d220037e5-true-d220128e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d220037e36-true-d220184e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d220037e36-true-d220184e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d220037e36-true-d220184e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.18-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d220161e5-true-d220220e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d220161e5-true-d220220e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d220161e5-true-d220220e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]])]"
         id="d213806e274-true-d220269e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e274-true-d220269e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e274-true-d220269e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]|self::hl7:methodCode)]"
         id="d220244e5-true-d220307e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d220244e5-true-d220307e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d220244e5-true-d220307e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d213806e279-true-d220363e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e279-true-d220363e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e279-true-d220363e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:effectiveTime)]"
         id="d220340e5-true-d220395e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d220340e5-true-d220395e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d220340e5-true-d220395e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d213806e285-true-d220440e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e285-true-d220440e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e285-true-d220440e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:effectiveTime)]"
         id="d220417e5-true-d220472e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d220417e5-true-d220472e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d220417e5-true-d220472e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d213806e290-true-d220517e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e290-true-d220517e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e290-true-d220517e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.20-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.20-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d220494e5-true-d220553e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d220494e5-true-d220553e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d220494e5-true-d220553e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d213806e295-true-d220600e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e295-true-d220600e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e295-true-d220600e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value|self::hl7:inboundRelationship)]"
         id="d220577e5-true-d220655e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d220577e5-true-d220655e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d220577e5-true-d220655e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship/*[not(self::hl7:substanceAdministration[not(@nullFlavor)])]"
         id="d220577e35-true-d220700e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d220577e35-true-d220700e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d220577e35-true-d220700e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration[not(@nullFlavor)]/*[not(self::hl7:consumable[not(@nullFlavor)])]"
         id="d220677e5-true-d220723e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d220677e5-true-d220723e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d220677e5-true-d220723e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration[not(@nullFlavor)]/hl7:consumable[not(@nullFlavor)]/*[not(self::hl7:manufacturedProduct[hl7:manufacturedProduct[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]])]"
         id="d220677e26-true-d220750e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d220677e26-true-d220750e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d220677e26-true-d220750e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration[not(@nullFlavor)]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedProduct[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/*[not(self::hl7:manufacturedProduct[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])]"
         id="d220677e30-true-d220779e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d220677e30-true-d220779e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d220677e30-true-d220779e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration[not(@nullFlavor)]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedProduct[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:manufacturedProduct[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/*[not(self::hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d220677e34-true-d220808e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d220677e34-true-d220808e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d220677e34-true-d220808e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d213806e300-true-d220846e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e300-true-d220846e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e300-true-d220846e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.22-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.22-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d220823e5-true-d220882e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d220823e5-true-d220882e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d220823e5-true-d220882e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d213806e305-true-d220929e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e305-true-d220929e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e305-true-d220929e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d220906e5-true-d220961e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d220906e5-true-d220961e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d220906e5-true-d220961e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d213806e310-true-d221006e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e310-true-d221006e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e310-true-d221006e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d220983e5-true-d221042e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d220983e5-true-d221042e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d220983e5-true-d221042e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]])]"
         id="d213806e316-true-d221097e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d213806e316-true-d221097e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d213806e316-true-d221097e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]|self::hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]|self::hl7:performer[hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]|self::hl7:responsibleParty[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]|self::hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])]"
         id="d221066e5-true-d221556e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d221066e5-true-d221556e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221066e5-true-d221556e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/*[not(self::hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]])]"
         id="d221578e6-true-d221599e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="not(.)">(Uitkomstperkindsubject)/d221578e6-true-d221599e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221578e6-true-d221599e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]|self::hl7:relationshipHolder[not(@nullFlavor)])]"
         id="d221578e88-true-d221639e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="not(.)">(Uitkomstperkindsubject)/d221578e88-true-d221639e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221578e88-true-d221639e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]/*[not(self::hl7:id[not(@nullFlavor)]|self::hl7:name|self::hl7:administrativeGenderCode|self::hl7:birthTime|self::hl7:deceasedInd[not(@nullFlavor)]|self::hl7:deceasedTime|self::hl7:multipleBirthInd[not(@nullFlavor)]|self::hl7:multipleBirthOrderNumber|self::hl7:addr|self::hl7:asOtherIDs)]"
         id="d221578e97-true-d221740e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="not(.)">(Uitkomstperkindsubject)/d221578e97-true-d221740e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221578e97-true-d221740e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]/hl7:addr/*[not(self::hl7:postalCode[not(@nullFlavor)])]"
         id="d221578e140-true-d221843e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="not(.)">(Uitkomstperkindsubject)/d221578e140-true-d221843e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221578e140-true-d221843e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]/hl7:asOtherIDs/*[not(self::hl7:id[not(@nullFlavor)])]"
         id="d221578e154-true-d221875e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="not(.)">(Uitkomstperkindsubject)/d221578e154-true-d221875e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221578e154-true-d221875e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:performer[hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/*[not(self::hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])]"
         id="d221888e6-true-d221917e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900369-2009-10-01T000000.html"
              test="not(.)">(Rolaanpakkerkind)/d221888e6-true-d221917e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221888e6-true-d221917e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:performer[hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/*[not(self::hl7:id|self::hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]|self::hl7:agentPerson)]"
         id="d221888e25-true-d221961e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900369-2009-10-01T000000.html"
              test="not(.)">(Rolaanpakkerkind)/d221888e25-true-d221961e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221888e25-true-d221961e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:responsibleParty[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/*[not(self::hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])]"
         id="d221996e6-true-d222025e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900385-2009-10-01T000000.html"
              test="not(.)">(Roleindverantwoordelijke)/d221996e6-true-d222025e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221996e6-true-d222025e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:responsibleParty[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/*[not(self::hl7:id|self::hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d221996e23-true-d222060e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900385-2009-10-01T000000.html"
              test="not(.)">(Roleindverantwoordelijke)/d221996e23-true-d222060e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221996e23-true-d222060e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/*[not(self::hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])]"
         id="d222086e6-true-d222113e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900233-2009-10-01T000000.html"
              test="not(.)">(Faciliteitwerkelijkeplaatsbaring)/d222086e6-true-d222113e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d222086e6-true-d222113e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/*[not(self::hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d222086e21-true-d222142e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900233-2009-10-01T000000.html"
              test="not(.)">(Faciliteitwerkelijkeplaatsbaring)/d222086e21-true-d222142e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d222086e21-true-d222142e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d221066e25-true-d222180e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d221066e25-true-d222180e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221066e25-true-d222180e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.110-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.110-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d222157e5-true-d222216e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d222157e5-true-d222216e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d222157e5-true-d222216e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d221066e30-true-d222263e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d221066e30-true-d222263e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221066e30-true-d222263e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d222240e5-true-d222295e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d222240e5-true-d222295e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d222240e5-true-d222295e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d221066e35-true-d222340e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d221066e35-true-d222340e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221066e35-true-d222340e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d222317e5-true-d222376e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d222317e5-true-d222376e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d222317e5-true-d222376e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d221066e40-true-d222423e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d221066e40-true-d222423e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221066e40-true-d222423e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d222400e5-true-d222455e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d222400e5-true-d222455e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d222400e5-true-d222455e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d221066e46-true-d222500e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d221066e46-true-d222500e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221066e46-true-d222500e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-01-10T132504.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-01-10T132504.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d222477e5-true-d222536e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d222477e5-true-d222536e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d222477e5-true-d222536e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]])]"
         id="d221066e51-true-d222585e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d221066e51-true-d222585e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221066e51-true-d222585e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]|self::hl7:targetSiteCode)]"
         id="d222560e5-true-d222623e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d222560e5-true-d222623e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d222560e5-true-d222623e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d221066e56-true-d222679e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d221066e56-true-d222679e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221066e56-true-d222679e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.11-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])]"
         id="d222656e5-true-d222724e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d222656e5-true-d222724e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d222656e5-true-d222724e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d221066e61-true-d222780e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d221066e61-true-d222780e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221066e61-true-d222780e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d222757e5-true-d222812e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d222757e5-true-d222812e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d222757e5-true-d222812e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d221066e66-true-d222857e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d221066e66-true-d222857e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221066e66-true-d222857e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d222834e5-true-d222889e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d222834e5-true-d222889e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d222834e5-true-d222889e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d221066e71-true-d222934e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d221066e71-true-d222934e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221066e71-true-d222934e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d222911e5-true-d222966e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d222911e5-true-d222966e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d222911e5-true-d222966e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d221066e77-true-d223011e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d221066e77-true-d223011e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221066e77-true-d223011e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:uncertaintyCode|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.111-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.111-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d222988e5-true-d223056e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d222988e5-true-d223056e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d222988e5-true-d223056e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d221066e82-true-d223112e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d221066e82-true-d223112e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221066e82-true-d223112e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:uncertaintyCode|self::hl7:value)]"
         id="d223089e5-true-d223153e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d223089e5-true-d223153e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d223089e5-true-d223153e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d221066e87-true-d223207e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d221066e87-true-d223207e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221066e87-true-d223207e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.33-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.33-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d223184e5-true-d223243e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d223184e5-true-d223243e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d223184e5-true-d223243e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d221066e92-true-d223290e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d221066e92-true-d223290e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221066e92-true-d223290e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.41-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.41-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]|self::hl7:performer[not(@nullFlavor)])]"
         id="d223267e5-true-d223337e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d223267e5-true-d223337e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d223267e5-true-d223337e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:performer[not(@nullFlavor)]/*[not(self::hl7:time|self::hl7:assignedEntity[not(@nullFlavor)])]"
         id="d223267e66-true-d223388e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d223267e66-true-d223388e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d223267e66-true-d223388e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:performer[not(@nullFlavor)]/hl7:time/*[not(self::hl7:low|self::hl7:high)]"
         id="d223392e6-true-d223422e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900706-2009-10-01T000000.html"
              test="not(.)">(Datumbetrokkenheidanderezorgverlener)/d223392e6-true-d223422e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d223392e6-true-d223422e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:performer[not(@nullFlavor)]/hl7:assignedEntity[not(@nullFlavor)]/*[not(self::hl7:code)]"
         id="d223267e72-true-d223460e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d223267e72-true-d223460e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d223267e72-true-d223460e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d221066e97-true-d223498e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d221066e97-true-d223498e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221066e97-true-d223498e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.42-2013-01-10T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.42-2013-01-10T000000.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d223475e5-true-d223534e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d223475e5-true-d223534e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d223475e5-true-d223534e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d221066e106-true-d223585e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d221066e106-true-d223585e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221066e106-true-d223585e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:approachSiteCode[(@code='408728001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]|self::hl7:inboundRelationship[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])]"
         id="d223558e5-true-d223665e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d223558e5-true-d223665e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d223558e5-true-d223665e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/*[not(self::hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]])]"
         id="d223707e6-true-d223734e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900721-2012-04-22T000000.html"
              test="not(.)">(Afnemeridentificatie_3)/d223707e6-true-d223734e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d223707e6-true-d223734e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/*[not(self::hl7:id|self::hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]|self::hl7:assignedPerson|self::hl7:representedOrganization[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]])]"
         id="d223707e10-true-d223794e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900721-2012-04-22T000000.html"
              test="not(.)">(Afnemeridentificatie_3)/d223707e10-true-d223794e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d223707e10-true-d223794e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedPerson/*[not(self::hl7:name)]"
         id="d223707e25-true-d223837e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900721-2012-04-22T000000.html"
              test="not(.)">(Afnemeridentificatie_3)/d223707e25-true-d223837e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d223707e25-true-d223837e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:representedOrganization[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]|self::hl7:name|self::hl7:addr)]"
         id="d223707e32-true-d223902e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900721-2012-04-22T000000.html"
              test="not(.)">(Afnemeridentificatie_3)/d223707e32-true-d223902e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d223707e32-true-d223902e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:representedOrganization[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:addr/*[not(self::hl7:houseNumber|self::hl7:postalCode)]"
         id="d223707e45-true-d223963e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900721-2012-04-22T000000.html"
              test="not(.)">(Afnemeridentificatie_3)/d223707e45-true-d223963e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d223707e45-true-d223963e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d223558e99-true-d224010e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d223558e99-true-d224010e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d223558e99-true-d224010e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:statusCode|self::hl7:performer)]"
         id="d223985e5-true-d224048e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d223985e5-true-d224048e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d223985e5-true-d224048e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:performer/*[not(self::hl7:assignedEntity[hl7:representedOrganization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]])]"
         id="d224070e6-true-d224091e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900723-2012-04-22T000000.html"
              test="not(.)">(Uitvoerendlab_3)/d224070e6-true-d224091e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d224070e6-true-d224091e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity[hl7:representedOrganization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]]/*[not(self::hl7:representedOrganization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]])]"
         id="d224070e10-true-d224114e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900723-2012-04-22T000000.html"
              test="not(.)">(Uitvoerendlab_3)/d224070e10-true-d224114e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d224070e10-true-d224114e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity[hl7:representedOrganization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]]/hl7:representedOrganization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]|self::hl7:name|self::hl7:addr)]"
         id="d224070e14-true-d224164e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900723-2012-04-22T000000.html"
              test="not(.)">(Uitvoerendlab_3)/d224070e14-true-d224164e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d224070e14-true-d224164e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity[hl7:representedOrganization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]]/hl7:representedOrganization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]/hl7:addr/*[not(self::hl7:houseNumber|self::hl7:postalCode)]"
         id="d224070e27-true-d224223e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900723-2012-04-22T000000.html"
              test="not(.)">(Uitvoerendlab_3)/d224070e27-true-d224223e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d224070e27-true-d224223e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d221066e111-true-d224268e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d221066e111-true-d224268e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d221066e111-true-d224268e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:product)]"
         id="d224245e5-true-d224318e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d224245e5-true-d224318e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d224245e5-true-d224318e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:product/*[not(self::hl7:product[hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/exception/@code]]])]"
         id="d224245e48-true-d224372e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d224245e48-true-d224372e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d224245e48-true-d224372e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:product/hl7:product[hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/exception/@code]]]/*[not(self::hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/exception/@code]])]"
         id="d224245e52-true-d224401e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d224245e52-true-d224401e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d224245e52-true-d224401e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.70']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:product/hl7:product[hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/exception/@code]]/*[not(self::hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d224245e56-true-d224430e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.70-2012-05-31T000000.html"
              test="not(.)">(albprn-1el-20)/d224245e56-true-d224430e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d224245e56-true-d224430e0)</assert>
   </rule>
</pattern>
