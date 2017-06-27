<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.6.10.90.45
Name: Administratief geboortebericht
Description: Template: Administratief geboortebericht fase 1a
--><pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000"><title>Administratief geboortebericht</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]" id="tmp-r-204266-122115-638816-721338"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html" test="count(hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]])&gt;=1 and not(hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/@nullFlavor)">(admgeboorte-1a): element hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html" test="count(hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]])&lt;=1">(admgeboorte-1a): element hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]] komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]" id="tmp-r-810910-741600-635647-789475"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html" test="string(@moodCode)='EVN'">(admgeboorte-1a): de waarde van @moodCode MOET 'EVN' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html" test="count(hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')])&gt;=1 and not(hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]/@nullFlavor)">(admgeboorte-1a): element hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html" test="count(hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')])&lt;=1">(admgeboorte-1a): element hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html" test="count(hl7:statusCode[@code='active'])&gt;=1 and not(hl7:statusCode[@code='active']/@nullFlavor)">(admgeboorte-1a): element hl7:statusCode[@code='active'] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html" test="count(hl7:statusCode[@code='active'])&lt;=1">(admgeboorte-1a): element hl7:statusCode[@code='active'] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html" test="count(hl7:effectiveTime)&lt;=1">(admgeboorte-1a): element hl7:effectiveTime komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html" test="count(hl7:subject1)&gt;=1 and not(hl7:subject1/@nullFlavor)">(admgeboorte-1a): element hl7:subject1 is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html" test="count(hl7:subject1)&lt;=1">(admgeboorte-1a): element hl7:subject1 komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:code
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:code" id="tmp-r-441091-726699-121460-377781"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html" test="@nullFlavor or (@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')">(admgeboorte-1a): de elementwaarde MOET zijn code '118118' codeSystem '2.16.840.1.113883.2.4.15.4'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:statusCode[@code='active']
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:statusCode[@code='active']" id="tmp-r-569570-578186-448837-803022"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html" test="@nullFlavor or (@code='active')">(admgeboorte-1a): de elementwaarde MOET zijn code 'active'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:effectiveTime
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:effectiveTime" id="tmp-r-331715-934783-749512-160929"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1" id="tmp-r-646177-506745-189038-601999"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html" test="count(hl7:IdentifiedPerson)&gt;=1 and not(hl7:IdentifiedPerson/@nullFlavor)">(admgeboorte-1a): element hl7:IdentifiedPerson is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html" test="count(hl7:IdentifiedPerson)&lt;=1">(admgeboorte-1a): element hl7:IdentifiedPerson komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson" id="tmp-r-442504-501163-811868-372198"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html" test="count(hl7:identifiedPerson)&gt;=1 and not(hl7:identifiedPerson/@nullFlavor)">(admgeboorte-1a): element hl7:identifiedPerson is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html" test="count(hl7:identifiedPerson)&lt;=1">(admgeboorte-1a): element hl7:identifiedPerson komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:id
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:id" id="tmp-r-325697-641395-661783-753834"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:addr
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:addr" id="tmp-r-197752-496183-424227-606137"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:statusCode
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:statusCode" id="tmp-r-233442-326313-699408-521864"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson
Item: (admgeboorte-1a)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:name
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:name" id="tmp-r-915259-898861-356664-825972"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:administrativeGenderCode
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:administrativeGenderCode" id="tmp-r-981034-788008-659916-661861"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:birthTime
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:birthTime" id="tmp-r-426432-766671-865309-757027"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:scopedBirthPlace
Item: (admgeboorte-1a)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:scopedBirthPlace/hl7:addr
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:scopedBirthPlace/hl7:addr" id="tmp-r-141104-938563-643213-795211"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:contact
Item: (admgeboorte-1a)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:contact/hl7:code
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:contact/hl7:code" id="tmp-r-200786-468020-829928-492589"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:contact/hl7:telecom
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:contact/hl7:telecom" id="tmp-r-871710-650128-376549-922842"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:contact/hl7:effectiveTime
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:contact/hl7:effectiveTime" id="tmp-r-847947-253202-409837-941467"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')]]
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')]]" id="tmp-r-796808-447383-408552-609233"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html" test="count(hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')])&gt;=1 and not(hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')]/@nullFlavor)">(admgeboorte-1a): element hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html" test="count(hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')])&lt;=1">(admgeboorte-1a): element hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')] komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')]]/hl7:id
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')]]/hl7:id" id="tmp-r-270506-470076-311364-301245"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')]]/hl7:addr
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')]]/hl7:addr" id="tmp-r-474539-137331-558256-967792"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')]]/hl7:code
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')]]/hl7:code" id="tmp-r-724171-764571-568786-343582"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html" test="@nullFlavor or (@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')">(admgeboorte-1a): de elementwaarde MOET zijn code 'NMTH' codeSystem '2.16.840.1.113883.5.111'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')]]/hl7:relationshipHolder
Item: (admgeboorte-1a)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')]]/hl7:relationshipHolder/hl7:name
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')]]/hl7:relationshipHolder/hl7:name" id="tmp-r-703933-614066-973665-490095"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')]]/hl7:relationshipHolder/hl7:birthTime
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:identifiedPerson/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')]]/hl7:relationshipHolder/hl7:birthTime" id="tmp-r-449454-811435-301620-549274"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:assigningOrganization
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:assigningOrganization" id="tmp-r-610433-187934-999319-980107"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html" test="string(@classCode)='ORG'">(admgeboorte-1a): de waarde van @classCode MOET 'ORG' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:assigningOrganization/hl7:id
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:assigningOrganization/hl7:id" id="tmp-r-648282-360393-985197-294782"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:assigningOrganization/hl7:code
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:assigningOrganization/hl7:code" id="tmp-r-421776-210318-608682-243863"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:assigningOrganization/hl7:name
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:assigningOrganization/hl7:name" id="tmp-r-801773-593154-519402-494100"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:assigningOrganization/hl7:contact
Item: (admgeboorte-1a)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:assigningOrganization/hl7:contact/hl7:addr
Item: (admgeboorte-1a)
--><rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')]]/hl7:subject1/hl7:IdentifiedPerson/hl7:assigningOrganization/hl7:contact/hl7:addr" id="tmp-r-308783-412887-848571-228682"><let name="theValue" value="@value"/></rule></pattern>