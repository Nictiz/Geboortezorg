<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.6.10.90.46
Name: Acknowledgement
Description: Accept Acknowledgement
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000">
   <title>Acknowledgement</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002
Item: (mcci2-ack)
-->

   <rule context="hl7:MCCI_IN000002" id="d118e810-false-d45908e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(mcci2-ack): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(mcci2-ack): element hl7:id[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:creationTime[not(@nullFlavor)])&gt;=1">(mcci2-ack): element hl7:creationTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:creationTime[not(@nullFlavor)])&lt;=1">(mcci2-ack): element hl7:creationTime[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:versionCode[@code='NICTIZEd2005-Okt'][not(@nullFlavor)])&gt;=1">(mcci2-ack): element hl7:versionCode[@code='NICTIZEd2005-Okt'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:versionCode[@code='NICTIZEd2005-Okt'][not(@nullFlavor)])&lt;=1">(mcci2-ack): element hl7:versionCode[@code='NICTIZEd2005-Okt'][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:interactionId[@root='2.16.840.1.113883.1.6'])&gt;=1">(mcci2-ack): element hl7:interactionId[@root='2.16.840.1.113883.1.6'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:interactionId[@root='2.16.840.1.113883.1.6'])&lt;=1">(mcci2-ack): element hl7:interactionId[@root='2.16.840.1.113883.1.6'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:profileId[@root='2.16.840.1.113883.2.4.3.11.9'])&gt;=1">(mcci2-ack): element hl7:profileId[@root='2.16.840.1.113883.2.4.3.11.9'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:profileId[@root='2.16.840.1.113883.2.4.3.11.9'])&lt;=1">(mcci2-ack): element hl7:profileId[@root='2.16.840.1.113883.2.4.3.11.9'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:processingCode[@code='P'][not(@nullFlavor)])&gt;=1">(mcci2-ack): element hl7:processingCode[@code='P'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:processingCode[@code='P'][not(@nullFlavor)])&lt;=1">(mcci2-ack): element hl7:processingCode[@code='P'][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:processingModeCode[@code='T'][not(@nullFlavor)])&gt;=1">(mcci2-ack): element hl7:processingModeCode[@code='T'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:processingModeCode[@code='T'][not(@nullFlavor)])&lt;=1">(mcci2-ack): element hl7:processingModeCode[@code='T'][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:acceptAckCode[@code='NE'][not(@nullFlavor)])&gt;=1">(mcci2-ack): element hl7:acceptAckCode[@code='NE'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:acceptAckCode[@code='NE'][not(@nullFlavor)])&lt;=1">(mcci2-ack): element hl7:acceptAckCode[@code='NE'][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:acknowledgement[not(@nullFlavor)])&gt;=1">(mcci2-ack): element hl7:acknowledgement[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:acknowledgement[not(@nullFlavor)])&lt;=1">(mcci2-ack): element hl7:acknowledgement[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:id[not(@nullFlavor)]
Item: (mcci2-ack)
-->

   <rule context="hl7:MCCI_IN000002/hl7:id[not(@nullFlavor)]"
         id="d118e867-false-d46027e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="@root and @extension">(mcci2-ack): Transmission: id element mist root of extension</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:creationTime[not(@nullFlavor)]
Item: (mcci2-ack)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:versionCode[@code='NICTIZEd2005-Okt'][not(@nullFlavor)]
Item: (mcci2-ack)
-->

   <rule context="hl7:MCCI_IN000002/hl7:versionCode[@code='NICTIZEd2005-Okt'][not(@nullFlavor)]"
         id="d118e886-false-d46051e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="@nullFlavor or (@code='NICTIZEd2005-Okt')">(mcci2-ack): de elementwaarde MOET een zijn van 'code 'NICTIZEd2005-Okt''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:interactionId[@root='2.16.840.1.113883.1.6']
Item: (mcci2-ack)
-->

   <rule context="hl7:MCCI_IN000002/hl7:interactionId[@root='2.16.840.1.113883.1.6']"
         id="d118e894-false-d46069e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.1.6')">(mcci2-ack): de waarde van @root MOET '2.16.840.1.113883.1.6' zijn.</assert>
      <let name="interactionId"
           value="self::node()[@root='2.16.840.1.113883.1.6']/@extension"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="not(@root='2.16.840.1.113883.1.6') or local-name(..)=@extension">(mcci2-ack): Transmission: @extension moet overeenkomen met het startelement van het bericht</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:profileId[@root='2.16.840.1.113883.2.4.3.11.9']
Item: (mcci2-ack)
-->

   <rule context="hl7:MCCI_IN000002/hl7:profileId[@root='2.16.840.1.113883.2.4.3.11.9']"
         id="d118e907-false-d46085e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.3.11.9')">(mcci2-ack): de waarde van @root MOET '2.16.840.1.113883.2.4.3.11.9' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="string(@extension)=('F1')">(mcci2-ack): de waarde van @extension MOET 'F1' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:processingCode[@code='P'][not(@nullFlavor)]
Item: (mcci2-ack)
-->

   <rule context="hl7:MCCI_IN000002/hl7:processingCode[@code='P'][not(@nullFlavor)]"
         id="d118e917-false-d46105e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="@nullFlavor or (@code='P')">(mcci2-ack): de elementwaarde MOET een zijn van 'code 'P''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:processingModeCode[@code='T'][not(@nullFlavor)]
Item: (mcci2-ack)
-->

   <rule context="hl7:MCCI_IN000002/hl7:processingModeCode[@code='T'][not(@nullFlavor)]"
         id="d118e925-false-d46123e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="@nullFlavor or (@code='T')">(mcci2-ack): de elementwaarde MOET een zijn van 'code 'T''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acceptAckCode[@code='NE'][not(@nullFlavor)]
