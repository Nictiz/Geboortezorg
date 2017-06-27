<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.6.10.90.63
Name: Overdracht Acute Fase bericht
Description: Template: Overdracht Acute Fase bericht
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000-closed">
   <title>Overdracht Acute Fase bericht</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/*[not(self::hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.63']|self::hl7:id[not(@nullFlavor)]|self::hl7:statusCode|self::hl7:subject|self::hl7:author[not(@nullFlavor)]|self::hl7:reason[hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]]|self::hl7:pertinentInformation2[hl7:careProvisionEvent/hl7:pertinentInformation2/hl7:actList/hl7:code[@code='VERLIND']]|self::hl7:pertinentInformation2[hl7:careProvisionEvent/hl7:pertinentInformation2/hl7:actList/hl7:code[@code='OBSTANAM']]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='59291004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='978-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='948-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='364320009']|self::hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']|self::hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']|self::hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']])]"
         id="d118e2917-true-d187885e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d118e2917-true-d187885e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d118e2917-true-d187885e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:subject/*[not(self::hl7:patient[not(@nullFlavor)])]"
         id="d187918e6-true-d187941e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900729-2013-03-14T000000.html"
              test="not(.)">(Vrouwacuut)/d187918e6-true-d187941e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187918e6-true-d187941e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:subject/hl7:patient[not(@nullFlavor)]/*[not(self::hl7:id|self::hl7:statusCode[@code='active'][not(@nullFlavor)]|self::hl7:patientPerson[not(@nullFlavor)])]"
         id="d187918e18-true-d187985e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900729-2013-03-14T000000.html"
              test="not(.)">(Vrouwacuut)/d187918e18-true-d187985e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187918e18-true-d187985e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:patientPerson[not(@nullFlavor)]/*[not(self::hl7:name|self::hl7:birthTime|self::hl7:languageCommunication)]"
         id="d187918e34-true-d188037e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900729-2013-03-14T000000.html"
              test="not(.)">(Vrouwacuut)/d187918e34-true-d188037e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187918e34-true-d188037e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:patientPerson[not(@nullFlavor)]/hl7:name/*[not(self::hl7:given|self::hl7:prefix|self::hl7:family|self::hl7:delimiter|self::hl7:suffix)]"
         id="d188041e6-true-d188073e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900916-2013-03-20T000000.html"
              test="not(.)">(NaamORofL)/d188041e6-true-d188073e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d188041e6-true-d188073e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:patientPerson[not(@nullFlavor)]/hl7:languageCommunication/*[not(self::hl7:languageCode[(@code='nl-NL' and @codeSystem='2.16.840.1.113883.6.121')][not(@nullFlavor)]|self::hl7:proficiencyLevelCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.141-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.141-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d188133e6-true-d188167e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900727-2012-05-03T000000.html"
              test="not(.)">(TaalvaardigheidNederlandsetaal)/d188133e6-true-d188167e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d188133e6-true-d188167e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:author[not(@nullFlavor)]/*[not(self::hl7:time|self::hl7:modeCode|self::hl7:signatureCode|self::hl7:responsibleParty[not(@nullFlavor)])]"
         id="d188191e6-true-d188239e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="not(.)">(Zorgverlenereninstellingkort)/d188191e6-true-d188239e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d188191e6-true-d188239e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/*[not(self::hl7:telecom|self::hl7:agentPerson[not(@nullFlavor)]|self::hl7:representedOrganization)]"
         id="d188191e77-true-d188313e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="not(.)">(Zorgverlenereninstellingkort)/d188191e77-true-d188313e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d188191e77-true-d188313e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:agentPerson[not(@nullFlavor)]/*[not(self::hl7:name)]"
         id="d188191e120-true-d188342e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="not(.)">(Zorgverlenereninstellingkort)/d188191e120-true-d188342e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d188191e120-true-d188342e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:agentPerson[not(@nullFlavor)]/hl7:name/*[not(self::hl7:given|self::hl7:prefix|self::hl7:family|self::hl7:delimiter|self::hl7:suffix)]"
         id="d188346e6-true-d188378e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900916-2013-03-20T000000.html"
              test="not(.)">(NaamORofL)/d188346e6-true-d188378e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d188346e6-true-d188378e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:representedOrganization/*[not(self::hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')]|self::hl7:id[@root='2.16.840.1.113883.2.4.6.1']|self::hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1']|self::hl7:id[@root='2.16.528.1.1007.3.3']|self::hl7:name)]"
         id="d188191e128-true-d188461e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="not(.)">(Zorgverlenereninstellingkort)/d188191e128-true-d188461e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d188191e128-true-d188461e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:reason[hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]]/*[not(self::hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]])]"
         id="d187417e38-true-d188537e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e38-true-d188537e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e38-true-d188537e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:reason[hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]/*[not(self::hl7:id|self::hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]|self::hl7:text)]"
         id="d188541e6-true-d188586e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900037-2012-03-15T000000.html"
              test="not(.)">(CategorieRedenAcuteOverdracht)/d188541e6-true-d188586e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d188541e6-true-d188586e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation2[hl7:careProvisionEvent/hl7:pertinentInformation2/hl7:actList/hl7:code[@code='VERLIND']]/*[not(self::hl7:careProvisionEvent[not(@nullFlavor)])]"
         id="d187417e48-true-d188635e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e48-true-d188635e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e48-true-d188635e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation2[hl7:careProvisionEvent/hl7:pertinentInformation2/hl7:actList/hl7:code[@code='VERLIND']]/hl7:careProvisionEvent[not(@nullFlavor)]/*[not(self::hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]][not(@nullFlavor)])]"
         id="d187417e55-true-d188654e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e55-true-d188654e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e55-true-d188654e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation2[hl7:careProvisionEvent/hl7:pertinentInformation2/hl7:actList/hl7:code[@code='VERLIND']]/hl7:careProvisionEvent[not(@nullFlavor)]/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]][not(@nullFlavor)]/*[not(self::hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d187417e59-true-d188671e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e59-true-d188671e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e59-true-d188671e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation2[hl7:careProvisionEvent/hl7:pertinentInformation2/hl7:actList/hl7:code[@code='VERLIND']]/hl7:careProvisionEvent[not(@nullFlavor)]/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]][not(@nullFlavor)]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d188675e6-true-d188705e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900897-2013-01-01T000000.html"
              test="not(.)">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese_5)/d188675e6-true-d188705e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d188675e6-true-d188705e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation2[hl7:careProvisionEvent/hl7:pertinentInformation2/hl7:actList/hl7:code[@code='VERLIND']]/hl7:careProvisionEvent[not(@nullFlavor)]/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]][not(@nullFlavor)]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d188675e23-true-d188737e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900897-2013-01-01T000000.html"
              test="not(.)">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese_5)/d188675e23-true-d188737e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d188675e23-true-d188737e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation2[hl7:careProvisionEvent/hl7:pertinentInformation2/hl7:actList/hl7:code[@code='VERLIND']]/hl7:careProvisionEvent[not(@nullFlavor)]/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]][not(@nullFlavor)]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d188675e32-true-d188792e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900897-2013-01-01T000000.html"
              test="not(.)">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese_5)/d188675e32-true-d188792e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d188675e32-true-d188792e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation2[hl7:careProvisionEvent/hl7:pertinentInformation2/hl7:actList/hl7:code[@code='VERLIND']]/hl7:careProvisionEvent[not(@nullFlavor)]/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]][not(@nullFlavor)]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d188675e70-true-d188837e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900897-2013-01-01T000000.html"
              test="not(.)">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese_5)/d188675e70-true-d188837e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d188675e70-true-d188837e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation2[hl7:careProvisionEvent/hl7:pertinentInformation2/hl7:actList/hl7:code[@code='VERLIND']]/hl7:careProvisionEvent[not(@nullFlavor)]/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]][not(@nullFlavor)]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:uncertaintyCode|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d188814e10-true-d188891e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900897-2013-01-01T000000.html"
              test="not(.)">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese_5)/d188814e10-true-d188891e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d188814e10-true-d188891e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation2[hl7:careProvisionEvent/hl7:pertinentInformation2/hl7:actList/hl7:code[@code='OBSTANAM']]/*[not(self::hl7:careProvisionEvent[not(@nullFlavor)])]"
         id="d187417e68-true-d188949e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e68-true-d188949e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e68-true-d188949e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation2[hl7:careProvisionEvent/hl7:pertinentInformation2/hl7:actList/hl7:code[@code='OBSTANAM']]/hl7:careProvisionEvent[not(@nullFlavor)]/*[not(self::hl7:pertinentInformation2[hl7:actList/hl7:code[@code='OBSTANAM']][not(@nullFlavor)])]"
         id="d187417e75-true-d188968e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e75-true-d188968e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e75-true-d188968e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation2[hl7:careProvisionEvent/hl7:pertinentInformation2/hl7:actList/hl7:code[@code='OBSTANAM']]/hl7:careProvisionEvent[not(@nullFlavor)]/hl7:pertinentInformation2[hl7:actList/hl7:code[@code='OBSTANAM']][not(@nullFlavor)]/*[not(self::hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d187417e79-true-d188985e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e79-true-d188985e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e79-true-d188985e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation2[hl7:careProvisionEvent/hl7:pertinentInformation2/hl7:actList/hl7:code[@code='OBSTANAM']]/hl7:careProvisionEvent[not(@nullFlavor)]/hl7:pertinentInformation2[hl7:actList/hl7:code[@code='OBSTANAM']][not(@nullFlavor)]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d188989e6-true-d189019e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="not(.)">(Bijzonderhedenobstetrischeanamnese_3)/d188989e6-true-d189019e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d188989e6-true-d189019e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation2[hl7:careProvisionEvent/hl7:pertinentInformation2/hl7:actList/hl7:code[@code='OBSTANAM']]/hl7:careProvisionEvent[not(@nullFlavor)]/hl7:pertinentInformation2[hl7:actList/hl7:code[@code='OBSTANAM']][not(@nullFlavor)]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d188989e23-true-d189051e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="not(.)">(Bijzonderhedenobstetrischeanamnese_3)/d188989e23-true-d189051e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d188989e23-true-d189051e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation2[hl7:careProvisionEvent/hl7:pertinentInformation2/hl7:actList/hl7:code[@code='OBSTANAM']]/hl7:careProvisionEvent[not(@nullFlavor)]/hl7:pertinentInformation2[hl7:actList/hl7:code[@code='OBSTANAM']][not(@nullFlavor)]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d188989e32-true-d189106e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="not(.)">(Bijzonderhedenobstetrischeanamnese_3)/d188989e32-true-d189106e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d188989e32-true-d189106e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation2[hl7:careProvisionEvent/hl7:pertinentInformation2/hl7:actList/hl7:code[@code='OBSTANAM']]/hl7:careProvisionEvent[not(@nullFlavor)]/hl7:pertinentInformation2[hl7:actList/hl7:code[@code='OBSTANAM']][not(@nullFlavor)]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d188989e62-true-d189151e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="not(.)">(Bijzonderhedenobstetrischeanamnese_3)/d188989e62-true-d189151e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d188989e62-true-d189151e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation2[hl7:careProvisionEvent/hl7:pertinentInformation2/hl7:actList/hl7:code[@code='OBSTANAM']]/hl7:careProvisionEvent[not(@nullFlavor)]/hl7:pertinentInformation2[hl7:actList/hl7:code[@code='OBSTANAM']][not(@nullFlavor)]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:uncertaintyCode|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d189128e10-true-d189205e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="not(.)">(Bijzonderhedenobstetrischeanamnese_3)/d189128e10-true-d189205e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d189128e10-true-d189205e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d187417e88-true-d189270e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e88-true-d189270e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e88-true-d189270e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value)]"
         id="d189247e5-true-d189302e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d189247e5-true-d189302e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d189247e5-true-d189302e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='59291004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='59291004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d187417e94-true-d189347e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e94-true-d189347e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e94-true-d189347e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='59291004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='59291004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='59291004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:uncertaintyCode|self::hl7:value)]"
         id="d189324e5-true-d189388e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d189324e5-true-d189388e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d189324e5-true-d189388e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d187417e99-true-d189442e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e99-true-d189442e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e99-true-d189442e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.154-2013-03-20T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.154-2013-03-20T000000.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d189419e5-true-d189478e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d189419e5-true-d189478e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d189419e5-true-d189478e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d187417e104-true-d189525e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e104-true-d189525e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e104-true-d189525e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value|self::hl7:inboundRelationship)]"
         id="d189502e5-true-d189580e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d189502e5-true-d189580e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d189502e5-true-d189580e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship/*[not(self::hl7:substanceAdministration)]"
         id="d189502e45-true-d189625e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d189502e45-true-d189625e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d189502e45-true-d189625e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration/*[not(self::hl7:consumable[not(@nullFlavor)])]"
         id="d189602e5-true-d189648e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d189602e5-true-d189648e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d189602e5-true-d189648e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration/hl7:consumable[not(@nullFlavor)]/*[not(self::hl7:manufacturedProduct)]"
         id="d189602e27-true-d189671e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d189602e27-true-d189671e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d189602e27-true-d189671e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct/*[not(self::hl7:manufacturedProduct)]"
         id="d189602e31-true-d189694e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d189602e31-true-d189694e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d189602e31-true-d189694e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct/hl7:manufacturedProduct/*[not(self::hl7:name)]"
         id="d189602e35-true-d189717e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d189602e35-true-d189717e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d189602e35-true-d189717e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d187417e109-true-d189753e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e109-true-d189753e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e109-true-d189753e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d189730e5-true-d189785e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d189730e5-true-d189785e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d189730e5-true-d189785e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d187417e114-true-d189830e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e114-true-d189830e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e114-true-d189830e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value)]"
         id="d189807e5-true-d189862e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d189807e5-true-d189862e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d189807e5-true-d189862e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d187417e119-true-d189907e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e119-true-d189907e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e119-true-d189907e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value)]"
         id="d189884e5-true-d189939e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d189884e5-true-d189939e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d189884e5-true-d189939e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d187417e125-true-d189984e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e125-true-d189984e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e125-true-d189984e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:value)]"
         id="d189961e5-true-d190025e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d189961e5-true-d190025e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d189961e5-true-d190025e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d187417e130-true-d190079e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e130-true-d190079e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e130-true-d190079e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:component[hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])]"
         id="d190056e5-true-d190148e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190056e5-true-d190148e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190056e5-true-d190148e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d190056e48-true-d190184e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190056e48-true-d190184e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190056e48-true-d190184e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value)]"
         id="d190161e5-true-d190216e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190161e5-true-d190216e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190161e5-true-d190216e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d190056e53-true-d190261e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190056e53-true-d190261e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190056e53-true-d190261e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value)]"
         id="d190238e5-true-d190293e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190238e5-true-d190293e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190238e5-true-d190293e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d187417e135-true-d190338e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e135-true-d190338e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e135-true-d190338e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.155-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.155-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d190315e5-true-d190374e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190315e5-true-d190374e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190315e5-true-d190374e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='978-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='978-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d187417e140-true-d190421e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e140-true-d190421e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e140-true-d190421e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='978-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='978-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='978-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.156-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.156-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d190398e5-true-d190457e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190398e5-true-d190457e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190398e5-true-d190457e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d187417e145-true-d190504e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e145-true-d190504e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e145-true-d190504e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value)]"
         id="d190481e5-true-d190536e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190481e5-true-d190536e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190481e5-true-d190536e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='948-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='948-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d187417e150-true-d190581e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e150-true-d190581e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e150-true-d190581e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='948-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='948-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='948-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.164-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.164-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d190558e5-true-d190626e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190558e5-true-d190626e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190558e5-true-d190626e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d187417e156-true-d190682e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e156-true-d190682e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e156-true-d190682e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value)]"
         id="d190659e5-true-d190714e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190659e5-true-d190714e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190659e5-true-d190714e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d187417e161-true-d190759e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e161-true-d190759e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e161-true-d190759e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:component[hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:component[hl7:procedure/hl7:code/@code='236973005'])]"
         id="d190736e5-true-d190854e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190736e5-true-d190854e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190736e5-true-d190854e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d190736e39-true-d190890e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190736e39-true-d190890e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190736e39-true-d190890e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value[not(@nullFlavor)])]"
         id="d190867e8-true-d190922e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190867e8-true-d190922e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190867e8-true-d190922e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d190736e47-true-d190967e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190736e47-true-d190967e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190736e47-true-d190967e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.171-2013-03-20T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.171-2013-03-20T000000.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d190944e8-true-d191003e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190944e8-true-d191003e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190944e8-true-d191003e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d190736e56-true-d191050e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190736e56-true-d191050e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190736e56-true-d191050e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value)]"
         id="d191027e8-true-d191082e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d191027e8-true-d191082e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d191027e8-true-d191082e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/*[not(self::hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d190736e64-true-d191120e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190736e64-true-d191120e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190736e64-true-d191120e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:procedure/hl7:code/@code='Baring'])]"
         id="d190736e92-true-d191261e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190736e92-true-d191261e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190736e92-true-d191261e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d190736e123-true-d191306e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190736e123-true-d191306e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190736e123-true-d191306e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value)]"
         id="d191283e8-true-d191338e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d191283e8-true-d191338e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d191283e8-true-d191338e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d190736e131-true-d191383e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190736e131-true-d191383e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190736e131-true-d191383e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value)]"
         id="d191360e8-true-d191415e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d191360e8-true-d191415e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d191360e8-true-d191415e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d190736e140-true-d191460e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190736e140-true-d191460e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190736e140-true-d191460e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value)]"
         id="d191437e8-true-d191492e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d191437e8-true-d191492e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d191437e8-true-d191492e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d190736e148-true-d191537e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190736e148-true-d191537e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190736e148-true-d191537e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-04-23T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-04-23T000000.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d191514e8-true-d191573e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d191514e8-true-d191573e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d191514e8-true-d191573e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure/hl7:code/@code='Baring']/*[not(self::hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]])]"
         id="d190736e156-true-d191617e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d190736e156-true-d191617e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d190736e156-true-d191617e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]|self::hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]])]"
         id="d191597e8-true-d191796e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d191597e8-true-d191796e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d191597e8-true-d191796e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/*[not(self::hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]])]"
         id="d191597e33-true-d191837e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d191597e33-true-d191837e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d191597e33-true-d191837e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]|self::hl7:relationshipHolder[not(@nullFlavor)])]"
         id="d191597e50-true-d191869e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d191597e50-true-d191869e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d191597e50-true-d191869e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d191597e66-true-d191914e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d191597e66-true-d191914e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d191597e66-true-d191914e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.170-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.170-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d191891e5-true-d191950e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d191891e5-true-d191950e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d191891e5-true-d191950e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d191597e72-true-d191997e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d191597e72-true-d191997e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d191597e72-true-d191997e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d191974e5-true-d192029e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d191974e5-true-d192029e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d191974e5-true-d192029e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d191597e77-true-d192074e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d191597e77-true-d192074e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d191597e77-true-d192074e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.176-2013-11-08T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.176-2013-11-08T000000.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d192051e5-true-d192110e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d192051e5-true-d192110e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d192051e5-true-d192110e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d191597e82-true-d192157e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d191597e82-true-d192157e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d191597e82-true-d192157e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d192134e5-true-d192189e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d192134e5-true-d192189e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d192134e5-true-d192189e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]])]"
         id="d191597e87-true-d192234e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d191597e87-true-d192234e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d191597e87-true-d192234e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]|self::hl7:methodCode)]"
         id="d192211e5-true-d192275e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d192211e5-true-d192275e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d192211e5-true-d192275e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]])]"
         id="d191597e92-true-d192329e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d191597e92-true-d192329e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d191597e92-true-d192329e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]|self::hl7:methodCode)]"
         id="d192306e5-true-d192370e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d192306e5-true-d192370e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d192306e5-true-d192370e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='364320009']/*[not(self::hl7:organizer[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d187417e166-true-d192417e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e166-true-d192417e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e166-true-d192417e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='364320009']/hl7:organizer[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:component[hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='AantalLevendeKinderen' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='Bevalplan' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d187417e173-true-d192601e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e173-true-d192601e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e173-true-d192601e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='364320009']/hl7:organizer[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d187417e196-true-d192637e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e196-true-d192637e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e196-true-d192637e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='364320009']/hl7:organizer[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value[not(@nullFlavor)])]"
         id="d192614e5-true-d192669e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d192614e5-true-d192669e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d192614e5-true-d192669e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='364320009']/hl7:organizer[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d187417e202-true-d192714e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e202-true-d192714e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e202-true-d192714e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='364320009']/hl7:organizer[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.171-2013-03-20T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.171-2013-03-20T000000.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d192691e8-true-d192750e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d192691e8-true-d192750e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d192691e8-true-d192750e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='364320009']/hl7:organizer[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d187417e210-true-d192797e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e210-true-d192797e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e210-true-d192797e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='364320009']/hl7:organizer[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d192774e5-true-d192829e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d192774e5-true-d192829e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d192774e5-true-d192829e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='364320009']/hl7:organizer[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d187417e215-true-d192874e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e215-true-d192874e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e215-true-d192874e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='364320009']/hl7:organizer[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d192851e14-true-d192906e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d192851e14-true-d192906e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d192851e14-true-d192906e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='364320009']/hl7:organizer[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='AantalLevendeKinderen' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='AantalLevendeKinderen' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d187417e229-true-d192951e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e229-true-d192951e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e229-true-d192951e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='364320009']/hl7:organizer[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='AantalLevendeKinderen' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='AantalLevendeKinderen' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='AantalLevendeKinderen' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d192928e5-true-d192983e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d192928e5-true-d192983e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d192928e5-true-d192983e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='364320009']/hl7:organizer[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d187417e234-true-d193028e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e234-true-d193028e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e234-true-d193028e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='364320009']/hl7:organizer[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d193005e11-true-d193083e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d193005e11-true-d193083e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d193005e11-true-d193083e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='364320009']/hl7:organizer[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d193005e43-true-d193128e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d193005e43-true-d193128e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d193005e43-true-d193128e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='364320009']/hl7:organizer[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[not(@nullFlavor)])]"
         id="d193105e5-true-d193160e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d193105e5-true-d193160e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d193105e5-true-d193160e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='364320009']/hl7:organizer[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Bevalplan' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Bevalplan' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d187417e245-true-d193205e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e245-true-d193205e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e245-true-d193205e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='364320009']/hl7:organizer[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Bevalplan' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Bevalplan' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Bevalplan' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d193182e5-true-d193237e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d193182e5-true-d193237e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d193182e5-true-d193237e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']/*[not(self::hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d187417e252-true-d193275e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e252-true-d193275e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e252-true-d193275e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:component[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='249120008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='364343000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]])]"
         id="d187417e259-true-d193459e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e259-true-d193459e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e259-true-d193459e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d187417e282-true-d193495e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e282-true-d193495e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e282-true-d193495e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.16-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.16-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d193472e5-true-d193531e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d193472e5-true-d193531e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d193472e5-true-d193531e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='249120008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='249120008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d187417e288-true-d193578e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e288-true-d193578e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e288-true-d193578e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='249120008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='249120008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='249120008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:effectiveTime)]"
         id="d193555e5-true-d193610e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d193555e5-true-d193610e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d193555e5-true-d193610e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d187417e293-true-d193655e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e293-true-d193655e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e293-true-d193655e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.20-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.20-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d193632e5-true-d193691e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d193632e5-true-d193691e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d193632e5-true-d193691e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d187417e298-true-d193738e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e298-true-d193738e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e298-true-d193738e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value|self::hl7:inboundRelationship)]"
         id="d193715e5-true-d193793e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d193715e5-true-d193793e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d193715e5-true-d193793e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship/*[not(self::hl7:substanceAdministration[not(@nullFlavor)])]"
         id="d193715e35-true-d193838e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d193715e35-true-d193838e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d193715e35-true-d193838e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration[not(@nullFlavor)]/*[not(self::hl7:consumable[not(@nullFlavor)])]"
         id="d193815e5-true-d193861e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d193815e5-true-d193861e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d193815e5-true-d193861e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration[not(@nullFlavor)]/hl7:consumable[not(@nullFlavor)]/*[not(self::hl7:manufacturedProduct[hl7:manufacturedProduct[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]])]"
         id="d193815e26-true-d193888e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d193815e26-true-d193888e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d193815e26-true-d193888e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration[not(@nullFlavor)]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedProduct[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/*[not(self::hl7:manufacturedProduct[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])]"
         id="d193815e30-true-d193917e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d193815e30-true-d193917e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d193815e30-true-d193917e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration[not(@nullFlavor)]/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct[hl7:manufacturedProduct[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:manufacturedProduct[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/*[not(self::hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d193815e34-true-d193946e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d193815e34-true-d193946e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d193815e34-true-d193946e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d187417e303-true-d193984e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e303-true-d193984e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e303-true-d193984e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.22-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.22-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d193961e5-true-d194020e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d193961e5-true-d194020e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d193961e5-true-d194020e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='364343000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='364343000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d187417e308-true-d194067e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e308-true-d194067e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e308-true-d194067e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='364343000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='364343000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='364343000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.160-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.160-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d194044e5-true-d194103e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d194044e5-true-d194103e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d194044e5-true-d194103e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d187417e313-true-d194150e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e313-true-d194150e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e313-true-d194150e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']/hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-04-23T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-04-23T000000.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d194127e5-true-d194186e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d194127e5-true-d194186e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d194127e5-true-d194186e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/*[not(self::hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]])]"
         id="d187417e320-true-d194230e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e320-true-d194230e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e320-true-d194230e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]|self::hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289251005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='249160009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='66091009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='Interv' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]])]"
         id="d194210e8-true-d194524e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d194210e8-true-d194524e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d194210e8-true-d194524e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/*[not(self::hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]])]"
         id="d194210e23-true-d194565e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d194210e23-true-d194565e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d194210e23-true-d194565e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]|self::hl7:relationshipHolder[not(@nullFlavor)])]"
         id="d194210e45-true-d194601e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d194210e45-true-d194601e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d194210e45-true-d194601e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]/*[not(self::hl7:id[not(@root='2.16.840.1.113883.2.4.3.22.6.3') and not(@root='2.16.840.1.113883.2.4.6.3')]|self::hl7:id[@root='2.16.840.1.113883.2.4.3.22.6.3']|self::hl7:id[@root='2.16.840.1.113883.2.4.6.3']|self::hl7:birthTime|self::hl7:deceasedInd)]"
         id="d194210e54-true-d194657e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d194210e54-true-d194657e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d194210e54-true-d194657e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d194210e91-true-d194730e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d194210e91-true-d194730e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d194210e91-true-d194730e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.110-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.110-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d194707e5-true-d194766e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d194707e5-true-d194766e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d194707e5-true-d194766e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d194210e97-true-d194813e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d194210e97-true-d194813e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d194210e97-true-d194813e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.42-2013-01-10T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.42-2013-01-10T000000.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d194790e11-true-d194849e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d194790e11-true-d194849e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d194790e11-true-d194849e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289251005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='289251005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d194210e108-true-d194896e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d194210e108-true-d194896e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d194210e108-true-d194896e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289251005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='289251005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='289251005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:effectiveTime)]"
         id="d194873e5-true-d194928e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d194873e5-true-d194928e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d194873e5-true-d194928e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='249160009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='249160009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d194210e113-true-d194973e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d194210e113-true-d194973e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d194210e113-true-d194973e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='249160009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='249160009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='249160009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:effectiveTime)]"
         id="d194950e5-true-d195005e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d194950e5-true-d195005e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d194950e5-true-d195005e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d194210e118-true-d195050e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d194210e118-true-d195050e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d194210e118-true-d195050e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.170-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.170-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d195027e5-true-d195086e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d195027e5-true-d195086e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d195027e5-true-d195086e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d194210e123-true-d195133e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d194210e123-true-d195133e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d194210e123-true-d195133e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d195110e5-true-d195165e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d195110e5-true-d195165e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d195110e5-true-d195165e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d194210e128-true-d195210e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d194210e128-true-d195210e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d194210e128-true-d195210e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.176-2013-11-08T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.176-2013-11-08T000000.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d195187e5-true-d195246e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d195187e5-true-d195246e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d195187e5-true-d195246e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d194210e134-true-d195293e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d194210e134-true-d195293e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d194210e134-true-d195293e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d195270e5-true-d195325e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d195270e5-true-d195325e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d195270e5-true-d195325e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='66091009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='66091009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d194210e139-true-d195370e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d194210e139-true-d195370e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d194210e139-true-d195370e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='66091009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='66091009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='66091009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value)]"
         id="d195347e5-true-d195402e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d195347e5-true-d195402e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d195347e5-true-d195402e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d194210e144-true-d195447e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d194210e144-true-d195447e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d194210e144-true-d195447e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.33-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.33-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d195424e5-true-d195483e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d195424e5-true-d195483e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d195424e5-true-d195483e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='Interv' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Interv' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d194210e149-true-d195530e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d194210e149-true-d195530e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d194210e149-true-d195530e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='Interv' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Interv' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Interv' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d195507e8-true-d195562e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d195507e8-true-d195562e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d195507e8-true-d195562e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d187417e328-true-d195607e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e328-true-d195607e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e328-true-d195607e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='11820-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='X_BPD_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='11984-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='X_HC_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='11979-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='X_AC_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='11963-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='X_FL_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:component[hl7:observation[hl7:code[(@code='Echoparameters' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d195584e8-true-d195878e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d195584e8-true-d195878e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d195584e8-true-d195878e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/*[not(self::hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]])]"
         id="d195584e31-true-d195919e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d195584e31-true-d195919e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d195584e31-true-d195919e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]|self::hl7:relationshipHolder[not(@nullFlavor)])]"
         id="d195584e48-true-d195951e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d195584e48-true-d195951e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d195584e48-true-d195951e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d195584e67-true-d195996e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d195584e67-true-d195996e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d195584e67-true-d195996e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value)]"
         id="d195973e5-true-d196028e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d195973e5-true-d196028e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d195973e5-true-d196028e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11820-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='11820-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d195584e72-true-d196073e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d195584e72-true-d196073e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d195584e72-true-d196073e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11820-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11820-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='11820-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d196050e5-true-d196105e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d196050e5-true-d196105e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d196050e5-true-d196105e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='X_BPD_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='X_BPD_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d195584e77-true-d196150e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d195584e77-true-d196150e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d195584e77-true-d196150e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='X_BPD_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_BPD_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='X_BPD_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d196127e5-true-d196182e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d196127e5-true-d196182e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d196127e5-true-d196182e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11984-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='11984-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d195584e82-true-d196227e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d195584e82-true-d196227e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d195584e82-true-d196227e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11984-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11984-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='11984-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d196204e5-true-d196259e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d196204e5-true-d196259e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d196204e5-true-d196259e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='X_HC_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='X_HC_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d195584e87-true-d196304e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d195584e87-true-d196304e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d195584e87-true-d196304e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='X_HC_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_HC_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='X_HC_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d196281e5-true-d196336e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d196281e5-true-d196336e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d196281e5-true-d196336e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11979-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='11979-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d195584e92-true-d196381e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d195584e92-true-d196381e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d195584e92-true-d196381e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11979-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11979-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='11979-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d196358e5-true-d196413e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d196358e5-true-d196413e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d196358e5-true-d196413e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='X_AC_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='X_AC_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d195584e98-true-d196458e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d195584e98-true-d196458e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d195584e98-true-d196458e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='X_AC_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_AC_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='X_AC_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d196435e5-true-d196490e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d196435e5-true-d196490e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d196435e5-true-d196490e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11963-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='11963-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d195584e103-true-d196535e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d195584e103-true-d196535e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d195584e103-true-d196535e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11963-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11963-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='11963-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d196512e5-true-d196567e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d196512e5-true-d196567e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d196512e5-true-d196567e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='X_FL_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='X_FL_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d195584e108-true-d196612e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d195584e108-true-d196612e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d195584e108-true-d196612e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='X_FL_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_FL_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='X_FL_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d196589e5-true-d196644e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d196589e5-true-d196644e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d196589e5-true-d196644e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Echoparameters' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Echoparameters' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d195584e113-true-d196689e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d195584e113-true-d196689e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d195584e113-true-d196689e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Echoparameters' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Echoparameters' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Echoparameters' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d196666e5-true-d196721e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d196666e5-true-d196721e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d196666e5-true-d196721e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/*[not(self::hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d187417e337-true-d196763e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d187417e337-true-d196763e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d187417e337-true-d196763e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:component[hl7:observation/hl7:code[@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1']]|self::hl7:component[hl7:observation/hl7:code[@code='X_RHFETBM' and @codeSystem='2.16.840.1.113883.6.1']]|self::hl7:component[hl7:procedure/hl7:code[@code='51597003' and @codeSystem='2.16.840.1.113883.6.96']])]"
         id="d196743e8-true-d196837e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d196743e8-true-d196837e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d196743e8-true-d196837e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation/hl7:code[@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1']]/*[not(self::hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d196743e27-true-d196870e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d196743e27-true-d196870e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d196743e27-true-d196870e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation/hl7:code[@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1']]/hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:value|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])]"
         id="d196850e5-true-d196934e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d196850e5-true-d196934e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d196850e5-true-d196934e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation/hl7:code[@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1']]/hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d196850e43-true-d196988e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d196850e43-true-d196988e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d196850e43-true-d196988e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation/hl7:code[@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1']]/hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value)]"
         id="d196965e5-true-d197020e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d196965e5-true-d197020e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d196965e5-true-d197020e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation/hl7:code[@code='X_RHFETBM' and @codeSystem='2.16.840.1.113883.6.1']]/*[not(self::hl7:observation[hl7:code[(@code='X_RHFETBM' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d196743e32-true-d197062e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d196743e32-true-d197062e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d196743e32-true-d197062e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation/hl7:code[@code='X_RHFETBM' and @codeSystem='2.16.840.1.113883.6.1']]/hl7:observation[hl7:code[(@code='X_RHFETBM' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='X_RHFETBM' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.156-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.156-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])]"
         id="d197042e5-true-d197130e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d197042e5-true-d197130e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d197042e5-true-d197130e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation/hl7:code[@code='X_RHFETBM' and @codeSystem='2.16.840.1.113883.6.1']]/hl7:observation[hl7:code[(@code='X_RHFETBM' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d197042e59-true-d197186e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d197042e59-true-d197186e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d197042e59-true-d197186e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation/hl7:code[@code='X_RHFETBM' and @codeSystem='2.16.840.1.113883.6.1']]/hl7:observation[hl7:code[(@code='X_RHFETBM' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value)]"
         id="d197163e5-true-d197218e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d197163e5-true-d197218e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d197163e5-true-d197218e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code[@code='51597003' and @codeSystem='2.16.840.1.113883.6.96']]/*[not(self::hl7:procedure[hl7:code[(@code='51597003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d196743e38-true-d197260e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d196743e38-true-d197260e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d196743e38-true-d197260e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code[@code='51597003' and @codeSystem='2.16.840.1.113883.6.96']]/hl7:procedure[hl7:code[(@code='51597003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='51597003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:observation/hl7:code[@code='249021005']]|self::hl7:inboundRelationship[hl7:observation/hl7:code[@code='289761004']]|self::hl7:inboundRelationship[hl7:observation/hl7:code[@code='112074005']]|self::hl7:inboundRelationship[hl7:observation/hl7:code[@code='364611006']]|self::hl7:inboundRelationship[hl7:observation/hl7:code[@code='364612004']]|self::hl7:inboundRelationship[hl7:observation/hl7:code[@code='163520002']])]"
         id="d197240e5-true-d197342e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d197240e5-true-d197342e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d197240e5-true-d197342e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code[@code='51597003' and @codeSystem='2.16.840.1.113883.6.96']]/hl7:procedure[hl7:code[(@code='51597003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d197240e53-true-d197396e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d197240e53-true-d197396e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d197240e53-true-d197396e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code[@code='51597003' and @codeSystem='2.16.840.1.113883.6.96']]/hl7:procedure[hl7:code[(@code='51597003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value)]"
         id="d197373e5-true-d197428e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d197373e5-true-d197428e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d197373e5-true-d197428e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code[@code='51597003' and @codeSystem='2.16.840.1.113883.6.96']]/hl7:procedure[hl7:code[(@code='51597003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation/hl7:code[@code='249021005']]/*[not(self::hl7:observation[hl7:code[(@code='249021005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d197240e58-true-d197466e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d197240e58-true-d197466e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d197240e58-true-d197466e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code[@code='51597003' and @codeSystem='2.16.840.1.113883.6.96']]/hl7:procedure[hl7:code[(@code='51597003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation/hl7:code[@code='249021005']]/hl7:observation[hl7:code[(@code='249021005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='249021005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.158-2012-03-17T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.158-2012-03-17T000000.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d197240e78-true-d197502e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d197240e78-true-d197502e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d197240e78-true-d197502e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code[@code='51597003' and @codeSystem='2.16.840.1.113883.6.96']]/hl7:procedure[hl7:code[(@code='51597003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation/hl7:code[@code='289761004']]/*[not(self::hl7:observation[hl7:code[(@code='289761004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d197240e126-true-d197542e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d197240e126-true-d197542e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d197240e126-true-d197542e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code[@code='51597003' and @codeSystem='2.16.840.1.113883.6.96']]/hl7:procedure[hl7:code[(@code='51597003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation/hl7:code[@code='289761004']]/hl7:observation[hl7:code[(@code='289761004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='289761004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.175-2013-04-22T173433.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.175-2013-04-22T173433.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d197240e146-true-d197578e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d197240e146-true-d197578e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d197240e146-true-d197578e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code[@code='51597003' and @codeSystem='2.16.840.1.113883.6.96']]/hl7:procedure[hl7:code[(@code='51597003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation/hl7:code[@code='112074005']]/*[not(self::hl7:observation[hl7:code[(@code='112074005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d197240e192-true-d197618e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d197240e192-true-d197618e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d197240e192-true-d197618e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code[@code='51597003' and @codeSystem='2.16.840.1.113883.6.96']]/hl7:procedure[hl7:code[(@code='51597003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation/hl7:code[@code='112074005']]/hl7:observation[hl7:code[(@code='112074005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='112074005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.173-2013-03-20T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.173-2013-03-20T000000.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d197240e212-true-d197654e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d197240e212-true-d197654e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d197240e212-true-d197654e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code[@code='51597003' and @codeSystem='2.16.840.1.113883.6.96']]/hl7:procedure[hl7:code[(@code='51597003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation/hl7:code[@code='364611006']]/*[not(self::hl7:observation[hl7:code[(@code='364611006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d197240e260-true-d197694e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d197240e260-true-d197694e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d197240e260-true-d197694e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code[@code='51597003' and @codeSystem='2.16.840.1.113883.6.96']]/hl7:procedure[hl7:code[(@code='51597003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation/hl7:code[@code='364611006']]/hl7:observation[hl7:code[(@code='364611006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='364611006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.159-2012-03-17T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])]"
         id="d197240e280-true-d197730e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d197240e280-true-d197730e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d197240e280-true-d197730e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code[@code='51597003' and @codeSystem='2.16.840.1.113883.6.96']]/hl7:procedure[hl7:code[(@code='51597003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation/hl7:code[@code='364612004']]/*[not(self::hl7:observation[hl7:code[(@code='364612004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d197240e329-true-d197770e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d197240e329-true-d197770e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d197240e329-true-d197770e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code[@code='51597003' and @codeSystem='2.16.840.1.113883.6.96']]/hl7:procedure[hl7:code[(@code='51597003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation/hl7:code[@code='364612004']]/hl7:observation[hl7:code[(@code='364612004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='364612004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.172-2013-03-20T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.172-2013-03-20T000000.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d197240e349-true-d197806e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d197240e349-true-d197806e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d197240e349-true-d197806e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code[@code='51597003' and @codeSystem='2.16.840.1.113883.6.96']]/hl7:procedure[hl7:code[(@code='51597003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation/hl7:code[@code='163520002']]/*[not(self::hl7:observation[hl7:code[(@code='163520002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d197240e397-true-d197846e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d197240e397-true-d197846e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d197240e397-true-d197846e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.63']/hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]/hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code[@code='51597003' and @codeSystem='2.16.840.1.113883.6.96']]/hl7:procedure[hl7:code[(@code='51597003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation/hl7:code[@code='163520002']]/hl7:observation[hl7:code[(@code='163520002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='163520002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.174-2013-03-20T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.174-2013-03-20T000000.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d197240e417-true-d197882e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.63-2013-11-08T000000.html"
              test="not(.)">(acufov)/d197240e417-true-d197882e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d197240e417-true-d197882e0)</assert>
   </rule>
</pattern>
