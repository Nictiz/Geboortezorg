<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.6.10.90.71
Name: Aanleverbericht PRN (obstetrisch) 2e lijn naar PRN
Description: Template: Aanleverbericht PRN (obstetrisch) 2e lijn naar PRN
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000-closed">
   <title>Aanleverbericht PRN (obstetrisch) 2e lijn naar PRN</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/*[not(self::hl7:id|self::hl7:code[(@code='900000' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]|self::hl7:statusCode[@code='active'][not(@nullFlavor)]|self::hl7:effectiveTime[not(@nullFlavor)]|self::hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']])]"
         id="d118e3588-true-d240575e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d118e3588-true-d240575e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d118e3588-true-d240575e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:effectiveTime[not(@nullFlavor)]/*[not(self::hl7:low[not(@nullFlavor)])]"
         id="d240522e51-true-d240625e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e51-true-d240625e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e51-true-d240625e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/*[not(self::hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71'])]"
         id="d240522e60-true-d240664e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e60-true-d240664e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e60-true-d240664e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/*[not(self::hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.71']|self::hl7:id[not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:subject|self::hl7:verifier|self::hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]|self::hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN2202' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Rpp' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[@typeCode='REFR'][hl7:act/hl7:code[@code='OBS' or @code='423215004']]|self::hl7:pertinentInformation3[@typeCode='SUBJ']|self::hl7:pertinentInformation3[@typeCode='REFR'][hl7:act/hl7:code/@code='11429006']|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]|self::hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='133906008']]])]"
         id="d240522e75-true-d241135e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e75-true-d241135e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e75-true-d241135e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:effectiveTime/*[not(self::hl7:low|self::hl7:high)]"
         id="d240522e114-true-d241179e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e114-true-d241179e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e114-true-d241179e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:subject/*[not(self::hl7:patient[not(@nullFlavor)])]"
         id="d241205e6-true-d241230e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900872-2012-12-07T000000.html"
              test="not(.)">(VrouwPRN)/d241205e6-true-d241230e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d241205e6-true-d241230e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:subject/hl7:patient[not(@nullFlavor)]/*[not(self::hl7:id[@root='2.16.840.1.113883.2.4.6.3']|self::hl7:id[@nullFlavor='MSK']|self::hl7:id|self::hl7:addr|self::hl7:statusCode[@code='active'][not(@nullFlavor)]|self::hl7:patientPerson[not(@nullFlavor)])]"
         id="d241205e18-true-d241289e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900872-2012-12-07T000000.html"
              test="not(.)">(VrouwPRN)/d241205e18-true-d241289e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d241205e18-true-d241289e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:addr/*[not(self::hl7:postalCode)]"
         id="d241319e6-true-d241340e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900875-2012-12-07T000000.html"
              test="not(.)">(AdresvrouwPRN)/d241319e6-true-d241340e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d241319e6-true-d241340e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:patientPerson[not(@nullFlavor)]/*[not(self::hl7:name|self::hl7:birthTime|self::hl7:deceasedInd|self::hl7:deceasedTime|self::hl7:ethnicGroupCode)]"
         id="d241205e50-true-d241402e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900872-2012-12-07T000000.html"
              test="not(.)">(VrouwPRN)/d241205e50-true-d241402e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d241205e50-true-d241402e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:verifier/*[not(self::hl7:assignedPerson)]"
         id="d241461e6-true-d241484e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900877-2012-12-07T000000.html"
              test="not(.)">(Verifierzorgverlenereninstelling)/d241461e6-true-d241484e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d241461e6-true-d241484e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:verifier/hl7:assignedPerson/*[not(self::hl7:id[@root='2.16.528.1.1007.3.1']|self::hl7:id[@root='2.16.840.1.113883.2.4.6.1']|self::hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2']|self::hl7:code|self::hl7:assignedPerson[not(@nullFlavor)]|self::hl7:representedOrganization[not(@nullFlavor)])]"
         id="d241461e60-true-d241555e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900877-2012-12-07T000000.html"
              test="not(.)">(Verifierzorgverlenereninstelling)/d241461e60-true-d241555e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d241461e60-true-d241555e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:verifier/hl7:assignedPerson/hl7:code/*[not(self::hl7:translation)]"
         id="d241586e6-true-d241604e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900124-2011-01-28T000000.html"
              test="not(.)">(Zorgverlenertype)/d241586e6-true-d241604e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d241586e6-true-d241604e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:verifier/hl7:assignedPerson/hl7:assignedPerson[not(@nullFlavor)]/*[not(self::hl7:name)]"
         id="d241461e87-true-d241642e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900877-2012-12-07T000000.html"
              test="not(.)">(Verifierzorgverlenereninstelling)/d241461e87-true-d241642e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d241461e87-true-d241642e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:verifier/hl7:assignedPerson/hl7:representedOrganization[not(@nullFlavor)]/*[not(self::hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')]|self::hl7:id[@root='2.16.840.1.113883.2.4.6.1']|self::hl7:id[@root='2.16.528.1.1007.3.3']|self::hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1']|self::hl7:code|self::hl7:name)]"
         id="d241461e89-true-d241707e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900877-2012-12-07T000000.html"
              test="not(.)">(Verifierzorgverlenereninstelling)/d241461e89-true-d241707e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d241461e89-true-d241707e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/*[not(self::hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d240522e126-true-d241788e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e126-true-d241788e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e126-true-d241788e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d241768e5-true-d241820e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d241768e5-true-d241820e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d241768e5-true-d241820e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d241768e22-true-d241852e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d241768e22-true-d241852e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d241768e22-true-d241852e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d241768e31-true-d241907e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d241768e31-true-d241907e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d241768e31-true-d241907e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d241768e69-true-d241952e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d241768e69-true-d241952e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d241768e69-true-d241952e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:uncertaintyCode|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d241929e10-true-d242006e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d241929e10-true-d242006e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d241929e10-true-d242006e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/*[not(self::hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d240522e131-true-d242068e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e131-true-d242068e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e131-true-d242068e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d242048e5-true-d242100e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d242048e5-true-d242100e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d242048e5-true-d242100e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d242048e22-true-d242132e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d242048e22-true-d242132e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d242048e22-true-d242132e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d242048e31-true-d242187e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d242048e31-true-d242187e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d242048e31-true-d242187e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d242048e61-true-d242232e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d242048e61-true-d242232e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d242048e61-true-d242232e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:uncertaintyCode|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d242209e10-true-d242286e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d242209e10-true-d242286e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d242209e10-true-d242286e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d240522e136-true-d242351e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e136-true-d242351e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e136-true-d242351e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.94-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.94-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d242328e5-true-d242387e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d242328e5-true-d242387e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d242328e5-true-d242387e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN2202' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN2202' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d240522e141-true-d242434e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e141-true-d242434e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e141-true-d242434e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN2202' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN2202' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN2202' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.94-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.94-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d242411e5-true-d242470e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d242411e5-true-d242470e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d242411e5-true-d242470e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Rpp' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Rpp' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d240522e147-true-d242517e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e147-true-d242517e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e147-true-d242517e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Rpp' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Rpp' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Rpp' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.85-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.85-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d242494e5-true-d242553e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d242494e5-true-d242553e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d242494e5-true-d242553e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='REFR'][hl7:act/hl7:code[@code='OBS' or @code='423215004']]/*[not(self::hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4') or (@code='423215004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d240522e152-true-d242597e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e152-true-d242597e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e152-true-d242597e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='REFR'][hl7:act/hl7:code[@code='OBS' or @code='423215004']]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4') or (@code='423215004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4') or (@code='423215004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:author[hl7:assignedEntity]|self::hl7:author[hl7:patient]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d242577e5-true-d242644e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d242577e5-true-d242644e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d242577e5-true-d242644e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='REFR'][hl7:act/hl7:code[@code='OBS' or @code='423215004']]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4') or (@code='423215004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:author[hl7:assignedEntity]/*[not(self::hl7:assignedEntity)]"
         id="d242577e50-true-d242682e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d242577e50-true-d242682e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d242577e50-true-d242682e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='REFR'][hl7:act/hl7:code[@code='OBS' or @code='423215004']]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4') or (@code='423215004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:author[hl7:assignedEntity]/hl7:assignedEntity/*[not(self::hl7:code|self::hl7:representedOrganization)]"
         id="d242577e61-true-d242714e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d242577e61-true-d242714e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d242577e61-true-d242714e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='REFR'][hl7:act/hl7:code[@code='OBS' or @code='423215004']]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4') or (@code='423215004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:author[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/*[not(self::hl7:id)]"
         id="d242577e81-true-d242746e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d242577e81-true-d242746e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d242577e81-true-d242746e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='REFR'][hl7:act/hl7:code[@code='OBS' or @code='423215004']]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4') or (@code='423215004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:author[hl7:patient]/*[not(self::hl7:patient[not(@nullFlavor)])]"
         id="d242577e90-true-d242775e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d242577e90-true-d242775e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d242577e90-true-d242775e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='REFR'][hl7:act/hl7:code[@code='OBS' or @code='423215004']]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4') or (@code='423215004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:priorityNumber|self::hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d242577e110-true-d242810e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d242577e110-true-d242810e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d242577e110-true-d242810e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='REFR'][hl7:act/hl7:code[@code='OBS' or @code='423215004']]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4') or (@code='423215004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d242825e6-true-d242859e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900878-2011-01-28T000000.html"
              test="not(.)">(Indicatie)/d242825e6-true-d242859e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d242825e6-true-d242859e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='REFR'][hl7:act/hl7:code[@code='OBS' or @code='423215004']]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4') or (@code='423215004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]/*[not(self::hl7:translation)]"
         id="d242825e15-true-d242893e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900878-2011-01-28T000000.html"
              test="not(.)">(Indicatie)/d242825e15-true-d242893e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d242825e15-true-d242893e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='SUBJ']/*[not(self::hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]])]"
         id="d240522e157-true-d242926e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e157-true-d242926e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e157-true-d242926e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='SUBJ']/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:performer|self::hl7:inboundRelationship[@typeCode='RSON']|self::hl7:inboundRelationship[@typeCode='PERT'])]"
         id="d242906e8-true-d242991e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d242906e8-true-d242991e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d242906e8-true-d242991e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='SUBJ']/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:performer/*[not(self::hl7:assignedEntity[not(@nullFlavor)])]"
         id="d242906e47-true-d243032e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d242906e47-true-d243032e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d242906e47-true-d243032e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='SUBJ']/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]/*[not(self::hl7:code|self::hl7:representedOrganization)]"
         id="d242906e56-true-d243064e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d242906e56-true-d243064e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d242906e56-true-d243064e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='SUBJ']/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/*[not(self::hl7:id[not(@nullFlavor)])]"
         id="d242906e80-true-d243096e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d242906e80-true-d243096e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d242906e80-true-d243096e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='SUBJ']/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:inboundRelationship[@typeCode='RSON']/*[not(self::hl7:priorityNumber|self::hl7:observation[hl7:code[(@code='RefOutReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d242906e92-true-d243128e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d242906e92-true-d243128e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d242906e92-true-d243128e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='SUBJ']/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:inboundRelationship[@typeCode='RSON']/hl7:observation[hl7:code[(@code='RefOutReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='RefOutReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d243143e6-true-d243177e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900623-2011-01-28T000000.html"
              test="not(.)">(Redenvanoverdracht)/d243143e6-true-d243177e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d243143e6-true-d243177e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='SUBJ']/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:inboundRelationship[@typeCode='RSON']/hl7:observation[hl7:code[(@code='RefOutReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]/*[not(self::hl7:translation)]"
         id="d243143e15-true-d243211e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900623-2011-01-28T000000.html"
              test="not(.)">(Redenvanoverdracht)/d243143e15-true-d243211e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d243143e15-true-d243211e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='SUBJ']/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:inboundRelationship[@typeCode='PERT']/*[not(self::hl7:observation[hl7:code[(@code='PRN210603' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d242906e120-true-d243244e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d242906e120-true-d243244e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d242906e120-true-d243244e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='SUBJ']/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:inboundRelationship[@typeCode='PERT']/hl7:observation[hl7:code[(@code='PRN210603' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN210603' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.169-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.169-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d243224e5-true-d243280e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d243224e5-true-d243280e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d243224e5-true-d243280e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='REFR'][hl7:act/hl7:code/@code='11429006']/*[not(self::hl7:act[hl7:code[(@code='11429006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d240522e165-true-d243324e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e165-true-d243324e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e165-true-d243324e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='REFR'][hl7:act/hl7:code/@code='11429006']/hl7:act[hl7:code[(@code='11429006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='11429006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:performer|self::hl7:inboundRelationship[@typeCode='RSON']|self::hl7:inboundRelationship[@typeCode='PERT'])]"
         id="d243304e5-true-d243399e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d243304e5-true-d243399e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d243304e5-true-d243399e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='REFR'][hl7:act/hl7:code/@code='11429006']/hl7:act[hl7:code[(@code='11429006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer/*[not(self::hl7:assignedEntity[not(@nullFlavor)])]"
         id="d243304e36-true-d243440e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d243304e36-true-d243440e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d243304e36-true-d243440e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='REFR'][hl7:act/hl7:code/@code='11429006']/hl7:act[hl7:code[(@code='11429006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]/*[not(self::hl7:code|self::hl7:representedOrganization)]"
         id="d243304e45-true-d243472e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d243304e45-true-d243472e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d243304e45-true-d243472e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='REFR'][hl7:act/hl7:code/@code='11429006']/hl7:act[hl7:code[(@code='11429006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization/*[not(self::hl7:id[not(@nullFlavor)])]"
         id="d243304e67-true-d243504e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d243304e67-true-d243504e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d243304e67-true-d243504e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='REFR'][hl7:act/hl7:code/@code='11429006']/hl7:act[hl7:code[(@code='11429006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[@typeCode='RSON']/*[not(self::hl7:observation[hl7:code[(@code='RefConsReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d243304e76-true-d243537e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d243304e76-true-d243537e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d243304e76-true-d243537e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='REFR'][hl7:act/hl7:code/@code='11429006']/hl7:act[hl7:code[(@code='11429006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[@typeCode='RSON']/hl7:observation[hl7:code[(@code='RefConsReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='RefConsReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d243517e13-true-d243573e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d243517e13-true-d243573e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d243517e13-true-d243573e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='REFR'][hl7:act/hl7:code/@code='11429006']/hl7:act[hl7:code[(@code='11429006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[@typeCode='PERT']/*[not(self::hl7:observation[hl7:code[(@code='PRN210503' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d243304e92-true-d243617e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d243304e92-true-d243617e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d243304e92-true-d243617e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[@typeCode='REFR'][hl7:act/hl7:code/@code='11429006']/hl7:act[hl7:code[(@code='11429006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[@typeCode='PERT']/hl7:observation[hl7:code[(@code='PRN210503' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN210503' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.169-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.169-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d243597e5-true-d243653e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d243597e5-true-d243653e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d243597e5-true-d243653e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d240522e170-true-d243700e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e170-true-d243700e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e170-true-d243700e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d243677e5-true-d243732e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d243677e5-true-d243732e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d243677e5-true-d243732e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d240522e175-true-d243777e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e175-true-d243777e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e175-true-d243777e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d243754e5-true-d243809e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d243754e5-true-d243809e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d243754e5-true-d243809e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d240522e181-true-d243854e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e181-true-d243854e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e181-true-d243854e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:value)]"
         id="d243831e5-true-d243895e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d243831e5-true-d243895e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d243831e5-true-d243895e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d240522e186-true-d243949e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e186-true-d243949e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e186-true-d243949e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.8-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d243926e5-true-d243985e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d243926e5-true-d243985e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d243926e5-true-d243985e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d240522e191-true-d244032e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e191-true-d244032e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e191-true-d244032e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d244009e5-true-d244068e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d244009e5-true-d244068e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d244009e5-true-d244068e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d240522e196-true-d244115e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e196-true-d244115e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e196-true-d244115e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:value[not(@nullFlavor)]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d244092e11-true-d244202e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d244092e11-true-d244202e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d244092e11-true-d244202e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d244092e44-true-d244256e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d244092e44-true-d244256e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d244092e44-true-d244256e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d244233e5-true-d244301e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d244233e5-true-d244301e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d244233e5-true-d244301e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d244092e49-true-d244357e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d244092e49-true-d244357e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d244092e49-true-d244357e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[not(@nullFlavor)])]"
         id="d244334e5-true-d244389e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d244334e5-true-d244389e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d244334e5-true-d244389e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d240522e207-true-d244434e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e207-true-d244434e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e207-true-d244434e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value|self::hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])]"
         id="d244411e5-true-d244535e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d244411e5-true-d244535e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d244411e5-true-d244535e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d244411e33-true-d244580e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d244411e33-true-d244580e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d244411e33-true-d244580e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])]"
         id="d244557e5-true-d244612e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d244557e5-true-d244612e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d244557e5-true-d244612e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d244411e41-true-d244657e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d244411e41-true-d244657e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d244411e41-true-d244657e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:methodCode)]"
         id="d244634e5-true-d244698e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d244634e5-true-d244698e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d244634e5-true-d244698e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d244411e49-true-d244752e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d244411e49-true-d244752e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d244411e49-true-d244752e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])]"
         id="d244729e5-true-d244807e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d244729e5-true-d244807e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d244729e5-true-d244807e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d244729e40-true-d244852e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d244729e40-true-d244852e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d244729e40-true-d244852e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:subject[not(@nullFlavor)])]"
         id="d244829e5-true-d244893e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d244829e5-true-d244893e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d244829e5-true-d244893e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/*[not(self::hl7:patient[not(@nullFlavor)])]"
         id="d244829e50-true-d244934e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d244829e50-true-d244934e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d244829e50-true-d244934e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/*[not(self::hl7:id|self::hl7:statusCode[@code='completed'][not(@nullFlavor)]|self::hl7:Person[not(@nullFlavor)])]"
         id="d244829e54-true-d244975e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d244829e54-true-d244975e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d244829e54-true-d244975e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:Person[not(@nullFlavor)]/*[not(self::hl7:birthTime)]"
         id="d244829e66-true-d245016e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d244829e66-true-d245016e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d244829e66-true-d245016e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d240522e212-true-d245052e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e212-true-d245052e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e212-true-d245052e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d245029e5-true-d245084e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d245029e5-true-d245084e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d245029e5-true-d245084e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d240522e218-true-d245129e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e218-true-d245129e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e218-true-d245129e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d245106e5-true-d245161e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d245106e5-true-d245161e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d245106e5-true-d245161e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value/*[not(self::hl7:high)]"
         id="d245106e27-true-d245193e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d245106e27-true-d245193e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d245106e27-true-d245193e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d240522e223-true-d245229e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e223-true-d245229e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e223-true-d245229e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])]"
         id="d245206e5-true-d245283e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d245206e5-true-d245283e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d245206e5-true-d245283e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d245206e36-true-d245328e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d245206e36-true-d245328e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d245206e36-true-d245328e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d245305e5-true-d245360e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d245305e5-true-d245360e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d245305e5-true-d245360e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value/*[not(self::hl7:high)]"
         id="d245305e14-true-d245392e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d245305e14-true-d245392e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d245305e14-true-d245392e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d245206e41-true-d245428e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d245206e41-true-d245428e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d245206e41-true-d245428e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.89-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.89-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d245405e5-true-d245464e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d245405e5-true-d245464e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d245405e5-true-d245464e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d240522e228-true-d245511e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e228-true-d245511e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e228-true-d245511e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d245488e5-true-d245543e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d245488e5-true-d245543e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d245488e5-true-d245543e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/*[not(self::hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d240522e233-true-d245581e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e233-true-d245581e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e233-true-d245581e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:component[hl7:act[hl7:code[(@code='PartusNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]]|self::hl7:component[hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='PRN540201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:encounter[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]|self::hl7:component[hl7:procedure[hl7:code/@code='Baring']])]"
         id="d240522e235-true-d245931e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e235-true-d245931e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e235-true-d245931e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act[hl7:code[(@code='PartusNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:act[hl7:code[(@code='PartusNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d240522e252-true-d245967e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e252-true-d245967e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e252-true-d245967e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act[hl7:code[(@code='PartusNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='PartusNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='PartusNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])]"
         id="d245944e5-true-d245999e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d245944e5-true-d245999e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d245944e5-true-d245999e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d240522e258-true-d246044e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e258-true-d246044e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e258-true-d246044e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d246021e5-true-d246076e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d246021e5-true-d246076e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d246021e5-true-d246076e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]]/*[not(self::hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]])]"
         id="d240522e263-true-d246121e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e263-true-d246121e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e263-true-d246121e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]]/hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]/*[not(self::hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]|self::hl7:effectiveTime|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.10-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.10-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d246098e5-true-d246166e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d246098e5-true-d246166e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d246098e5-true-d246166e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d240522e268-true-d246222e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e268-true-d246222e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e268-true-d246222e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.15-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.15-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d246199e5-true-d246258e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d246199e5-true-d246258e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d246199e5-true-d246258e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d240522e273-true-d246305e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e273-true-d246305e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e273-true-d246305e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.16-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.16-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]|self::hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]])]"
         id="d246282e5-true-d246364e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d246282e5-true-d246364e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d246282e5-true-d246364e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]])]"
         id="d246282e37-true-d246411e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d246282e37-true-d246411e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d246282e37-true-d246411e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]|self::hl7:methodCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.17-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]])]"
         id="d246388e5-true-d246479e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d246388e5-true-d246479e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d246388e5-true-d246479e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d246388e36-true-d246535e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d246388e36-true-d246535e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d246388e36-true-d246535e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.18-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d246512e5-true-d246571e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d246512e5-true-d246571e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d246512e5-true-d246571e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d240522e278-true-d246618e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e278-true-d246618e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e278-true-d246618e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:effectiveTime)]"
         id="d246595e5-true-d246650e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d246595e5-true-d246650e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d246595e5-true-d246650e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d240522e283-true-d246695e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e283-true-d246695e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e283-true-d246695e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:effectiveTime)]"
         id="d246672e5-true-d246727e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d246672e5-true-d246727e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d246672e5-true-d246727e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]])]"
         id="d240522e289-true-d246774e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e289-true-d246774e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e289-true-d246774e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]|self::hl7:methodCode)]"
         id="d246749e5-true-d246812e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d246749e5-true-d246812e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d246749e5-true-d246812e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d240522e294-true-d246868e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e294-true-d246868e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e294-true-d246868e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.20-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.20-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d246845e5-true-d246904e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d246845e5-true-d246904e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d246845e5-true-d246904e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='PRN540201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN540201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]])]"
         id="d240522e299-true-d246951e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e299-true-d246951e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e299-true-d246951e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='PRN540201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN540201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN540201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]|self::hl7:value)]"
         id="d246928e5-true-d246983e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d246928e5-true-d246983e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d246928e5-true-d246983e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d240522e304-true-d247028e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e304-true-d247028e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e304-true-d247028e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value|self::hl7:inboundRelationship)]"
         id="d247005e5-true-d247083e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d247005e5-true-d247083e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d247005e5-true-d247083e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship/*[not(self::hl7:substanceAdministration[not(@nullFlavor)])]"
         id="d247005e35-true-d247128e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d247005e35-true-d247128e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d247005e35-true-d247128e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration[not(@nullFlavor)]/*[not(self::hl7:consumable[not(@nullFlavor)])]"
         id="d247105e5-true-d247151e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d247105e5-true-d247151e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d247105e5-true-d247151e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration[not(@nullFlavor)]/hl7:consumable[not(@nullFlavor)]/*[not(self::hl7:manufacturedProduct[hl7:manufacturedProduct[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]])]"
         id="d247105e26-true-d247178e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d247105e26-true-d247178e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d247105e26-true-d247178e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration[not(@nullFlavor)]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedProduct[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/*[not(self::hl7:manufacturedProduct[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])]"
         id="d247105e30-true-d247207e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d247105e30-true-d247207e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d247105e30-true-d247207e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration[not(@nullFlavor)]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedProduct[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:manufacturedProduct[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/*[not(self::hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d247105e34-true-d247236e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d247105e34-true-d247236e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d247105e34-true-d247236e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d240522e309-true-d247274e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e309-true-d247274e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e309-true-d247274e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.22-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.22-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d247251e5-true-d247310e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d247251e5-true-d247310e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d247251e5-true-d247310e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d240522e314-true-d247357e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e314-true-d247357e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e314-true-d247357e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d247334e5-true-d247389e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d247334e5-true-d247389e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d247334e5-true-d247389e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:encounter[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/*[not(self::hl7:encounter[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]])]"
         id="d240522e320-true-d247434e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e320-true-d247434e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e320-true-d247434e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:encounter[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]|self::hl7:effectiveTime[not(@nullFlavor)])]"
         id="d247411e5-true-d247475e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d247411e5-true-d247475e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d247411e5-true-d247475e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:encounter[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:effectiveTime[not(@nullFlavor)]/*[not(self::hl7:high)]"
         id="d247411e35-true-d247516e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d247411e35-true-d247516e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d247411e35-true-d247516e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/*[not(self::hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]])]"
         id="d240522e325-true-d247553e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e325-true-d247553e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e325-true-d247553e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]|self::hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]|self::hl7:responsibleParty[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]|self::hl7:performer[hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]|self::hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN540401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='Interv' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]])]"
         id="d240522e329-true-d248031e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e329-true-d248031e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e329-true-d248031e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/*[not(self::hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]])]"
         id="d248053e6-true-d248074e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900894-2012-12-09T000000.html"
              test="not(.)">(UitkomstperkindsubjectPRN)/d248053e6-true-d248074e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d248053e6-true-d248074e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]|self::hl7:relationshipHolder[not(@nullFlavor)])]"
         id="d248053e42-true-d248112e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900894-2012-12-09T000000.html"
              test="not(.)">(UitkomstperkindsubjectPRN)/d248053e42-true-d248112e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d248053e42-true-d248112e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]/*[not(self::hl7:id|self::hl7:name|self::hl7:birthTime|self::hl7:deceasedInd[not(@nullFlavor)]|self::hl7:deceasedTime|self::hl7:multipleBirthInd|self::hl7:addr)]"
         id="d248053e51-true-d248189e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900894-2012-12-09T000000.html"
              test="not(.)">(UitkomstperkindsubjectPRN)/d248053e51-true-d248189e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d248053e51-true-d248189e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]/hl7:addr/*[not(self::hl7:postalCode)]"
         id="d248053e77-true-d248272e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900894-2012-12-09T000000.html"
              test="not(.)">(UitkomstperkindsubjectPRN)/d248053e77-true-d248272e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d248053e77-true-d248272e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:responsibleParty[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/*[not(self::hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])]"
         id="d248285e6-true-d248314e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900385-2009-10-01T000000.html"
              test="not(.)">(Roleindverantwoordelijke)/d248285e6-true-d248314e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d248285e6-true-d248314e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:responsibleParty[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/*[not(self::hl7:id|self::hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d248285e23-true-d248349e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900385-2009-10-01T000000.html"
              test="not(.)">(Roleindverantwoordelijke)/d248285e23-true-d248349e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d248285e23-true-d248349e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:performer[hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/*[not(self::hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])]"
         id="d248375e6-true-d248404e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900369-2009-10-01T000000.html"
              test="not(.)">(Rolaanpakkerkind)/d248375e6-true-d248404e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d248375e6-true-d248404e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:performer[hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/*[not(self::hl7:id|self::hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]|self::hl7:agentPerson)]"
         id="d248375e25-true-d248448e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900369-2009-10-01T000000.html"
              test="not(.)">(Rolaanpakkerkind)/d248375e25-true-d248448e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d248375e25-true-d248448e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/*[not(self::hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])]"
         id="d248483e6-true-d248510e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900233-2009-10-01T000000.html"
              test="not(.)">(Faciliteitwerkelijkeplaatsbaring)/d248483e6-true-d248510e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d248483e6-true-d248510e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/*[not(self::hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d248483e21-true-d248539e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900233-2009-10-01T000000.html"
              test="not(.)">(Faciliteitwerkelijkeplaatsbaring)/d248483e21-true-d248539e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d248483e21-true-d248539e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d240522e349-true-d248577e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e349-true-d248577e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e349-true-d248577e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.110-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.110-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d248554e5-true-d248613e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d248554e5-true-d248613e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d248554e5-true-d248613e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d240522e354-true-d248660e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e354-true-d248660e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e354-true-d248660e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d248637e5-true-d248692e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d248637e5-true-d248692e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d248637e5-true-d248692e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d240522e359-true-d248737e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e359-true-d248737e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e359-true-d248737e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d248714e5-true-d248769e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d248714e5-true-d248769e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d248714e5-true-d248769e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d240522e364-true-d248814e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e364-true-d248814e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e364-true-d248814e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-01-10T132504.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-01-10T132504.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d248791e5-true-d248850e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d248791e5-true-d248850e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d248791e5-true-d248850e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]])]"
         id="d240522e370-true-d248899e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e370-true-d248899e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e370-true-d248899e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]|self::hl7:targetSiteCode)]"
         id="d248874e5-true-d248937e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d248874e5-true-d248937e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d248874e5-true-d248937e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN540401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN540401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]])]"
         id="d240522e375-true-d248993e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e375-true-d248993e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e375-true-d248993e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN540401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN540401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='PRN540401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.162-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.162-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d248970e5-true-d249038e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d248970e5-true-d249038e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d248970e5-true-d249038e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d240522e380-true-d249094e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e380-true-d249094e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e380-true-d249094e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.11-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])]"
         id="d249071e5-true-d249139e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d249071e5-true-d249139e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d249071e5-true-d249139e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d240522e385-true-d249195e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e385-true-d249195e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e385-true-d249195e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d249172e5-true-d249227e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d249172e5-true-d249227e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d249172e5-true-d249227e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d240522e390-true-d249272e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e390-true-d249272e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e390-true-d249272e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d249249e5-true-d249304e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d249249e5-true-d249304e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d249249e5-true-d249304e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d240522e395-true-d249349e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e395-true-d249349e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e395-true-d249349e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d249326e5-true-d249381e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d249326e5-true-d249381e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d249326e5-true-d249381e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d240522e401-true-d249426e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e401-true-d249426e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e401-true-d249426e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:uncertaintyCode|self::hl7:value)]"
         id="d249403e5-true-d249467e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d249403e5-true-d249467e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d249403e5-true-d249467e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d240522e406-true-d249521e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e406-true-d249521e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e406-true-d249521e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:uncertaintyCode|self::hl7:value)]"
         id="d249498e5-true-d249562e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d249498e5-true-d249562e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d249498e5-true-d249562e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d240522e411-true-d249616e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e411-true-d249616e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e411-true-d249616e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.33-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.33-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d249593e5-true-d249652e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d249593e5-true-d249652e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d249593e5-true-d249652e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d240522e416-true-d249699e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e416-true-d249699e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e416-true-d249699e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.41-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.41-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]|self::hl7:performer[not(@nullFlavor)])]"
         id="d249676e5-true-d249746e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d249676e5-true-d249746e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d249676e5-true-d249746e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:performer[not(@nullFlavor)]/*[not(self::hl7:time|self::hl7:assignedEntity[not(@nullFlavor)])]"
         id="d249676e66-true-d249797e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d249676e66-true-d249797e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d249676e66-true-d249797e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:performer[not(@nullFlavor)]/hl7:time/*[not(self::hl7:low|self::hl7:high)]"
         id="d249801e6-true-d249831e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900706-2009-10-01T000000.html"
              test="not(.)">(Datumbetrokkenheidanderezorgverlener)/d249801e6-true-d249831e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d249801e6-true-d249831e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:performer[not(@nullFlavor)]/hl7:assignedEntity[not(@nullFlavor)]/*[not(self::hl7:code)]"
         id="d249676e72-true-d249869e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d249676e72-true-d249869e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d249676e72-true-d249869e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]])]"
         id="d240522e421-true-d249907e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e421-true-d249907e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e421-true-d249907e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]|self::hl7:methodCode|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='KuVerlSucces' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='KuVerlInd' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d249884e5-true-d249994e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d249884e5-true-d249994e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d249884e5-true-d249994e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='KuVerlSucces' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='KuVerlSucces' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d249884e60-true-d250048e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d249884e60-true-d250048e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d249884e60-true-d250048e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='KuVerlSucces' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='KuVerlSucces' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='KuVerlSucces' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d250025e5-true-d250080e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d250025e5-true-d250080e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d250025e5-true-d250080e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='KuVerlInd' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='KuVerlInd' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d249884e65-true-d250125e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d249884e65-true-d250125e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d249884e65-true-d250125e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='KuVerlInd' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='KuVerlInd' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='KuVerlInd' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.37-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.37-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d250102e5-true-d250161e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d250102e5-true-d250161e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d250102e5-true-d250161e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]])]"
         id="d240522e426-true-d250208e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e426-true-d250208e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e426-true-d250208e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]|self::hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='SectioCaeInd' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]])]"
         id="d250185e5-true-d250286e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d250185e5-true-d250286e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d250185e5-true-d250286e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]])]"
         id="d250185e56-true-d250331e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d250185e56-true-d250331e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d250185e56-true-d250331e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]|self::hl7:methodCode)]"
         id="d250308e5-true-d250372e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d250308e5-true-d250372e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d250308e5-true-d250372e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='SectioCaeInd' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='SectioCaeInd' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d250185e64-true-d250426e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d250185e64-true-d250426e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d250185e64-true-d250426e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='SectioCaeInd' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='SectioCaeInd' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='SectioCaeInd' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.39-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.39-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d250403e5-true-d250462e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d250403e5-true-d250462e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d250403e5-true-d250462e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='Interv' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Interv' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d240522e432-true-d250509e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e432-true-d250509e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e432-true-d250509e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='Interv' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Interv' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Interv' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d250486e5-true-d250541e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d250486e5-true-d250541e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d250486e5-true-d250541e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d240522e437-true-d250586e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e437-true-d250586e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e437-true-d250586e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='236973005']]]/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure[hl7:code/@code='Baring']]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.42-2013-01-10T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.42-2013-01-10T000000.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d250563e5-true-d250622e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d250563e5-true-d250622e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d250563e5-true-d250622e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='133906008']]]/*[not(self::hl7:organizer[hl7:code[(@code='133906008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d240522e449-true-d250662e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e449-true-d250662e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e449-true-d250662e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='133906008']]]/hl7:organizer[hl7:code[(@code='133906008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='133906008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:component)]"
         id="d240522e453-true-d250694e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e453-true-d250694e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e453-true-d250694e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='133906008']]]/hl7:organizer[hl7:code[(@code='133906008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component/*[not(self::hl7:organizer)]"
         id="d240522e470-true-d250726e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e470-true-d250726e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e470-true-d250726e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='133906008']]]/hl7:organizer[hl7:code[(@code='133906008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component/hl7:organizer/*[not(self::hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]|self::hl7:component[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])]"
         id="d240522e474-true-d250772e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e474-true-d250772e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e474-true-d250772e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='133906008']]]/hl7:organizer[hl7:code[(@code='133906008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component/hl7:organizer/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/*[not(self::hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]])]"
         id="d240522e486-true-d250795e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e486-true-d250795e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e486-true-d250795e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='133906008']]]/hl7:organizer[hl7:code[(@code='133906008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component/hl7:organizer/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]|self::hl7:relationshipHolder[not(@nullFlavor)])]"
         id="d240522e510-true-d250827e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e510-true-d250827e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e510-true-d250827e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='133906008']]]/hl7:organizer[hl7:code[(@code='133906008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component/hl7:organizer/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]/*[not(self::hl7:id|self::hl7:name)]"
         id="d240522e519-true-d250868e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e519-true-d250868e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e519-true-d250868e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='133906008']]]/hl7:organizer[hl7:code[(@code='133906008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component/hl7:organizer/hl7:component[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d240522e530-true-d250913e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d240522e530-true-d250913e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d240522e530-true-d250913e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='133906008']]]/hl7:organizer[hl7:code[(@code='133906008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component/hl7:organizer/hl7:component[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:product)]"
         id="d250890e5-true-d250963e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d250890e5-true-d250963e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d250890e5-true-d250963e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='133906008']]]/hl7:organizer[hl7:code[(@code='133906008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component/hl7:organizer/hl7:component[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:product/*[not(self::hl7:product[hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/exception/@code]]])]"
         id="d250890e48-true-d251017e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d250890e48-true-d251017e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d250890e48-true-d251017e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='133906008']]]/hl7:organizer[hl7:code[(@code='133906008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component/hl7:organizer/hl7:component[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:product/hl7:product[hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/exception/@code]]]/*[not(self::hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/exception/@code]])]"
         id="d250890e52-true-d251046e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d250890e52-true-d251046e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d250890e52-true-d251046e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:registrationProcess/hl7:subject2[hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']]/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.71']/hl7:pertinentInformation3[hl7:organizer[hl7:code[@code='133906008']]]/hl7:organizer[hl7:code[(@code='133906008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component/hl7:organizer/hl7:component[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:product/hl7:product[hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/exception/@code]]/*[not(self::hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.165-2012-01-01T000000.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d250890e56-true-d251075e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.71-2012-12-07T000000.html"
              test="not(.)">(albprn-2el-21)/d250890e56-true-d251075e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d250890e56-true-d251075e0)</assert>
   </rule>
</pattern>
