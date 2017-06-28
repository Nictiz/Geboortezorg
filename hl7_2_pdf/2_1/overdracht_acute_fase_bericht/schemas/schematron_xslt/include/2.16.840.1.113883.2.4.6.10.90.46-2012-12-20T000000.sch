<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.6.10.90.46
Name: Acknowledgement
Description: Accept Acknowledgement Accept Acknowledgement
--><pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000"><title>Acknowledgement</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002" id="tmp-r-827777-833503-873390-481724"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(mcci2-ack): element hl7:id is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:id)&lt;=1">(mcci2-ack): element hl7:id komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:creationTime)&gt;=1 and not(hl7:creationTime/@nullFlavor)">(mcci2-ack): element hl7:creationTime is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:creationTime)&lt;=1">(mcci2-ack): element hl7:creationTime komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:versionCode[@code='NICTIZEd2005-Okt'])&gt;=1 and not(hl7:versionCode[@code='NICTIZEd2005-Okt']/@nullFlavor)">(mcci2-ack): element hl7:versionCode[@code='NICTIZEd2005-Okt'] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:versionCode[@code='NICTIZEd2005-Okt'])&lt;=1">(mcci2-ack): element hl7:versionCode[@code='NICTIZEd2005-Okt'] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:interactionId[@root='2.16.840.1.113883.1.6'])&gt;=1 and not(hl7:interactionId[@root='2.16.840.1.113883.1.6']/@nullFlavor)">(mcci2-ack): element hl7:interactionId[@root='2.16.840.1.113883.1.6'] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:interactionId[@root='2.16.840.1.113883.1.6'])&lt;=1">(mcci2-ack): element hl7:interactionId[@root='2.16.840.1.113883.1.6'] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:profileId[@root='2.16.840.1.113883.2.4.3.11.9'])&gt;=1 and not(hl7:profileId[@root='2.16.840.1.113883.2.4.3.11.9']/@nullFlavor)">(mcci2-ack): element hl7:profileId[@root='2.16.840.1.113883.2.4.3.11.9'] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:profileId[@root='2.16.840.1.113883.2.4.3.11.9'])&lt;=1">(mcci2-ack): element hl7:profileId[@root='2.16.840.1.113883.2.4.3.11.9'] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:processingCode[@code='P'])&gt;=1 and not(hl7:processingCode[@code='P']/@nullFlavor)">(mcci2-ack): element hl7:processingCode[@code='P'] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:processingCode[@code='P'])&lt;=1">(mcci2-ack): element hl7:processingCode[@code='P'] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:processingModeCode[@code='T'])&gt;=1 and not(hl7:processingModeCode[@code='T']/@nullFlavor)">(mcci2-ack): element hl7:processingModeCode[@code='T'] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:processingModeCode[@code='T'])&lt;=1">(mcci2-ack): element hl7:processingModeCode[@code='T'] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:acceptAckCode[@code='NE'])&gt;=1 and not(hl7:acceptAckCode[@code='NE']/@nullFlavor)">(mcci2-ack): element hl7:acceptAckCode[@code='NE'] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:acceptAckCode[@code='NE'])&lt;=1">(mcci2-ack): element hl7:acceptAckCode[@code='NE'] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:acknowledgement)&gt;=1 and not(hl7:acknowledgement/@nullFlavor)">(mcci2-ack): element hl7:acknowledgement is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:acknowledgement)&lt;=1">(mcci2-ack): element hl7:acknowledgement komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:id
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:id" id="tmp-r-555197-952295-864231-926032"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="@root and @extension">(mcci2-ack): Transmission: id element mist root of extension</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:creationTime
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:creationTime" id="tmp-r-303417-716221-703932-135532"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:versionCode[@code='NICTIZEd2005-Okt']
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:versionCode[@code='NICTIZEd2005-Okt']" id="tmp-r-843805-384688-367336-607031"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="@nullFlavor or (@code='NICTIZEd2005-Okt')">(mcci2-ack): de elementwaarde MOET zijn code 'NICTIZEd2005-Okt'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:interactionId[@root='2.16.840.1.113883.1.6']
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:interactionId[@root='2.16.840.1.113883.1.6']" id="tmp-r-930079-975560-579968-119020"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="string(@root)='2.16.840.1.113883.1.6'">(mcci2-ack): @root MOET de waarde '2.16.840.1.113883.1.6' hebben.</assert><let name="interactionId" value="self::node()[@root='2.16.840.1.113883.1.6']/@extension"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="not(@root='2.16.840.1.113883.1.6') or local-name(..)=@extension">(mcci2-ack): Transmission: @extension moet overeenkomen met het startelement van het bericht</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:profileId[@root='2.16.840.1.113883.2.4.3.11.9']
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:profileId[@root='2.16.840.1.113883.2.4.3.11.9']" id="tmp-r-304398-923672-242762-844514"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="string(@root)='2.16.840.1.113883.2.4.3.11.9'">(mcci2-ack): @root MOET de waarde '2.16.840.1.113883.2.4.3.11.9' hebben.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="string(@extension)='F1'">(mcci2-ack): de waarde van @extension MOET 'F1' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:processingCode[@code='P']
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:processingCode[@code='P']" id="tmp-r-832896-823632-990959-352190"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="@nullFlavor or (@code='P')">(mcci2-ack): de elementwaarde MOET zijn code 'P'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:processingModeCode[@code='T']
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:processingModeCode[@code='T']" id="tmp-r-981507-437413-706681-831810"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="@nullFlavor or (@code='T')">(mcci2-ack): de elementwaarde MOET zijn code 'T'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acceptAckCode[@code='NE']
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:acceptAckCode[@code='NE']" id="tmp-r-321201-458841-982514-732460"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="@nullFlavor or (@code='NE')">(mcci2-ack): de elementwaarde MOET zijn code 'NE'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:acknowledgement" id="tmp-r-107990-457428-393761-542370"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="string(@typeCode)='CA' or string(@typeCode)='CE' or string(@typeCode)='CR' or string(@typeCode)='AA' or string(@typeCode)='AE' or string(@typeCode)='AR'">(mcci2-ack): de waarde van @typeCode MOET één van de volgende codes bevatten: CA', 'CE', 'CR', 'AA', 'AE', 'AR.</assert><assert role="warning" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="@typeCode='CA' or @typeCode='CE' or @typeCode='CR'">(mcci2-ack): Transmission: ontvangstbevestigingen moeten acknowledgement/@typeCode CA, CE of CR hebben. In slechts sommige gevallen worden toch inhoudelijke antwoorden toegestaan (@typeCode is 'AA', 'AE' or 'AR').</assert><assert role="warning" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="@typeCode='AA' or @typeCode='CA' or hl7:acknowledgementDetail">(mcci2-ack): Transmission: negatieve antwoordberichten moeten ook een reden hebben waarom</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:targetMessage)&gt;=1 and not(hl7:targetMessage/@nullFlavor)">(mcci2-ack): element hl7:targetMessage is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:targetMessage)&lt;=1">(mcci2-ack): element hl7:targetMessage komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement/hl7:acknowledgementDetail
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:acknowledgement/hl7:acknowledgementDetail" id="tmp-r-297927-323868-485209-362263"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="string(@typeCode)='E' or not(@typeCode)">(mcci2-ack): de waarde van @typeCode MOET 'E' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="hl7:code[@code and @displayName] or hl7:text">(mcci2-ack): Transmission: er moet een toelichting op de fout/waarschuwing zijn in hl7:code/@displayName of text</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:code)&gt;=1 and not(hl7:code/@nullFlavor)">(mcci2-ack): element hl7:code is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:code)&lt;=1">(mcci2-ack): element hl7:code komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:text)&lt;=1">(mcci2-ack): element hl7:text komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement/hl7:acknowledgementDetail/hl7:code
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:acknowledgement/hl7:acknowledgementDetail/hl7:code" id="tmp-r-890791-788665-795051-922990"><let name="theValue" value="@value"/><assert role="warning" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="@displayName or @codeSystem='2.16.840.1.113883.5.1100' or @codeSystem='2.16.840.1.113883.2.4.6.6.1.1000' or @codeSystem='2.16.840.1.113883.5.4'">(mcci2-ack): Transmission: als de code niet uit een van de standaardcodesystemen '2.16.840.1.113883.5.1100', '2.16.840.1.113883.2.4.6.6.1.1000', of '2.16.840.1.113883.5.4' komt is het @displayName attribuut verplicht</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement/hl7:acknowledgementDetail/hl7:text
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:acknowledgement/hl7:acknowledgementDetail/hl7:text" id="tmp-r-677190-501403-628911-806474"><let name="theValue" value="text()"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement/hl7:acknowledgementDetail/hl7:location
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:acknowledgement/hl7:acknowledgementDetail/hl7:location" id="tmp-r-644971-489198-423133-781414"><let name="theValue" value="text()"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement/hl7:targetMessage
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:acknowledgement/hl7:targetMessage" id="tmp-r-263820-824123-815669-552222"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(mcci2-ack): element hl7:id is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:id)&lt;=1">(mcci2-ack): element hl7:id komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement/hl7:targetMessage/hl7:id
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:acknowledgement/hl7:targetMessage/hl7:id" id="tmp-r-518175-725307-395395-534641"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement/hl7:receiver
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:acknowledgement/hl7:receiver" id="tmp-r-888368-638810-788917-560315"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="string(@typeCode)='RCV' or not(@typeCode)">(mcci2-ack): de waarde van @typeCode MOET 'RCV' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:device)&gt;=1 and not(hl7:device/@nullFlavor)">(mcci2-ack): element hl7:device is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:device)&lt;=1">(mcci2-ack): element hl7:device komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement/hl7:receiver/hl7:device
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:acknowledgement/hl7:receiver/hl7:device" id="tmp-r-425742-899492-843691-677798"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(mcci2-ack): element hl7:id is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:id)&lt;=1">(mcci2-ack): element hl7:id komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:name)&lt;=1">(mcci2-ack): element hl7:name komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement/hl7:receiver/hl7:device/hl7:id
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:acknowledgement/hl7:receiver/hl7:device/hl7:id" id="tmp-r-593893-179355-561063-700749"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement/hl7:receiver/hl7:device/hl7:name
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:acknowledgement/hl7:receiver/hl7:device/hl7:name" id="tmp-r-885735-387802-634387-846072"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement/hl7:sender
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:acknowledgement/hl7:sender" id="tmp-r-353642-249260-951362-272413"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="string(@typeCode)='SND' or not(@typeCode)">(mcci2-ack): de waarde van @typeCode MOET 'SND' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:device)&gt;=1 and not(hl7:device/@nullFlavor)">(mcci2-ack): element hl7:device is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:device)&lt;=1">(mcci2-ack): element hl7:device komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement/hl7:sender/hl7:device
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:acknowledgement/hl7:sender/hl7:device" id="tmp-r-381082-614248-234998-470973"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(mcci2-ack): element hl7:id is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:id)&lt;=1">(mcci2-ack): element hl7:id komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.46-2012-12-20T000000.html" test="count(hl7:name)&lt;=1">(mcci2-ack): element hl7:name komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement/hl7:sender/hl7:device/hl7:id
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:acknowledgement/hl7:sender/hl7:device/hl7:id" id="tmp-r-535294-359442-760365-670853"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.46
Context: hl7:MCCI_IN000002/hl7:acknowledgement/hl7:sender/hl7:device/hl7:name
Item: (mcci2-ack)
--><rule context="hl7:MCCI_IN000002/hl7:acknowledgement/hl7:sender/hl7:device/hl7:name" id="tmp-r-507880-618972-347067-548326"><let name="theValue" value="@value"/></rule></pattern>