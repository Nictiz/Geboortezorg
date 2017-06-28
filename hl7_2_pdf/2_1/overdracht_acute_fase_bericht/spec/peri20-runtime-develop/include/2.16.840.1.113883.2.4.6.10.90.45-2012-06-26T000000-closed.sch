<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.6.10.90.45
Name: Administratief geboortebericht
Description: Template: Administratief geboortebericht fase 1a
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000-closed">
   <title>Administratief geboortebericht</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:subject[hl7:registrationProcess]/*[not(self::hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]])]"
         id="d118e583-true-d45274e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="not(.)">(admgeboorte-1a)/d118e583-true-d45274e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d118e583-true-d45274e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/*[not(self::hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]|self::hl7:statusCode[@code='active'][not(@nullFlavor)]|self::hl7:effectiveTime|self::hl7:subject1[not(@nullFlavor)])]"
         id="d45259e8-true-d45324e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="not(.)">(admgeboorte-1a)/d45259e8-true-d45324e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d45259e8-true-d45324e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/*[not(self::hl7:IdentifiedPerson[not(@nullFlavor)])]"
         id="d45259e155-true-d45374e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="not(.)">(admgeboorte-1a)/d45259e155-true-d45374e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d45259e155-true-d45374e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/*[not(self::hl7:id|self::hl7:addr|self::hl7:statusCode|self::hl7:identifiedPerson[not(@nullFlavor)]|self::hl7:assigningOrganization)]"
         id="d45259e157-true-d45433e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="not(.)">(admgeboorte-1a)/d45259e157-true-d45433e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d45259e157-true-d45433e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/*[not(self::hl7:name|self::hl7:administrativeGenderCode|self::hl7:birthTime|self::hl7:scopedBirthPlace|self::hl7:contact|self::hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]])]"
         id="d45259e165-true-d45528e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="not(.)">(admgeboorte-1a)/d45259e165-true-d45528e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d45259e165-true-d45528e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/hl7:scopedBirthPlace/*[not(self::hl7:addr)]"
         id="d45259e173-true-d45578e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="not(.)">(admgeboorte-1a)/d45259e173-true-d45578e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d45259e173-true-d45578e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/hl7:contact/*[not(self::hl7:code|self::hl7:telecom|self::hl7:effectiveTime)]"
         id="d45259e178-true-d45628e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="not(.)">(admgeboorte-1a)/d45259e178-true-d45628e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d45259e178-true-d45628e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/*[not(self::hl7:id|self::hl7:addr|self::hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]|self::hl7:relationshipHolder)]"
         id="d45259e188-true-d45705e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="not(.)">(admgeboorte-1a)/d45259e188-true-d45705e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d45259e188-true-d45705e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder/*[not(self::hl7:name|self::hl7:birthTime)]"
         id="d45259e199-true-d45764e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="not(.)">(admgeboorte-1a)/d45259e199-true-d45764e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d45259e199-true-d45764e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:assigningOrganization/*[not(self::hl7:id|self::hl7:code|self::hl7:name|self::hl7:contact)]"
         id="d45259e208-true-d45832e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="not(.)">(admgeboorte-1a)/d45259e208-true-d45832e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d45259e208-true-d45832e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:assigningOrganization/hl7:contact/*[not(self::hl7:addr)]"
         id="d45259e218-true-d45882e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="not(.)">(admgeboorte-1a)/d45259e218-true-d45882e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d45259e218-true-d45882e0)</assert>
   </rule>
</pattern>