Item: (mcci2-ack)
-->

   <rule context="hl7:MCCI_IN000002/hl7:acceptAckCode[@code='NE'][not(@nullFlavor)]"
         id="d118e934-false-d46141e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="@nullFlavor or (@code='NE')">(mcci2-ack): de elementwaarde MOET een zijn van 'code 'NE''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]
Item: (mcci2-ack)
-->

   <rule context="hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]"
         id="d118e942-false-d46159e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="@typeCode">(mcci2-ack): attribute @typeCode MOET aanwezig zijn.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@typeCode,' ') return if ($code=('CA','CE','CR','AA','AE','AR')) then ($code) else ())"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(mcci2-ack): de waarde van typeCode MOET 'code CA of code CE of code CR of code AA of code AE of code AR' zijn.</assert>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="@typeCode='CA' or @typeCode='CE' or @typeCode='CR'">(mcci2-ack): Transmission: ontvangstbevestigingen moeten acknowledgement/@typeCode CA, CE of CR hebben. In slechts sommige gevallen worden toch inhoudelijke antwoorden toegestaan (@typeCode is 'AA', 'AE' or 'AR').</assert>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="@typeCode='AA' or @typeCode='CA' or hl7:acknowledgementDetail">(mcci2-ack): Transmission: negatieve antwoordberichten moeten ook een reden hebben waarom</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:targetMessage[not(@nullFlavor)])&gt;=1">(mcci2-ack): element hl7:targetMessage[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:targetMessage[not(@nullFlavor)])&lt;=1">(mcci2-ack): element hl7:targetMessage[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:acknowledgementDetail
Item: (mcci2-ack)
-->

   <rule context="hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:acknowledgementDetail"
         id="d118e981-false-d46249e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="string(@typeCode)=('E') or not(@typeCode)">(mcci2-ack): de waarde van @typeCode MOET 'E' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="hl7:code[@code and @displayName] or hl7:text">(mcci2-ack): Transmission: er moet een toelichting op de fout/waarschuwing zijn in hl7:code/@displayName of text</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:code[not(@nullFlavor)])&gt;=1">(mcci2-ack): element hl7:code[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:code[not(@nullFlavor)])&lt;=1">(mcci2-ack): element hl7:code[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:text)&lt;=1">(mcci2-ack): element hl7:text komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:acknowledgementDetail/hl7:code[not(@nullFlavor)]
Item: (mcci2-ack)
-->

   <rule context="hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:acknowledgementDetail/hl7:code[not(@nullFlavor)]"
         id="d118e994-false-d46292e0">
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="@displayName or @codeSystem='2.16.840.1.113883.5.1100' or @codeSystem='2.16.840.1.113883.2.4.6.6.1.1000' or @codeSystem='2.16.840.1.113883.5.4'">(mcci2-ack): Transmission: als de code niet uit een van de standaardcodesystemen '2.16.840.1.113883.5.1100', '2.16.840.1.113883.2.4.6.6.1.1000', of '2.16.840.1.113883.5.4' komt is het @displayName attribuut verplicht</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:acknowledgementDetail/hl7:text
Item: (mcci2-ack)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:acknowledgementDetail/hl7:location
Item: (mcci2-ack)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:targetMessage[not(@nullFlavor)]
Item: (mcci2-ack)
-->

   <rule context="hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:targetMessage[not(@nullFlavor)]"
         id="d118e1017-false-d46328e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(mcci2-ack): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(mcci2-ack): element hl7:id[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:targetMessage[not(@nullFlavor)]/hl7:id[not(@nullFlavor)]
Item: (mcci2-ack)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:receiver
Item: (mcci2-ack)
-->

   <rule context="hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:receiver"
         id="d118e1029-false-d46364e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="string(@typeCode)=('RCV') or not(@typeCode)">(mcci2-ack): de waarde van @typeCode MOET 'RCV' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:device[not(@nullFlavor)])&gt;=1">(mcci2-ack): element hl7:device[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:device[not(@nullFlavor)])&lt;=1">(mcci2-ack): element hl7:device[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:receiver/hl7:device[not(@nullFlavor)]
Item: (mcci2-ack)
-->

   <rule context="hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:receiver/hl7:device[not(@nullFlavor)]"
         id="d118e1047-false-d46392e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(mcci2-ack): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(mcci2-ack): element hl7:id[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:name)&lt;=1">(mcci2-ack): element hl7:name komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:receiver/hl7:device[not(@nullFlavor)]/hl7:id[not(@nullFlavor)]
Item: (mcci2-ack)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:receiver/hl7:device[not(@nullFlavor)]/hl7:name
Item: (mcci2-ack)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:sender
Item: (mcci2-ack)
-->

   <rule context="hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:sender"
         id="d118e1066-false-d46449e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="string(@typeCode)=('SND') or not(@typeCode)">(mcci2-ack): de waarde van @typeCode MOET 'SND' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:device[not(@nullFlavor)])&gt;=1">(mcci2-ack): element hl7:device[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:device[not(@nullFlavor)])&lt;=1">(mcci2-ack): element hl7:device[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:sender/hl7:device[not(@nullFlavor)]
Item: (mcci2-ack)
-->

   <rule context="hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:sender/hl7:device[not(@nullFlavor)]"
         id="d118e1084-false-d46477e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(mcci2-ack): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(mcci2-ack): element hl7:id[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html"
              test="count(hl7:name)&lt;=1">(mcci2-ack): element hl7:name komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:sender/hl7:device[not(@nullFlavor)]/hl7:id[not(@nullFlavor)]
Item: (mcci2-ack)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement[not(@nullFlavor)]/hl7:sender/hl7:device[not(@nullFlavor)]/hl7:name
Item: (mcci2-ack)
-->
</pattern>
