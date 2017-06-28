<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.6.10.90.900924
Name: Counseling bericht (2.2)
Description: Template: Counseling bericht (2.2) naar registraties
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000-closed">
   <title>Counseling bericht (2.2)</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/*[not(self::hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924'])]"
         id="d118e21628-true-d262245e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d118e21628-true-d262245e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d118e21628-true-d262245e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/*[not(self::hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.900924']|self::hl7:id[not(@nullFlavor)]|self::hl7:statusCode|self::hl7:subject|self::hl7:performer|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='RedenVerzending' and @codeSystem='2.16.840.1.113883.2.4.4.13.53')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='73211009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]]|self::hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]])]"
         id="d262222e8-true-d262599e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d262222e8-true-d262599e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d262222e8-true-d262599e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:subject/*[not(self::hl7:patient)]"
         id="d262632e6-true-d262659e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900923-2014-01-21T000000.html"
              test="not(.)">(Vrouwcounseling2)/d262632e6-true-d262659e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d262632e6-true-d262659e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:subject/hl7:patient/*[not(self::hl7:id|self::hl7:id|self::hl7:addr|self::hl7:statusCode[@code='active'][not(@nullFlavor)]|self::hl7:patientPerson[not(@nullFlavor)])]"
         id="d262632e18-true-d262715e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900923-2014-01-21T000000.html"
              test="not(.)">(Vrouwcounseling2)/d262632e18-true-d262715e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d262632e18-true-d262715e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:subject/hl7:patient/hl7:addr/*[not(self::hl7:postalCode)]"
         id="d262741e6-true-d262762e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900148-2011-01-28T000000.html"
              test="not(.)">(Adresvrouw)/d262741e6-true-d262762e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d262741e6-true-d262762e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:subject/hl7:patient/hl7:patientPerson[not(@nullFlavor)]/*[not(self::hl7:name|self::hl7:birthTime|self::hl7:ethnicGroupCode)]"
         id="d262632e42-true-d262812e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900923-2014-01-21T000000.html"
              test="not(.)">(Vrouwcounseling2)/d262632e42-true-d262812e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d262632e42-true-d262812e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:performer/*[not(self::hl7:responsibleParty)]"
         id="d262849e6-true-d262870e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900926-2014-01-22T000000.html"
              test="not(.)">(ZorgverlenerInstellingZonderType)/d262849e6-true-d262870e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d262849e6-true-d262870e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:performer/hl7:responsibleParty/*[not(self::hl7:id[@root='2.16.528.1.1007.3.1']|self::hl7:id[@root='2.16.840.1.113883.2.4.6.1']|self::hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2']|self::hl7:agentPerson|self::hl7:representedOrganization[not(@nullFlavor)])]"
         id="d262849e60-true-d262932e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900926-2014-01-22T000000.html"
              test="not(.)">(ZorgverlenerInstellingZonderType)/d262849e60-true-d262932e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d262849e60-true-d262932e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:performer/hl7:responsibleParty/hl7:agentPerson/*[not(self::hl7:name)]"
         id="d262849e85-true-d262986e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900926-2014-01-22T000000.html"
              test="not(.)">(ZorgverlenerInstellingZonderType)/d262849e85-true-d262986e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d262849e85-true-d262986e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/*[not(self::hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')]|self::hl7:id[@root='2.16.840.1.113883.2.4.6.1']|self::hl7:id[@root='2.16.528.1.1007.3.3']|self::hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1']|self::hl7:name)]"
         id="d262849e87-true-d263030e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900926-2014-01-22T000000.html"
              test="not(.)">(ZorgverlenerInstellingZonderType)/d262849e87-true-d263030e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d262849e87-true-d263030e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='RedenVerzending' and @codeSystem='2.16.840.1.113883.2.4.4.13.53')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='RedenVerzending' and @codeSystem='2.16.840.1.113883.2.4.4.13.53')][not(@nullFlavor)]])]"
         id="d262222e36-true-d263103e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d262222e36-true-d263103e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d262222e36-true-d263103e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='RedenVerzending' and @codeSystem='2.16.840.1.113883.2.4.4.13.53')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='RedenVerzending' and @codeSystem='2.16.840.1.113883.2.4.4.13.53')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='RedenVerzending' and @codeSystem='2.16.840.1.113883.2.4.4.13.53')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.3.11.60.90.77.11.1-2014-04-14T143059.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])]"
         id="d263080e7-true-d263139e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d263080e7-true-d263139e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d263080e7-true-d263139e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d262222e43-true-d263186e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d262222e43-true-d263186e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d262222e43-true-d263186e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d263163e7-true-d263218e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d263163e7-true-d263218e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d263163e7-true-d263218e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d262222e50-true-d263263e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d262222e50-true-d263263e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d262222e50-true-d263263e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d263240e7-true-d263295e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d263240e7-true-d263295e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d263240e7-true-d263295e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]])]"
         id="d262222e57-true-d263340e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d262222e57-true-d263340e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d262222e57-true-d263340e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]|self::hl7:value|self::hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])]"
         id="d263317e7-true-d263441e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d263317e7-true-d263441e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d263317e7-true-d263441e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d263317e33-true-d263486e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d263317e33-true-d263486e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d263317e33-true-d263486e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])]"
         id="d263463e5-true-d263518e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d263463e5-true-d263518e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d263463e5-true-d263518e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d263317e39-true-d263563e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d263317e39-true-d263563e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d263317e39-true-d263563e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:methodCode)]"
         id="d263540e5-true-d263604e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d263540e5-true-d263604e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d263540e5-true-d263604e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d263317e44-true-d263658e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d263317e44-true-d263658e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d263317e44-true-d263658e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:inboundRelationship[hl7:observation[hl7:code[(@code='GebDatEiDon' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d263635e5-true-d263713e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d263635e5-true-d263713e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d263635e5-true-d263713e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='GebDatEiDon' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='GebDatEiDon' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d263635e45-true-d263758e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d263635e45-true-d263758e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d263635e45-true-d263758e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='GebDatEiDon' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='GebDatEiDon' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='GebDatEiDon' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[not(@nullFlavor)])]"
         id="d263735e5-true-d263790e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d263735e5-true-d263790e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d263735e5-true-d263790e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d262222e65-true-d263835e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d262222e65-true-d263835e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d262222e65-true-d263835e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value)]"
         id="d263812e7-true-d263876e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d263812e7-true-d263876e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d263812e7-true-d263876e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='73211009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='73211009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d262222e72-true-d263930e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d262222e72-true-d263930e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d262222e72-true-d263930e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='73211009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='73211009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='73211009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value)]"
         id="d263907e7-true-d263971e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d263907e7-true-d263971e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d263907e7-true-d263971e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])]"
         id="d262222e79-true-d264025e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d262222e79-true-d264025e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d262222e79-true-d264025e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]|self::hl7:value)]"
         id="d264002e5-true-d264066e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d264002e5-true-d264066e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d264002e5-true-d264066e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d262222e84-true-d264120e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d262222e84-true-d264120e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d262222e84-true-d264120e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d264097e7-true-d264152e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d264097e7-true-d264152e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d264097e7-true-d264152e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])]"
         id="d262222e91-true-d264197e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d262222e91-true-d264197e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d262222e91-true-d264197e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]|self::hl7:value)]"
         id="d264174e5-true-d264229e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d264174e5-true-d264229e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d264174e5-true-d264229e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d262222e96-true-d264274e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d262222e96-true-d264274e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d262222e96-true-d264274e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d264251e7-true-d264310e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d264251e7-true-d264310e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d264251e7-true-d264310e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d262222e104-true-d264357e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d262222e104-true-d264357e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d262222e104-true-d264357e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]|self::hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])]"
         id="d264334e7-true-d264393e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d264334e7-true-d264393e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d264334e7-true-d264393e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]]/*[not(self::hl7:encounter[hl7:code[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]])]"
         id="d262222e111-true-d264442e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d262222e111-true-d264442e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d262222e111-true-d264442e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:inboundRelationship[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d264417e7-true-d264526e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d264417e7-true-d264526e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d264417e7-true-d264526e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d264417e60-true-d264582e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d264417e60-true-d264582e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d264417e60-true-d264582e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])]"
         id="d264559e5-true-d264605e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d264559e5-true-d264605e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d264559e5-true-d264605e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d264417e65-true-d264641e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d264417e65-true-d264641e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d264417e65-true-d264641e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])]"
         id="d264618e5-true-d264664e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d264618e5-true-d264664e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d264618e5-true-d264664e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]]/*[not(self::hl7:encounter[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]])]"
         id="d262222e118-true-d264702e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d262222e118-true-d264702e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d262222e118-true-d264702e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:inboundRelationship[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]|self::hl7:inboundRelationship[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])]"
         id="d264677e7-true-d264786e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d264677e7-true-d264786e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d264677e7-true-d264786e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d264677e60-true-d264842e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d264677e60-true-d264842e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d264677e60-true-d264842e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])]"
         id="d264819e5-true-d264865e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d264819e5-true-d264865e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d264819e5-true-d264865e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/*[not(self::hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])]"
         id="d264677e65-true-d264901e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d264677e65-true-d264901e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d264677e65-true-d264901e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="/hl7:REPC_IN004014NL/hl7:ControlActProcess/hl7:subject/hl7:registrationProcess/hl7:subject2/hl7:CareProvisionEvent[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.900924']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])]"
         id="d264878e5-true-d264924e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900924-2014-01-22T000000.html"
              test="not(.)">(counseling-22)/d264878e5-true-d264924e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d264878e5-true-d264924e0)</assert>
   </rule>
</pattern>
