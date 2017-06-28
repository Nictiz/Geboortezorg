<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.6.10.90.45
Name: Administratief geboortebericht
Description: Template: Administratief geboortebericht fase 1a
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000">
   <title>Administratief geboortebericht</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]
Item: (admgeboorte-1a)
-->

   <rule context="hl7:subject[hl7:registrationProcess]"
         id="d118e583-false-d44607e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="count(hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]])&gt;=1">(admgeboorte-1a): element hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="count(hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]])&lt;=1">(admgeboorte-1a): element hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]
Item: (admgeboorte-1a)
-->

   <rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]"
         id="d118e590-false-d44630e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="string(@moodCode)=('EVN')">(admgeboorte-1a): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="count(hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)])&gt;=1">(admgeboorte-1a): element hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="count(hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)])&lt;=1">(admgeboorte-1a): element hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="count(hl7:statusCode[@code='active'][not(@nullFlavor)])&gt;=1">(admgeboorte-1a): element hl7:statusCode[@code='active'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="count(hl7:statusCode[@code='active'][not(@nullFlavor)])&lt;=1">(admgeboorte-1a): element hl7:statusCode[@code='active'][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(admgeboorte-1a): element hl7:effectiveTime komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="count(hl7:subject1[not(@nullFlavor)])&gt;=1">(admgeboorte-1a): element hl7:subject1[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="count(hl7:subject1[not(@nullFlavor)])&lt;=1">(admgeboorte-1a): element hl7:subject1[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]
Item: (admgeboorte-1a)
-->

   <rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]"
         id="d118e724-false-d44691e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="@nullFlavor or (@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')">(admgeboorte-1a): de elementwaarde MOET een zijn van 'code '118118' codeSystem '2.16.840.1.113883.2.4.15.4''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:statusCode[@code='active'][not(@nullFlavor)]
Item: (admgeboorte-1a)
-->

   <rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:statusCode[@code='active'][not(@nullFlavor)]"
         id="d118e729-false-d44709e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="@nullFlavor or (@code='active')">(admgeboorte-1a): de elementwaarde MOET een zijn van 'code 'active''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:effectiveTime
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]
Item: (admgeboorte-1a)
-->

   <rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]"
         id="d118e737-false-d44739e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="count(hl7:IdentifiedPerson[not(@nullFlavor)])&gt;=1">(admgeboorte-1a): element hl7:IdentifiedPerson[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="count(hl7:IdentifiedPerson[not(@nullFlavor)])&lt;=1">(admgeboorte-1a): element hl7:IdentifiedPerson[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]
Item: (admgeboorte-1a)
-->

   <rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]"
         id="d118e739-false-d44763e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="count(hl7:identifiedPerson[not(@nullFlavor)])&gt;=1">(admgeboorte-1a): element hl7:identifiedPerson[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="count(hl7:identifiedPerson[not(@nullFlavor)])&lt;=1">(admgeboorte-1a): element hl7:identifiedPerson[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:id
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:addr
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:statusCode
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/hl7:name
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/hl7:administrativeGenderCode
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/hl7:birthTime
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/hl7:scopedBirthPlace
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/hl7:scopedBirthPlace/hl7:addr
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/hl7:contact
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/hl7:contact/hl7:code
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/hl7:contact/hl7:telecom
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/hl7:contact/hl7:effectiveTime
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]
Item: (admgeboorte-1a)
-->

   <rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]"
         id="d118e770-false-d45027e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="count(hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)])&gt;=1">(admgeboorte-1a): element hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="count(hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)])&lt;=1">(admgeboorte-1a): element hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:id
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:addr
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]
Item: (admgeboorte-1a)
-->

   <rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]"
         id="d118e776-false-d45093e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="@nullFlavor or (@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')">(admgeboorte-1a): de elementwaarde MOET een zijn van 'code 'NMTH' codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder/hl7:name
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:identifiedPerson[not(@nullFlavor)]/hl7:relationshipHolder[hl7:code[(@code='NMTH' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder/hl7:birthTime
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:assigningOrganization
Item: (admgeboorte-1a)
-->

   <rule context="hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:assigningOrganization"
         id="d118e790-false-d45159e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.45-2012-06-26T000000.html"
              test="string(@classCode)=('ORG')">(admgeboorte-1a): de waarde van @classCode MOET 'ORG' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:assigningOrganization/hl7:id
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:assigningOrganization/hl7:code
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:assigningOrganization/hl7:name
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:assigningOrganization/hl7:contact
Item: (admgeboorte-1a)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.45
Context: hl7:subject[hl7:registrationProcess]/hl7:registrationProcess[hl7:code[(@code='118118' and @codeSystem='2.16.840.1.113883.2.4.15.4')][not(@nullFlavor)]]/hl7:subject1[not(@nullFlavor)]/hl7:IdentifiedPerson[not(@nullFlavor)]/hl7:assigningOrganization/hl7:contact/hl7:addr
Item: (admgeboorte-1a)
-->
</pattern>
