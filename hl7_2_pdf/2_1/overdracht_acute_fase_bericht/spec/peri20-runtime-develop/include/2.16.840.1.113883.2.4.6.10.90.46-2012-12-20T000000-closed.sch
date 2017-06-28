<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.6.10.90.46
Name: Acknowledgement
Description: Accept Acknowledgement
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000-closed">
   <title>Acknowledgement</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:MCCI_IN000002/*[not(self::hl7:id[not(@nullFlavor)]|self::hl7:creationTime[not(@nullFlavor)]|self::hl7:versionCode[@code='NICTIZEd2005-Okt'][not(@nullFlavor)]|self::hl7:interactionId[@root='2.16.840.1.113883.1.6']|self::hl7:profileId[@root='2.16.840.1.113883.2.4.3.11.9']|self::hl7:processingCode[@code='P'][not(@nullFlavor)]|self::hl7:processingModeCode[@code='T'][not(@nullFlavor)]|self::hl7:acceptAckCode[@code='NE'][not(@nullFlavor)]|self::hl7:acknowledgement[not(@nullFlavor)])]"
         id="d118e810-true-d46615e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="not(.)">(mcci2-ack)/d118e810-true-d46615e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d118e810-true-d46615e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/*[not(self::hl7:acknowledgementDetail|self::hl7:targetMessage[not(@nullFlavor)]|self::hl7:receiver|self::hl7:sender)]"
         id="d46528e133-true-d46737e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="not(.)">(mcci2-ack)/d46528e133-true-d46737e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d46528e133-true-d46737e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:acknowledgementDetail/*[not(self::hl7:code[not(@nullFlavor)]|self::hl7:text|self::hl7:location)]"
         id="d46528e172-true-d46778e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="not(.)">(mcci2-ack)/d46528e172-true-d46778e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d46528e172-true-d46778e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:targetMessage[not(@nullFlavor)]/*[not(self::hl7:id[not(@nullFlavor)])]"
         id="d46528e208-true-d46828e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="not(.)">(mcci2-ack)/d46528e208-true-d46828e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d46528e208-true-d46828e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:receiver/*[not(self::hl7:device[not(@nullFlavor)])]"
         id="d46528e220-true-d46860e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="not(.)">(mcci2-ack)/d46528e220-true-d46860e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d46528e220-true-d46860e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:receiver/hl7:device[not(@nullFlavor)]/*[not(self::hl7:id[not(@nullFlavor)]|self::hl7:name)]"
         id="d46528e238-true-d46892e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="not(.)">(mcci2-ack)/d46528e238-true-d46892e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d46528e238-true-d46892e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:sender/*[not(self::hl7:device[not(@nullFlavor)])]"
         id="d46528e257-true-d46933e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="not(.)">(mcci2-ack)/d46528e257-true-d46933e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d46528e257-true-d46933e0)</assert>
   </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
   <rule context="hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:sender/hl7:device[not(@nullFlavor)]/*[not(self::hl7:id[not(@nullFlavor)]|self::hl7:name)]"
         id="d46528e275-true-d46965e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="not(.)">(mcci2-ack)/d46528e275-true-d46965e0: '<value-of select="name(..)"/>' is gedefinieerd als gesloten en dit element '<name/>' is niet toegestaan, of niet toegestaan met deze inhoud. Mogelijk betreft dit het templateId, code, of id. (rule-reference: d46528e275-true-d46965e0)</assert>
   </rule>
</pattern>
