<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.6.10.90.54
Name: Counseling bericht fase 1c
Description: Template: Counseling bericht fase 1c vanuit 1e lijn naar registraties
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000-closed">
   <title>Counseling bericht fase 1c</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/*[not(self::hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.54']|self::hl7:id[not(@nullFlavor)]|self::hl7:statusCode|self::hl7:effectiveTime|self::hl7:subject|self::hl7:performer|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])]"
         id="d118e1441-true-d84989e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d118e1441-true-d84989e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d118e1441-true-d84989e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:effectiveTime/*[not(self::hl7:low)]"
         id="d84636e31-true-d85038e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d84636e31-true-d85038e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d84636e31-true-d85038e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:subject/*[not(self::hl7:patient)]"
         id="d85053e6-true-d85078e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html"
              test="not(.)">(Vrouwcounseling)/d85053e6-true-d85078e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d85053e6-true-d85078e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:subject/hl7:patient/*[not(self::hl7:id|self::hl7:id|self::hl7:statusCode[@code='active'][not(@nullFlavor)]|self::hl7:Person[not(@nullFlavor)])]"
         id="d85053e18-true-d85128e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html"
              test="not(.)">(Vrouwcounseling)/d85053e18-true-d85128e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d85053e18-true-d85128e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:subject/hl7:patient/hl7:Person[not(@nullFlavor)]/*[not(self::hl7:name|self::hl7:birthTime|self::hl7:ethnicGroupCode)]"
         id="d85053e40-true-d85191e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html"
              test="not(.)">(Vrouwcounseling)/d85053e40-true-d85191e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d85053e40-true-d85191e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/*[not(self::hl7:responsibleParty)]"
         id="d85228e6-true-d85251e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="not(.)">(Zorgverlenereninstelling)/d85228e6-true-d85251e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d85228e6-true-d85251e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/*[not(self::hl7:id[@root='2.16.528.1.1007.3.1']|self::hl7:id[@root='2.16.840.1.113883.2.4.6.1']|self::hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2']|self::hl7:code|self::hl7:agentPerson[not(@nullFlavor)]|self::hl7:representedOrganization[not(@nullFlavor)])]"
         id="d85228e60-true-d85324e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="not(.)">(Zorgverlenereninstelling)/d85228e60-true-d85324e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d85228e60-true-d85324e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:code/*[not(self::hl7:translation)]"
         id="d85355e6-true-d85373e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900124-2011-01-28T000000.html"
              test="not(.)">(Zorgverlenertype)/d85355e6-true-d85373e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d85355e6-true-d85373e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:agentPerson[not(@nullFlavor)]/*[not(self::hl7:name)]"
         id="d85228e87-true-d85411e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="not(.)">(Zorgverlenereninstelling)/d85228e87-true-d85411e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d85228e87-true-d85411e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/*[not(self::hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')]|self::hl7:id[@root='2.16.840.1.113883.2.4.6.1']|self::hl7:id[@root='2.16.528.1.1007.3.3']|self::hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1']|self::hl7:code|self::hl7:name|self::hl7:addr)]"
         id="d85228e89-true-d85467e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="not(.)">(Zorgverlenereninstelling)/d85228e89-true-d85467e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d85228e89-true-d85467e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr/*[not(self::hl7:streetName|self::hl7:houseNumber|self::hl7:buildingNumberSuffix|self::hl7:additionalLocator|self::hl7:postalCode|self::hl7:city|self::hl7:county|self::hl7:country)]"
         id="d85528e6-true-d85612e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900026-2009-10-01T000000.html"
              test="not(.)">(Zorginstellingadres)/d85528e6-true-d85612e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d85528e6-true-d85612e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d84636e40-true-d85711e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d84636e40-true-d85711e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d84636e40-true-d85711e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d85688e5-true-d85743e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d85688e5-true-d85743e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d85688e5-true-d85743e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d84636e45-true-d85788e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d84636e45-true-d85788e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d84636e45-true-d85788e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:value)]"
         id="d85765e5-true-d85829e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d85765e5-true-d85829e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d85765e5-true-d85829e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d84636e50-true-d85883e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d84636e50-true-d85883e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d84636e50-true-d85883e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:value)]"
         id="d85860e5-true-d85933e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d85860e5-true-d85933e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d85860e5-true-d85933e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d84636e56-true-d85996e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d84636e56-true-d85996e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d84636e56-true-d85996e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:value[not(@nullFlavor)]|self::hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d85973e5-true-d86083e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d85973e5-true-d86083e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d85973e5-true-d86083e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d85973e38-true-d86137e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d85973e38-true-d86137e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d85973e38-true-d86137e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d86114e5-true-d86182e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d86114e5-true-d86182e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d86114e5-true-d86182e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d85973e43-true-d86238e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d85973e43-true-d86238e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d85973e43-true-d86238e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[not(@nullFlavor)])]"
         id="d86215e5-true-d86270e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d86215e5-true-d86270e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d86215e5-true-d86270e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d84636e61-true-d86315e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d84636e61-true-d86315e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d84636e61-true-d86315e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value|self::hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])]"
         id="d86292e5-true-d86416e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d86292e5-true-d86416e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d86292e5-true-d86416e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d86292e29-true-d86461e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d86292e29-true-d86461e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d86292e29-true-d86461e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])]"
         id="d86438e5-true-d86493e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d86438e5-true-d86493e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d86438e5-true-d86493e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d86292e35-true-d86538e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d86292e35-true-d86538e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d86292e35-true-d86538e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:methodCode)]"
         id="d86515e5-true-d86579e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d86515e5-true-d86579e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d86515e5-true-d86579e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d86292e40-true-d86633e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d86292e40-true-d86633e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d86292e40-true-d86633e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])]"
         id="d86610e5-true-d86688e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d86610e5-true-d86688e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d86610e5-true-d86688e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d86610e40-true-d86733e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d86610e40-true-d86733e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d86610e40-true-d86733e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:subject[not(@nullFlavor)])]"
         id="d86710e5-true-d86774e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d86710e5-true-d86774e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d86710e5-true-d86774e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/*[not(self::hl7:patient[not(@nullFlavor)])]"
         id="d86710e50-true-d86815e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d86710e50-true-d86815e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d86710e50-true-d86815e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/*[not(self::hl7:id|self::hl7:statusCode[@code='completed'][not(@nullFlavor)]|self::hl7:Person[not(@nullFlavor)])]"
         id="d86710e54-true-d86856e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d86710e54-true-d86856e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d86710e54-true-d86856e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:Person[not(@nullFlavor)]/*[not(self::hl7:birthTime)]"
         id="d86710e66-true-d86897e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d86710e66-true-d86897e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d86710e66-true-d86897e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d84636e66-true-d86933e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d84636e66-true-d86933e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d84636e66-true-d86933e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d86910e5-true-d86969e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d86910e5-true-d86969e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d86910e5-true-d86969e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d84636e71-true-d87016e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d84636e71-true-d87016e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d84636e71-true-d87016e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d86993e5-true-d87052e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d86993e5-true-d87052e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d86993e5-true-d87052e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d84636e76-true-d87099e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d84636e76-true-d87099e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d84636e76-true-d87099e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d87076e5-true-d87140e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d87076e5-true-d87140e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d87076e5-true-d87140e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d84636e81-true-d87194e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d84636e81-true-d87194e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d84636e81-true-d87194e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value)]"
         id="d87171e5-true-d87235e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d87171e5-true-d87235e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d87171e5-true-d87235e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d84636e87-true-d87289e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d84636e87-true-d87289e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d84636e87-true-d87289e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value)]"
         id="d87266e5-true-d87330e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d87266e5-true-d87330e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d87266e5-true-d87330e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d84636e92-true-d87384e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d84636e92-true-d87384e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d84636e92-true-d87384e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d87361e5-true-d87416e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d87361e5-true-d87416e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d87361e5-true-d87416e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d84636e97-true-d87461e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d84636e97-true-d87461e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d84636e97-true-d87461e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d87438e5-true-d87493e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d87438e5-true-d87493e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d87438e5-true-d87493e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d84636e102-true-d87542e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d84636e102-true-d87542e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d84636e102-true-d87542e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d87515e5-true-d87692e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d87515e5-true-d87692e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d87515e5-true-d87692e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d87515e39-true-d87750e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d87515e39-true-d87750e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d87515e39-true-d87750e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.70-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])]"
         id="d87727e5-true-d87786e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d87727e5-true-d87786e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d87727e5-true-d87786e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d87515e44-true-d87833e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d87515e44-true-d87833e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d87515e44-true-d87833e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])]"
         id="d87810e5-true-d87856e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d87810e5-true-d87856e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d87810e5-true-d87856e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d87515e49-true-d87892e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d87515e49-true-d87892e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d87515e49-true-d87892e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])]"
         id="d87869e5-true-d87915e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d87869e5-true-d87915e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d87869e5-true-d87915e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d87515e54-true-d87951e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d87515e54-true-d87951e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d87515e54-true-d87951e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])]"
         id="d87928e5-true-d87974e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d87928e5-true-d87974e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d87928e5-true-d87974e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d87515e60-true-d88010e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d87515e60-true-d88010e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d87515e60-true-d88010e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])]"
         id="d87987e5-true-d88033e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="not(.)">(counseling-1c)/d87987e5-true-d88033e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d87987e5-true-d88033e0)</assert>
   </rule>
</pattern>
