<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.6.10.90.60
Name: Overdracht Acute Fase bericht (antepartum)
Description: Template: Overdracht Acute Fase bericht (antepartum)
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000">
   <title>Overdracht Acute Fase bericht (antepartum)</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']
Item: (acufap)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']"
         id="d118e1827-false-d104634e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.60'])&gt;=1">(acufap): element hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.60'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.60'])&lt;=1">(acufap): element hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.60'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(acufap): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(acufap): element hl7:id[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:statusCode)&lt;=1">(acufap): element hl7:statusCode komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:subject)&gt;=1">(acufap): element hl7:subject is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:subject)&lt;=1">(acufap): element hl7:subject komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:performer[hl7:responsibleParty[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]]])&lt;=1">(acufap): element hl7:performer[hl7:responsibleParty[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:author[not(@nullFlavor)])&gt;=1">(acufap): element hl7:author[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:author[not(@nullFlavor)])&lt;=1">(acufap): element hl7:author[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:reason[hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]])&gt;=1">(acufap): element hl7:reason[hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:reason[hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]])&lt;=1">(acufap): element hl7:reason[hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]])&lt;=1">(acufap): element hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]])&lt;=1">(acufap): element hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&gt;=1">(acufap): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(acufap): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&gt;=1">(acufap): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(acufap): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&gt;=1">(acufap): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(acufap): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(acufap): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(acufap): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(acufap): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=1">(acufap): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(acufap): element hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=1">(acufap): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(acufap): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(acufap): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=1">(acufap): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(acufap): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(acufap): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(acufap): element hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(acufap): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(acufap): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(acufap): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(acufap): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(acufap): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.60']
Item: (acufap)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.60']"
         id="d118e1834-false-d105114e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.6.10.90.60')">(acufap): de waarde van @root MOET '2.16.840.1.113883.2.4.6.10.90.60' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900003
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:id[not(@nullFlavor)]
Item: (CareProvisionRequestID)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:statusCode
Item: (acufap)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:statusCode"
         id="d118e1846-false-d105144e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="@nullFlavor or (@code='active')">(acufap): de elementwaarde MOET een zijn van 'code 'active''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900709
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject
Item: (Vrouw_3)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject"
         id="d105153e5-false-d105164e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="string(@typeCode)=('SBJ')">(Vrouw_3): de waarde van @typeCode MOET 'SBJ' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="count(hl7:patient[not(@nullFlavor)])&gt;=1">(Vrouw_3): element hl7:patient[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="count(hl7:patient[not(@nullFlavor)])&lt;=1">(Vrouw_3): element hl7:patient[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900709
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]
Item: (Vrouw_3)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]"
         id="d105153e17-false-d105198e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="string(@classCode)=('PAT')">(Vrouw_3): de waarde van @classCode MOET 'PAT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="count(hl7:id)&gt;0">(Vrouw_3): identification mother requires either a BSN or a local id or both</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="count(hl7:id)&gt;=1">(Vrouw_3): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="count(hl7:id)&lt;=1">(Vrouw_3): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="count(hl7:addr[not(@nullFlavor)])&gt;=1">(Vrouw_3): element hl7:addr[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="count(hl7:statusCode[@code='active'][not(@nullFlavor)])&gt;=1">(Vrouw_3): element hl7:statusCode[@code='active'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="count(hl7:statusCode[@code='active'][not(@nullFlavor)])&lt;=1">(Vrouw_3): element hl7:statusCode[@code='active'][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="count(hl7:patientPerson[not(@nullFlavor)])&gt;=1">(Vrouw_3): element hl7:patientPerson[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="count(hl7:patientPerson[not(@nullFlavor)])&lt;=1">(Vrouw_3): element hl7:patientPerson[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900028
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:id
Item: (Burgerservicenummer)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:id"
         id="d105280e5-false-d105291e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900028-2009-10-01T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.6.3') or not(@root)">(Burgerservicenummer): de waarde van @root MOET '2.16.840.1.113883.2.4.6.3' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900029
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:id
Item: (Lokalepersoonsidentificatie)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900148
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:addr
Item: (Adresvrouw)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:addr"
         id="d105312e5-false-d105323e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900148-2011-01-28T000000.html"
              test="@use">(Adresvrouw): attribute @use MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900148-2011-01-28T000000.html"
              test="not(@use) or string-length(@use)&gt;0">(Adresvrouw): attribuut @use MOET datatype 'set_cs' hebben</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@use,' ') return if ($code=('HP','PHYS','TMP','HP PHYS','TMP PHYS')) then ($code) else ())"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900148-2011-01-28T000000.html"
              test="not(@use) or count($theAttValue) = count($theAttCheck)">(Adresvrouw): de waarde van use MOET 'code HP of code PHYS of code TMP of code HP PHYS of code TMP PHYS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900148-2011-01-28T000000.html"
              test="count(hl7:postalCode)&gt;=1">(Adresvrouw): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900148-2011-01-28T000000.html"
              test="count(hl7:postalCode)&lt;=1">(Adresvrouw): element hl7:postalCode komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900148
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:addr/hl7:postalCode
Item: (Adresvrouw)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900709
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:statusCode[@code='active'][not(@nullFlavor)]
Item: (Vrouw_3)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:statusCode[@code='active'][not(@nullFlavor)]"
         id="d105153e31-false-d105403e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="@nullFlavor or (@code='active')">(Vrouw_3): de elementwaarde MOET een zijn van 'code 'active''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900709
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:patientPerson[not(@nullFlavor)]
Item: (Vrouw_3)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:patientPerson[not(@nullFlavor)]"
         id="d105153e41-false-d105427e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="string(@classCode)=('PSN')">(Vrouw_3): de waarde van @classCode MOET 'PSN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(Vrouw_3): de waarde van @determinerCode MOET 'INSTANCE' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="not(hl7:deceasedInd[string(@value)='true']) or hl7:deceasedTime">(Vrouw_3): Datum maternale sterfte: if deceasedInd=true an element deceasedTime shall be present</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="count(hl7:name)&gt;=1">(Vrouw_3): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="count(hl7:name)&lt;=2">(Vrouw_3): element hl7:name komt te vaak voor [max 2x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="count(hl7:birthTime[not(@nullFlavor)])&gt;=1">(Vrouw_3): element hl7:birthTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="count(hl7:birthTime[not(@nullFlavor)])&lt;=1">(Vrouw_3): element hl7:birthTime[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="count(hl7:deceasedInd[not(@nullFlavor)])&gt;=1">(Vrouw_3): element hl7:deceasedInd[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="count(hl7:deceasedInd[not(@nullFlavor)])&lt;=1">(Vrouw_3): element hl7:deceasedInd[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="count(hl7:deceasedTime)&lt;=1">(Vrouw_3): element hl7:deceasedTime komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="count(hl7:ethnicGroupCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Vrouw_3): element hl7:ethnicGroupCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="count(hl7:ethnicGroupCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Vrouw_3): element hl7:ethnicGroupCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900709-2012-04-22T000000.html"
              test="count(hl7:languageCommunication)&lt;=1">(Vrouw_3): element hl7:languageCommunication komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900030
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:patientPerson[not(@nullFlavor)]/hl7:name
Item: (Naamvrouw)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:patientPerson[not(@nullFlavor)]/hl7:name"
         id="d105541e5-false-d105552e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900030-2009-10-01T000000.html"
              test="not(@use) or string-length(@use)&gt;0">(Naamvrouw): attribuut @use MOET datatype 'set_cs' hebben</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@use,' ') return if ($code=('OR','L','OR L','L OR')) then ($code) else ())"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900030-2009-10-01T000000.html"
              test="not(@use) or count($theAttValue) = count($theAttCheck)">(Naamvrouw): de waarde van use MOET 'code OR of code L of code OR L of code L OR' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900031
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:patientPerson[not(@nullFlavor)]/hl7:birthTime
Item: (Geboortedatumvrouw)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900230
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:patientPerson[not(@nullFlavor)]/hl7:deceasedInd
Item: (Maternalesterfte)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900157
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:patientPerson[not(@nullFlavor)]/hl7:deceasedTime
Item: (Datummaternalesterfte)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900033
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:patientPerson[not(@nullFlavor)]/hl7:ethnicGroupCode
Item: (Etniciteit)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:patientPerson[not(@nullFlavor)]/hl7:ethnicGroupCode"
         id="d105631e5-false-d105642e0">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900033-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Etniciteit): de elementwaarde MOET een zijn van 'EthnicGroup (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900033-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Etniciteit): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst EthnicGroup (DYNAMISCH).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900727
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:patientPerson[not(@nullFlavor)]/hl7:languageCommunication
Item: (TaalvaardigheidNederlandsetaal)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:patientPerson[not(@nullFlavor)]/hl7:languageCommunication"
         id="d105659e5-false-d105670e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900727-2012-05-03T000000.html"
              test="count(hl7:languageCode[(@code='nl-NL' and @codeSystem='2.16.840.1.113883.6.121')][not(@nullFlavor)])&gt;=1">(TaalvaardigheidNederlandsetaal): element hl7:languageCode[(@code='nl-NL' and @codeSystem='2.16.840.1.113883.6.121')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900727-2012-05-03T000000.html"
              test="count(hl7:languageCode[(@code='nl-NL' and @codeSystem='2.16.840.1.113883.6.121')][not(@nullFlavor)])&lt;=1">(TaalvaardigheidNederlandsetaal): element hl7:languageCode[(@code='nl-NL' and @codeSystem='2.16.840.1.113883.6.121')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900727-2012-05-03T000000.html"
              test="count(hl7:proficiencyLevelCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.141-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.141-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(TaalvaardigheidNederlandsetaal): element hl7:proficiencyLevelCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.141-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.141-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900727-2012-05-03T000000.html"
              test="count(hl7:proficiencyLevelCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.141-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.141-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(TaalvaardigheidNederlandsetaal): element hl7:proficiencyLevelCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.141-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.141-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900727
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:patientPerson[not(@nullFlavor)]/hl7:languageCommunication/hl7:languageCode[(@code='nl-NL' and @codeSystem='2.16.840.1.113883.6.121')][not(@nullFlavor)]
Item: (TaalvaardigheidNederlandsetaal)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:patientPerson[not(@nullFlavor)]/hl7:languageCommunication/hl7:languageCode[(@code='nl-NL' and @codeSystem='2.16.840.1.113883.6.121')][not(@nullFlavor)]"
         id="d105659e17-false-d105708e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900727-2012-05-03T000000.html"
              test="@nullFlavor or (@code='nl-NL' and @codeSystem='2.16.840.1.113883.6.121')">(TaalvaardigheidNederlandsetaal): de elementwaarde MOET een zijn van 'code 'nl-NL' codeSystem '2.16.840.1.113883.6.121''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900727
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:patientPerson[not(@nullFlavor)]/hl7:languageCommunication/hl7:proficiencyLevelCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.141-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.141-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (TaalvaardigheidNederlandsetaal)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:patientPerson[not(@nullFlavor)]/hl7:languageCommunication/hl7:proficiencyLevelCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.141-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.141-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]"
         id="d105659e22-false-d105728e0">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900727-2012-05-03T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.141-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(TaalvaardigheidNederlandsetaal): de elementwaarde MOET een zijn van 'LanguageAbilityProficiency2 Language Ability Proficiency (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.141-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900727-2012-05-03T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(TaalvaardigheidNederlandsetaal): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst LanguageAbilityProficiency2 Language Ability Proficiency (DYNAMISCH).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900670
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:performer[hl7:responsibleParty[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]]]
Item: (AcuteOverdrachtperformer)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:performer[hl7:responsibleParty[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]]]"
         id="d105745e2-false-d105756e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900670-2011-01-28T000000.html"
              test="string(@typeCode)=('PRF')">(AcuteOverdrachtperformer): de waarde van @typeCode MOET 'PRF' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900670-2011-01-28T000000.html"
              test="count(hl7:responsibleParty[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]])&gt;=1">(AcuteOverdrachtperformer): element hl7:responsibleParty[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900670-2011-01-28T000000.html"
              test="count(hl7:responsibleParty[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]])&lt;=1">(AcuteOverdrachtperformer): element hl7:responsibleParty[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900670
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:performer[hl7:responsibleParty[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]]]/hl7:responsibleParty[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]]
Item: (AcuteOverdrachtperformer)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:performer[hl7:responsibleParty[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]]]/hl7:responsibleParty[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]]"
         id="d105745e29-false-d105784e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900670-2011-01-28T000000.html"
              test="string(@classCode)=('ASSIGNED')">(AcuteOverdrachtperformer): de waarde van @classCode MOET 'ASSIGNED' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900670-2011-01-28T000000.html"
              test="count(hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)])&gt;=1">(AcuteOverdrachtperformer): element hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900670-2011-01-28T000000.html"
              test="count(hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)])&lt;=1">(AcuteOverdrachtperformer): element hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900670-2011-01-28T000000.html"
              test="count(hl7:agentPerson[not(@nullFlavor)])&gt;=1">(AcuteOverdrachtperformer): element hl7:agentPerson[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900670-2011-01-28T000000.html"
              test="count(hl7:agentPerson[not(@nullFlavor)])&lt;=1">(AcuteOverdrachtperformer): element hl7:agentPerson[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900670
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:performer[hl7:responsibleParty[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]]]/hl7:responsibleParty[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]]/hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]
Item: (AcuteOverdrachtperformer)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:performer[hl7:responsibleParty[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]]]/hl7:responsibleParty[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]]/hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]"
         id="d105745e33-false-d105824e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900670-2011-01-28T000000.html"
              test="@nullFlavor or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')">(AcuteOverdrachtperformer): de elementwaarde MOET een zijn van 'code '2' codeSystem '2.16.840.1.113883.2.4.4.13.37''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900670
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:performer[hl7:responsibleParty[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]]]/hl7:responsibleParty[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]]/hl7:agentPerson[not(@nullFlavor)]
Item: (AcuteOverdrachtperformer)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:performer[hl7:responsibleParty[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]]]/hl7:responsibleParty[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]]/hl7:agentPerson[not(@nullFlavor)]"
         id="d105745e38-false-d105842e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900670-2011-01-28T000000.html"
              test="string(@classCode)=('PSN')">(AcuteOverdrachtperformer): de waarde van @classCode MOET 'PSN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900670-2011-01-28T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(AcuteOverdrachtperformer): de waarde van @determinerCode MOET 'INSTANCE' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900670-2011-01-28T000000.html"
              test="count(hl7:name[not(@nullFlavor)])&gt;=1">(AcuteOverdrachtperformer): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900670-2011-01-28T000000.html"
              test="count(hl7:name[not(@nullFlavor)])&lt;=1">(AcuteOverdrachtperformer): element hl7:name[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900670
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:performer[hl7:responsibleParty[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]]]/hl7:responsibleParty[hl7:code[(@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.37')][not(@nullFlavor)]]/hl7:agentPerson[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (AcuteOverdrachtperformer)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900668
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]
Item: (Zorgverlenereninstellingkort)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]"
         id="d105876e5-false-d105887e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="string(@typeCode)=('AUT')">(Zorgverlenereninstellingkort): de waarde van @typeCode MOET 'AUT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="count(hl7:time)&gt;=1">(Zorgverlenereninstellingkort): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="count(hl7:time)&lt;=1">(Zorgverlenereninstellingkort): element hl7:time komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="count(hl7:modeCode)&gt;=1">(Zorgverlenereninstellingkort): element hl7:modeCode is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="count(hl7:modeCode)&lt;=1">(Zorgverlenereninstellingkort): element hl7:modeCode komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="count(hl7:signatureCode)&gt;=1">(Zorgverlenereninstellingkort): element hl7:signatureCode is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="count(hl7:signatureCode)&lt;=1">(Zorgverlenereninstellingkort): element hl7:signatureCode komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="count(hl7:responsibleParty[not(@nullFlavor)])&gt;=1">(Zorgverlenereninstellingkort): element hl7:responsibleParty[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="count(hl7:responsibleParty[not(@nullFlavor)])&lt;=1">(Zorgverlenereninstellingkort): element hl7:responsibleParty[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900668
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:time
Item: (Zorgverlenereninstellingkort)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900668
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:modeCode
Item: (Zorgverlenereninstellingkort)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:modeCode"
         id="d105876e59-false-d105963e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="string(@nullFlavor)=('NA')">(Zorgverlenereninstellingkort): de waarde van @nullFlavor MOET 'NA' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900668
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:signatureCode
Item: (Zorgverlenereninstellingkort)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:signatureCode"
         id="d105876e68-false-d105979e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="string(@nullFlavor)=('NA')">(Zorgverlenereninstellingkort): de waarde van @nullFlavor MOET 'NA' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900668
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]
Item: (Zorgverlenereninstellingkort)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]"
         id="d105876e76-false-d105995e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="string(@classCode)=('ASSIGNED')">(Zorgverlenereninstellingkort): de waarde van @classCode MOET 'ASSIGNED' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="count(hl7:telecom)&gt;=1">(Zorgverlenereninstellingkort): element hl7:telecom is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="count(hl7:telecom)&lt;=1">(Zorgverlenereninstellingkort): element hl7:telecom komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="count(hl7:agentPerson[not(@nullFlavor)])&gt;=1">(Zorgverlenereninstellingkort): element hl7:agentPerson[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="count(hl7:agentPerson[not(@nullFlavor)])&lt;=1">(Zorgverlenereninstellingkort): element hl7:agentPerson[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="count(hl7:representedOrganization)&gt;=1">(Zorgverlenereninstellingkort): element hl7:representedOrganization is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="count(hl7:representedOrganization)&lt;=1">(Zorgverlenereninstellingkort): element hl7:representedOrganization komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900668
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:telecom
Item: (Zorgverlenereninstellingkort)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:telecom"
         id="d105876e103-false-d106050e0">
      <assert role="error"
              see="http://tools.ietf.org/html/rfc3966"
              test="matches(@value,'^tel:(\+?([\d()./-]|(%[a-f\d]{2}))+)*(;(phone-context=((\+?([\d()./-]|(%[a-f\d]{2}))+)|(([a-z\d-]|(%[a-f\d]{2}))+(\.([a-z\d-]|(%[a-f\d]{2}))+)*))|(ext=[\d./-]+)|(isub=(([a-z\d();/?:@&amp;=+$,_.!~*''-])|(%[a-f\d]{2}))+)|([a-z\d-]+=([a-z\d\[\]/:&amp;+$_.!~*()-]|(%[a-f\d]{2}))+)))*$')">(Zorgverlenereninstellingkort): De waarde van dit telecom element('<value-of select="@value"/>') moet een telefoonnummer bevatten, starten met 'tel:' en vervolgens een valide telefoon uri hebben conform RFC3966.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900668
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:agentPerson[not(@nullFlavor)]
Item: (Zorgverlenereninstellingkort)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:agentPerson[not(@nullFlavor)]"
         id="d105876e119-false-d106065e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="string(@classCode)=('PSN')">(Zorgverlenereninstellingkort): de waarde van @classCode MOET 'PSN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(Zorgverlenereninstellingkort): de waarde van @determinerCode MOET 'INSTANCE' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="count(hl7:name[not(@nullFlavor)])&gt;=1">(Zorgverlenereninstellingkort): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="count(hl7:name[not(@nullFlavor)])&lt;=1">(Zorgverlenereninstellingkort): element hl7:name[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900916
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:agentPerson[not(@nullFlavor)]/hl7:name
Item: (NaamORofL)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:agentPerson[not(@nullFlavor)]/hl7:name"
         id="d106093e5-false-d106104e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900916-2013-03-20T000000.html"
              test="not(@use) or string-length(@use)&gt;0">(NaamORofL): attribuut @use MOET datatype 'set_cs' hebben</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@use,' ') return if ($code=('OR','L','OR L','L OR')) then ($code) else ())"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900916-2013-03-20T000000.html"
              test="not(@use) or count($theAttValue) = count($theAttCheck)">(NaamORofL): de waarde van use MOET 'code OR of code L of code OR L of code L OR' zijn.</assert>
      <let name="elmcount"
           value="count(hl7:given|hl7:prefix|hl7:family|hl7:delimiter|hl7:suffix)"/>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900916
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:agentPerson[not(@nullFlavor)]/hl7:name/hl7:given
Item: (NaamORofL)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900916
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:agentPerson[not(@nullFlavor)]/hl7:name/hl7:prefix
Item: (NaamORofL)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:agentPerson[not(@nullFlavor)]/hl7:name/hl7:prefix"
         id="d106093e98-false-d106189e0">
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900916-2013-03-20T000000.html"
              test="@qualifier">(NaamORofL): 
                            <name path=".."/>/<name/>/@qualifier ontbreekt. Deze prefix zal als titel worden geïnterpreteerd.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900916
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:agentPerson[not(@nullFlavor)]/hl7:name/hl7:family
Item: (NaamORofL)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900916
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:agentPerson[not(@nullFlavor)]/hl7:name/hl7:delimiter
Item: (NaamORofL)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900916
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:agentPerson[not(@nullFlavor)]/hl7:name/hl7:suffix
Item: (NaamORofL)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900668
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:representedOrganization
Item: (Zorgverlenereninstellingkort)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:representedOrganization"
         id="d105876e127-false-d106239e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="string(@classCode)=('ORG')">(Zorgverlenereninstellingkort): de waarde van @classCode MOET 'ORG' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(Zorgverlenereninstellingkort): de waarde van @determinerCode MOET 'INSTANCE' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="count(hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')])&lt;=1">(Zorgverlenereninstellingkort): element hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')] komt te vaak voor [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:id[@root='2.16.840.1.113883.2.4.6.1']|hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1']|hl7:id[@root='2.16.528.1.1007.3.3'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="$elmcount&gt;=1">(Zorgverlenereninstellingkort): keuze (hl7:id[@root='2.16.840.1.113883.2.4.6.1'] of hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1'] of hl7:id[@root='2.16.528.1.1007.3.3']) bevat te weinig elementen [min 1x]</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.2.4.6.1'])&lt;=1">(Zorgverlenereninstellingkort): element hl7:id[@root='2.16.840.1.113883.2.4.6.1'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1'])&lt;=1">(Zorgverlenereninstellingkort): element hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="count(hl7:id[@root='2.16.528.1.1007.3.3'])&lt;=1">(Zorgverlenereninstellingkort): element hl7:id[@root='2.16.528.1.1007.3.3'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="count(hl7:name[not(@nullFlavor)])&gt;=1">(Zorgverlenereninstellingkort): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900668-2012-03-17T000000.html"
              test="count(hl7:name[not(@nullFlavor)])&lt;=1">(Zorgverlenereninstellingkort): element hl7:name[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900022
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:representedOrganization/hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')]
Item: (ZorginstellingOID)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900610
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:representedOrganization/hl7:id[@root='2.16.840.1.113883.2.4.6.1']
Item: (ZorginstellingAGBID)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:representedOrganization/hl7:id[@root='2.16.840.1.113883.2.4.6.1']"
         id="d106345e5-false-d106356e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900610-2009-10-01T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.6.1')">(ZorginstellingAGBID): de waarde van @root MOET '2.16.840.1.113883.2.4.6.1' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900610-2009-10-01T000000.html"
              test="@extension">(ZorginstellingAGBID): attribute @extension MOET aanwezig zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900044
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:representedOrganization/hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1']
Item: (ZorginstellingLVR1ID)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:representedOrganization/hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1']"
         id="d106367e5-false-d106378e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900044-2009-10-01T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.3.22.98.1')">(ZorginstellingLVR1ID): de waarde van @root MOET '2.16.840.1.113883.2.4.3.22.98.1' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900044-2009-10-01T000000.html"
              test="@extension">(ZorginstellingLVR1ID): attribute @extension MOET aanwezig zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900021
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:representedOrganization/hl7:id[@root='2.16.528.1.1007.3.3']
Item: (ZorginstellingURA)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:representedOrganization/hl7:id[@root='2.16.528.1.1007.3.3']"
         id="d106389e5-false-d106400e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900021-2009-10-01T000000.html"
              test="string(@root)=('2.16.528.1.1007.3.3')">(ZorginstellingURA): de waarde van @root MOET '2.16.528.1.1007.3.3' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900021-2009-10-01T000000.html"
              test="@extension">(ZorginstellingURA): attribute @extension MOET aanwezig zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900025
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:author[not(@nullFlavor)]/hl7:responsibleParty[not(@nullFlavor)]/hl7:representedOrganization/hl7:name
Item: (Naamzorginstelling)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:reason[hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:reason[hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@typeCode)=('RSON')">(acufap): de waarde van @typeCode MOET 'RSON' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900037
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:reason[hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]]
Item: (CategorieRedenAcuteOverdracht)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900037
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:reason[hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]
Item: (CategorieRedenAcuteOverdracht)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:reason[hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900037-2012-03-15T000000.html"
              test="string(@classCode)=('COND')">(CategorieRedenAcuteOverdracht): de waarde van @classCode MOET 'COND' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900037-2012-03-15T000000.html"
              test="string(@moodCode)=('EVN')">(CategorieRedenAcuteOverdracht): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900037-2012-03-15T000000.html"
              test="count(hl7:id)&gt;=1">(CategorieRedenAcuteOverdracht): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900037-2012-03-15T000000.html"
              test="count(hl7:id)&lt;=1">(CategorieRedenAcuteOverdracht): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900037-2012-03-15T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(CategorieRedenAcuteOverdracht): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900037-2012-03-15T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(CategorieRedenAcuteOverdracht): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900037-2012-03-15T000000.html"
              test="count(hl7:text)&lt;=1">(CategorieRedenAcuteOverdracht): element hl7:text komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900037
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:reason[hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:id
Item: (CategorieRedenAcuteOverdracht)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:reason[hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:id">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900037-2012-03-15T000000.html"
              test="string(@nullFlavor)=('NI') or not(@nullFlavor)">(CategorieRedenAcuteOverdracht): de waarde van @nullFlavor MOET 'NI' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900037
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:reason[hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]
Item: (CategorieRedenAcuteOverdracht)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:reason[hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900037-2012-03-15T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CategorieRedenAcuteOverdracht): de elementwaarde MOET een zijn van 'RedenOverdrachtCategorie Categorie Reden overdracht (2012-08-29T00:00:00)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900037-2012-03-15T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(CategorieRedenAcuteOverdracht): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst RedenOverdrachtCategorie Categorie Reden overdracht (2012-08-29T00:00:00).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900037
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:reason[hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:text
Item: (CategorieRedenAcuteOverdracht)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(acufap): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(acufap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900710
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]
Item: (Ziektenenbijzonderhedenvrouwindealgemeneanamnese_3)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900710
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList
Item: (Ziektenenbijzonderhedenvrouwindealgemeneanamnese_3)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900710
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Ziektenenbijzonderhedenvrouwindealgemeneanamnese_3)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900890
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Commonziektenenbijzonderheden_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="string(@classCode)=('LIST')">(Commonziektenenbijzonderheden_3): de waarde van @classCode MOET 'LIST' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="string(@moodCode)=('EVN')">(Commonziektenenbijzonderheden_3): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="count(hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Commonziektenenbijzonderheden_3): element hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="count(hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Commonziektenenbijzonderheden_3): element hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="count(hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(Commonziektenenbijzonderheden_3): element hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="count(hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(Commonziektenenbijzonderheden_3): element hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900890
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Commonziektenenbijzonderheden_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="@nullFlavor or (@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Commonziektenenbijzonderheden_3): de elementwaarde MOET een zijn van 'code 'VERLIND' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900890
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Commonziektenenbijzonderheden_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="string(@typeCode)=('COMP')">(Commonziektenenbijzonderheden_3): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="count(hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])&gt;=1">(Commonziektenenbijzonderheden_3): element hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="count(hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])&lt;=1">(Commonziektenenbijzonderheden_3): element hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900890
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Commonziektenenbijzonderheden_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="string(@classCode)=('OBS')">(Commonziektenenbijzonderheden_3): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="string(@moodCode)=('EVN')">(Commonziektenenbijzonderheden_3): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="count(hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Commonziektenenbijzonderheden_3): element hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="count(hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Commonziektenenbijzonderheden_3): element hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="count(hl7:value)&gt;=1">(Commonziektenenbijzonderheden_3): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="count(hl7:value)&lt;=1">(Commonziektenenbijzonderheden_3): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900890
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Commonziektenenbijzonderheden_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="@nullFlavor or (@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Commonziektenenbijzonderheden_3): de elementwaarde MOET een zijn van 'code 'VERLIND' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900890
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (Commonziektenenbijzonderheden_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="@xsi:type">(Commonziektenenbijzonderheden_3): attribute @xsi:type MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="@nullFlavor or @value='false' or count(../hl7:inboundRelationship)&gt;0">(Commonziektenenbijzonderheden_3):  Als er sprake van ziekten en bijzonderheden is dan moet een lijst soort ziekten als inboundRelationship component worden meegegeven</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="@value='true' or count(../hl7:inboundRelationship)=0">(Commonziektenenbijzonderheden_3):  Als er geen sprake van ziekten en bijzonderheden is dan mag er geen lijst soort ziekten als inboundRelationship component worden meegegeven</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900890
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Commonziektenenbijzonderheden_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="string(@typeCode)=('COMP')">(Commonziektenenbijzonderheden_3): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900152
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Soortziektenenbijzonderhedenvrouwindealganamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(Soortziektenenbijzonderhedenvrouwindealganamnese): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Soortziektenenbijzonderhedenvrouwindealganamnese): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="count(hl7:id)&lt;=1">(Soortziektenenbijzonderhedenvrouwindealganamnese): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="count(hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Soortziektenenbijzonderhedenvrouwindealganamnese): element hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="count(hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Soortziektenenbijzonderhedenvrouwindealganamnese): element hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="count(hl7:uncertaintyCode)&lt;=1">(Soortziektenenbijzonderhedenvrouwindealganamnese): element hl7:uncertaintyCode komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Soortziektenenbijzonderhedenvrouwindealganamnese): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Soortziektenenbijzonderhedenvrouwindealganamnese): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900152
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:id
Item: (Soortziektenenbijzonderhedenvrouwindealganamnese)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900152
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Soortziektenenbijzonderhedenvrouwindealganamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="@nullFlavor or (@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Soortziektenenbijzonderhedenvrouwindealganamnese): de elementwaarde MOET een zijn van 'code 'VERLIND' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900152
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:uncertaintyCode
Item: (Soortziektenenbijzonderhedenvrouwindealganamnese)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900152
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Soortziektenenbijzonderhedenvrouwindealganamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]]/hl7:actList/hl7:component[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Soortziektenenbijzonderhedenvrouwindealganamnese): de elementwaarde MOET een zijn van 'VILLijst10002000 (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Soortziektenenbijzonderhedenvrouwindealganamnese): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst VILLijst10002000 (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="@xsi:type">(Soortziektenenbijzonderhedenvrouwindealganamnese): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]">
      <extends rule="d118e1876-false-d107093e0"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(acufap): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(acufap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900711
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]
Item: (Bijzonderhedenobstetrischeanamnese_3)
-->
   <rule id="d118e1876-false-d107093e0" abstract="true">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="count(hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])&lt;=1">(Bijzonderhedenobstetrischeanamnese_3): element hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900711
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Bijzonderhedenobstetrischeanamnese_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="string(@classCode)=('LIST')">(Bijzonderhedenobstetrischeanamnese_3): de waarde van @classCode MOET 'LIST' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="string(@moodCode)=('EVN')">(Bijzonderhedenobstetrischeanamnese_3): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="count(hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Bijzonderhedenobstetrischeanamnese_3): element hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="count(hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Bijzonderhedenobstetrischeanamnese_3): element hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(Bijzonderhedenobstetrischeanamnese_3): element hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900711
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Bijzonderhedenobstetrischeanamnese_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="@nullFlavor or (@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Bijzonderhedenobstetrischeanamnese_3): de elementwaarde MOET een zijn van 'code 'OBSTANAM' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900711
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Bijzonderhedenobstetrischeanamnese_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="string(@typeCode)=('COMP')">(Bijzonderhedenobstetrischeanamnese_3): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="count(hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])&gt;=1">(Bijzonderhedenobstetrischeanamnese_3): element hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="count(hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])&lt;=1">(Bijzonderhedenobstetrischeanamnese_3): element hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900711
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Bijzonderhedenobstetrischeanamnese_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="string(@classCode)=('OBS')">(Bijzonderhedenobstetrischeanamnese_3): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="string(@moodCode)=('EVN')">(Bijzonderhedenobstetrischeanamnese_3): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="count(hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Bijzonderhedenobstetrischeanamnese_3): element hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="count(hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Bijzonderhedenobstetrischeanamnese_3): element hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="count(hl7:value)&gt;=1">(Bijzonderhedenobstetrischeanamnese_3): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="count(hl7:value)&lt;=1">(Bijzonderhedenobstetrischeanamnese_3): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900711
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Bijzonderhedenobstetrischeanamnese_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="@nullFlavor or (@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Bijzonderhedenobstetrischeanamnese_3): de elementwaarde MOET een zijn van 'code 'OBSTANAM' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900711
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (Bijzonderhedenobstetrischeanamnese_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="@xsi:type">(Bijzonderhedenobstetrischeanamnese_3): attribute @xsi:type MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="@nullFlavor or @value='false' or count(../hl7:inboundRelationship)&gt;0">(Bijzonderhedenobstetrischeanamnese_3):  Als er sprake van ziekten en bijzonderheden is dan moet een lijst soort ziekten als inboundRelationship component worden meegegeven</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="@value='true' or count(../hl7:inboundRelationship)=0">(Bijzonderhedenobstetrischeanamnese_3):  Als er geen sprake van ziekten en bijzonderheden is dan mag er geen lijst soort ziekten als inboundRelationship component worden meegegeven</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900711
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Bijzonderhedenobstetrischeanamnese_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900711-2012-05-03T000000.html"
              test="string(@typeCode)=('COMP')">(Bijzonderhedenobstetrischeanamnese_3): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900155
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Soortbijzonderhedenobstetrischeanamnese)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900155
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Soortbijzonderhedenobstetrischeanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(Soortbijzonderhedenobstetrischeanamnese): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Soortbijzonderhedenobstetrischeanamnese): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="count(hl7:id)&lt;=1">(Soortbijzonderhedenobstetrischeanamnese): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="count(hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Soortbijzonderhedenobstetrischeanamnese): element hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="count(hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Soortbijzonderhedenobstetrischeanamnese): element hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="count(hl7:uncertaintyCode)&lt;=1">(Soortbijzonderhedenobstetrischeanamnese): element hl7:uncertaintyCode komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Soortbijzonderhedenobstetrischeanamnese): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Soortbijzonderhedenobstetrischeanamnese): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900155
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:id
Item: (Soortbijzonderhedenobstetrischeanamnese)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900155
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Soortbijzonderhedenobstetrischeanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="@nullFlavor or (@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Soortbijzonderhedenobstetrischeanamnese): de elementwaarde MOET een zijn van 'code 'OBSTANAM' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900155
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:uncertaintyCode
Item: (Soortbijzonderhedenobstetrischeanamnese)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900155
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Soortbijzonderhedenobstetrischeanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation2[hl7:actList[hl7:code[@code='OBSTANAM']]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Soortbijzonderhedenobstetrischeanamnese): de elementwaarde MOET een zijn van 'VILLijst3000 (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Soortbijzonderhedenobstetrischeanamnese): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst VILLijst3000 (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="@xsi:type">(Soortbijzonderhedenobstetrischeanamnese): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <extends rule="d118e1882-false-d107585e0"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(acufap): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(acufap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:observation[not(@nullFlavor)])&gt;=1">(acufap): element hl7:observation[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:observation[not(@nullFlavor)])&lt;=1">(acufap): element hl7:observation[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[not(@nullFlavor)]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:value[@code='276986009' or @nullFlavor])&gt;=1">(acufap): element hl7:value[@code='276986009' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="count(hl7:value[@code='276986009' or @nullFlavor])&lt;=1">(acufap): element hl7:value[@code='276986009' or @nullFlavor] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[not(@nullFlavor)]/hl7:value[@code='276986009' or @nullFlavor]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[not(@nullFlavor)]/hl7:value[@code='276986009' or @nullFlavor]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="@nullFlavor or (@code='276986009')">(acufap): de elementwaarde MOET een zijn van 'code '276986009''.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="@xsi:type">(acufap): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900027
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Perinataleperiode)
-->
   <rule id="d118e1882-false-d107585e0" abstract="true">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900027-2011-12-06T000000.html"
              test="count(hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])&gt;=1">(Perinataleperiode): element hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900027-2011-12-06T000000.html"
              test="count(hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])&lt;=1">(Perinataleperiode): element hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900027
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Perinataleperiode)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900027-2011-12-06T000000.html"
              test="string(@classCode)=('OBS')">(Perinataleperiode): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900027-2011-12-06T000000.html"
              test="string(@moodCode)=('EVN')">(Perinataleperiode): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900027-2011-12-06T000000.html"
              test="count(hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(Perinataleperiode): element hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900027-2011-12-06T000000.html"
              test="count(hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(Perinataleperiode): element hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900027-2011-12-06T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.163-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.163-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Perinataleperiode): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.163-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.163-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900027-2011-12-06T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.163-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.163-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Perinataleperiode): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.163-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.163-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900027
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Perinataleperiode)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900027-2011-12-06T000000.html"
              test="@nullFlavor or (@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')">(Perinataleperiode): de elementwaarde MOET een zijn van 'code '373663005' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900027
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.163-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.163-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Perinataleperiode)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='373663005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.163-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.163-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900027-2011-12-06T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.163-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Perinataleperiode): de elementwaarde MOET een zijn van 'PerinatalperiodADP (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.163-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900027-2011-12-06T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Perinataleperiode): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst PerinatalperiodADP (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900027-2011-12-06T000000.html"
              test="@xsi:type">(Perinataleperiode): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(acufap): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(acufap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900149
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Allergieen)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900149
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Allergieen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900149-2011-12-06T000000.html"
              test="string(@classCode)=('OBS')">(Allergieen): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900149-2011-12-06T000000.html"
              test="string(@moodCode)=('EVN')">(Allergieen): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900149-2011-12-06T000000.html"
              test="count(hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(Allergieen): element hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900149-2011-12-06T000000.html"
              test="count(hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(Allergieen): element hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900149-2011-12-06T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.154-2012-03-17T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.154-2012-03-17T000000.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Allergieen): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.154-2012-03-17T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.154-2012-03-17T000000.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900149-2011-12-06T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.154-2012-03-17T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.154-2012-03-17T000000.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Allergieen): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.154-2012-03-17T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.154-2012-03-17T000000.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900149
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Allergieen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900149-2011-12-06T000000.html"
              test="@nullFlavor or (@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')">(Allergieen): de elementwaarde MOET een zijn van 'code '106190000' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900149
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.154-2012-03-17T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.154-2012-03-17T000000.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Allergieen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.154-2012-03-17T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.154-2012-03-17T000000.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900149-2011-12-06T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.154-2012-03-17T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Allergieen): de elementwaarde MOET een zijn van 'Allergies (2012-03-17T00:00:00)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.154-2012-03-17T000000.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900149-2011-12-06T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Allergieen): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst Allergies (2012-03-17T00:00:00).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900149-2011-12-06T000000.html"
              test="@xsi:type">(Allergieen): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(acufap): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(acufap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900654
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Actuelemedicatie)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900654
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Actuelemedicatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900654-2012-05-03T000000.html"
              test="string(@classCode)=('OBS')">(Actuelemedicatie): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900654-2012-05-03T000000.html"
              test="string(@moodCode)=('EVN')">(Actuelemedicatie): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900654-2012-05-03T000000.html"
              test="count(hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(Actuelemedicatie): element hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900654-2012-05-03T000000.html"
              test="count(hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(Actuelemedicatie): element hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900654-2012-05-03T000000.html"
              test="count(hl7:value)&gt;=1">(Actuelemedicatie): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900654-2012-05-03T000000.html"
              test="count(hl7:value)&lt;=1">(Actuelemedicatie): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900654
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Actuelemedicatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900654-2012-05-03T000000.html"
              test="@nullFlavor or (@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')">(Actuelemedicatie): de elementwaarde MOET een zijn van 'code '129019007' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900654
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value
Item: (Actuelemedicatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900654-2012-05-03T000000.html"
              test="@xsi:type">(Actuelemedicatie): attribute @xsi:type MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900654-2012-05-03T000000.html"
              test="@value='true' or count(../hl7:inboundRelationship)=0">(Actuelemedicatie): Als er geen sprake van medicatie is is dan mag er geen lijst medicatie als inboundRelationship component worden meegegeven</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900654
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship
Item: (Actuelemedicatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900654-2012-05-03T000000.html"
              test="string(@typeCode)=('COMP')">(Actuelemedicatie): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900655
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship
Item: (SoortactueleMedicatie)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900655
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration
Item: (SoortactueleMedicatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900655-2012-04-22T000000.html"
              test="string(@classCode)=('SBADM')">(SoortactueleMedicatie): de waarde van @classCode MOET 'SBADM' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900655-2012-04-22T000000.html"
              test="string(@moodCode)=('EVN')">(SoortactueleMedicatie): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900655-2012-04-22T000000.html"
              test="count(hl7:consumable[not(@nullFlavor)])&gt;=1">(SoortactueleMedicatie): element hl7:consumable[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900655-2012-04-22T000000.html"
              test="count(hl7:consumable[not(@nullFlavor)])&lt;=1">(SoortactueleMedicatie): element hl7:consumable[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900655
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration/hl7:consumable[not(@nullFlavor)]
Item: (SoortactueleMedicatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration/hl7:consumable[not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900655-2012-04-22T000000.html"
              test="string(@typeCode)=('CSM')">(SoortactueleMedicatie): de waarde van @typeCode MOET 'CSM' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900655-2012-04-22T000000.html"
              test="count(hl7:manufacturedProduct)&gt;=1">(SoortactueleMedicatie): element hl7:manufacturedProduct is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900655-2012-04-22T000000.html"
              test="count(hl7:manufacturedProduct)&lt;=1">(SoortactueleMedicatie): element hl7:manufacturedProduct komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900655
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct
Item: (SoortactueleMedicatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900655-2012-04-22T000000.html"
              test="string(@classCode)=('MANU')">(SoortactueleMedicatie): de waarde van @classCode MOET 'MANU' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900655-2012-04-22T000000.html"
              test="count(hl7:manufacturedProduct)&gt;=1">(SoortactueleMedicatie): element hl7:manufacturedProduct is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900655-2012-04-22T000000.html"
              test="count(hl7:manufacturedProduct)&lt;=1">(SoortactueleMedicatie): element hl7:manufacturedProduct komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900655
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct/hl7:manufacturedProduct
Item: (SoortactueleMedicatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct/hl7:manufacturedProduct">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900655-2012-04-22T000000.html"
              test="string(@classCode)=('MMAT')">(SoortactueleMedicatie): de waarde van @classCode MOET 'MMAT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900655-2012-04-22T000000.html"
              test="string(@determinerCode)=('KIND')">(SoortactueleMedicatie): de waarde van @determinerCode MOET 'KIND' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900655-2012-04-22T000000.html"
              test="count(hl7:name)&gt;=1">(SoortactueleMedicatie): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900655-2012-04-22T000000.html"
              test="count(hl7:name)&lt;=1">(SoortactueleMedicatie): element hl7:name komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900655
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct/hl7:manufacturedProduct/hl7:name
Item: (SoortactueleMedicatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship/hl7:substanceAdministration/hl7:consumable[not(@nullFlavor)]/hl7:manufacturedProduct/hl7:manufacturedProduct/hl7:name">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@nullFlavor),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@nullFlavor,' ') return if ($code=('NI','UNK')) then ($code) else ())"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900655-2012-04-22T000000.html"
              test="not(@nullFlavor) or count($theAttValue) = count($theAttCheck)">(SoortactueleMedicatie): de waarde van nullFlavor MOET 'code NI of code UNK' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(acufap): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(acufap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900656
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Negatievesexueleervaringen)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900656
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Negatievesexueleervaringen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900656-2011-12-06T000000.html"
              test="string(@classCode)=('OBS')">(Negatievesexueleervaringen): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900656-2011-12-06T000000.html"
              test="string(@moodCode)=('EVN')">(Negatievesexueleervaringen): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900656-2011-12-06T000000.html"
              test="count(hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Negatievesexueleervaringen): element hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900656-2011-12-06T000000.html"
              test="count(hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Negatievesexueleervaringen): element hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900656-2011-12-06T000000.html"
              test="count(hl7:value)&gt;=1">(Negatievesexueleervaringen): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900656-2011-12-06T000000.html"
              test="count(hl7:value)&lt;=1">(Negatievesexueleervaringen): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900656
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Negatievesexueleervaringen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900656-2011-12-06T000000.html"
              test="@nullFlavor or (@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Negatievesexueleervaringen): de elementwaarde MOET een zijn van 'code 'NEGSE' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900656
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (Negatievesexueleervaringen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900656-2011-12-06T000000.html"
              test="@xsi:type">(Negatievesexueleervaringen): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(acufap): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(acufap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900657
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (MRSAbesmettingaangetoond)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900657
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (MRSAbesmettingaangetoond)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900657-2011-12-06T000000.html"
              test="string(@classCode)=('OBS')">(MRSAbesmettingaangetoond): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900657-2011-12-06T000000.html"
              test="string(@moodCode)=('EVN')">(MRSAbesmettingaangetoond): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900657-2011-12-06T000000.html"
              test="count(hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(MRSAbesmettingaangetoond): element hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900657-2011-12-06T000000.html"
              test="count(hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(MRSAbesmettingaangetoond): element hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900657-2011-12-06T000000.html"
              test="count(hl7:value)&gt;=1">(MRSAbesmettingaangetoond): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900657-2011-12-06T000000.html"
              test="count(hl7:value)&lt;=1">(MRSAbesmettingaangetoond): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900657
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (MRSAbesmettingaangetoond)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900657-2011-12-06T000000.html"
              test="@nullFlavor or (@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')">(MRSAbesmettingaangetoond): de elementwaarde MOET een zijn van 'code '266096002' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900657
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value
Item: (MRSAbesmettingaangetoond)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900657-2011-12-06T000000.html"
              test="@xsi:type">(MRSAbesmettingaangetoond): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(acufap): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(acufap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900158
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Bloedtransfusie)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900158
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Bloedtransfusie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900158-2011-12-06T000000.html"
              test="string(@classCode)=('OBS')">(Bloedtransfusie): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900158-2011-12-06T000000.html"
              test="string(@moodCode)=('EVN')">(Bloedtransfusie): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900158-2011-12-06T000000.html"
              test="count(hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(Bloedtransfusie): element hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900158-2011-12-06T000000.html"
              test="count(hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(Bloedtransfusie): element hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900158-2011-12-06T000000.html"
              test="count(hl7:value)&gt;=1">(Bloedtransfusie): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900158-2011-12-06T000000.html"
              test="count(hl7:value)&lt;=1">(Bloedtransfusie): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900158
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Bloedtransfusie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900158-2011-12-06T000000.html"
              test="@nullFlavor or (@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')">(Bloedtransfusie): de elementwaarde MOET een zijn van 'code '161664006' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900158
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value
Item: (Bloedtransfusie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900158-2011-12-06T000000.html"
              test="@xsi:type">(Bloedtransfusie): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(acufap): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(acufap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900159
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (BMI)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900159
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (BMI)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900159-2011-12-06T000000.html"
              test="string(@classCode)=('OBS')">(BMI): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900159-2011-12-06T000000.html"
              test="string(@moodCode)=('EVN')">(BMI): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900159-2011-12-06T000000.html"
              test="count(hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(BMI): element hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900159-2011-12-06T000000.html"
              test="count(hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(BMI): element hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900159-2011-12-06T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(BMI): element hl7:effectiveTime komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900159-2011-12-06T000000.html"
              test="count(hl7:value)&gt;=1">(BMI): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900159-2011-12-06T000000.html"
              test="count(hl7:value)&lt;=1">(BMI): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900159
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (BMI)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900159-2011-12-06T000000.html"
              test="@nullFlavor or (@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')">(BMI): de elementwaarde MOET een zijn van 'code '39156-5' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900159
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:effectiveTime
Item: (BMI)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900159
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value
Item: (BMI)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900159-2011-12-06T000000.html"
              test="(@nullFlavor or (@unit='kg/m2'))">(BMI): value MOET eenheid 'kg/m2' gebruiken en </assert>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900159-2011-12-06T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0))">(BMI): value MOET in bereik [0..] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900159-2011-12-06T000000.html"
              test="@xsi:type">(BMI): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(acufap): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(acufap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900612
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Actuelebloeddruk)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900612
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Actuelebloeddruk)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900612-2011-12-06T000000.html"
              test="string(@classCode)=('CONTAINER')">(Actuelebloeddruk): de waarde van @classCode MOET 'CONTAINER' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900612-2011-12-06T000000.html"
              test="string(@moodCode)=('EVN')">(Actuelebloeddruk): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900612-2011-12-06T000000.html"
              test="count(hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(Actuelebloeddruk): element hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900612-2011-12-06T000000.html"
              test="count(hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(Actuelebloeddruk): element hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900612-2011-12-06T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&gt;=1">(Actuelebloeddruk): element hl7:component[hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900612-2011-12-06T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(Actuelebloeddruk): element hl7:component[hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900612-2011-12-06T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&gt;=1">(Actuelebloeddruk): element hl7:component[hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900612-2011-12-06T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(Actuelebloeddruk): element hl7:component[hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900612
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Actuelebloeddruk)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900612-2011-12-06T000000.html"
              test="@nullFlavor or (@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')">(Actuelebloeddruk): de elementwaarde MOET een zijn van 'code '75367002' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900612
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Actuelebloeddruk)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900612-2011-12-06T000000.html"
              test="string(@typeCode)=('COMP')">(Actuelebloeddruk): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900661
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Actuelebloeddruksystolisch)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900661
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Actuelebloeddruksystolisch)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900661-2011-12-06T000000.html"
              test="string(@classCode)=('OBS')">(Actuelebloeddruksystolisch): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900661-2011-12-06T000000.html"
              test="string(@moodCode)=('EVN')">(Actuelebloeddruksystolisch): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900661-2011-12-06T000000.html"
              test="count(hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(Actuelebloeddruksystolisch): element hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900661-2011-12-06T000000.html"
              test="count(hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(Actuelebloeddruksystolisch): element hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900661-2011-12-06T000000.html"
              test="count(hl7:value)&gt;=1">(Actuelebloeddruksystolisch): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900661-2011-12-06T000000.html"
              test="count(hl7:value)&lt;=1">(Actuelebloeddruksystolisch): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900661
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Actuelebloeddruksystolisch)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900661-2011-12-06T000000.html"
              test="@nullFlavor or (@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')">(Actuelebloeddruksystolisch): de elementwaarde MOET een zijn van 'code '271649006' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900661
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value
Item: (Actuelebloeddruksystolisch)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900661-2011-12-06T000000.html"
              test="(@nullFlavor or (@unit='mm[Hg]'))">(Actuelebloeddruksystolisch): value MOET eenheid 'mm[Hg]' gebruiken en </assert>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900661-2011-12-06T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0))">(Actuelebloeddruksystolisch): value MOET in bereik [0..] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900661-2011-12-06T000000.html"
              test="@xsi:type">(Actuelebloeddruksystolisch): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900612
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Actuelebloeddruk)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900612-2011-12-06T000000.html"
              test="string(@typeCode)=('COMP')">(Actuelebloeddruk): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900662
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Actuelebloeddrukdiastolisch)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900662
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Actuelebloeddrukdiastolisch)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900662-2011-12-06T000000.html"
              test="string(@classCode)=('OBS')">(Actuelebloeddrukdiastolisch): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900662-2011-12-06T000000.html"
              test="string(@moodCode)=('EVN')">(Actuelebloeddrukdiastolisch): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900662-2011-12-06T000000.html"
              test="count(hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(Actuelebloeddrukdiastolisch): element hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900662-2011-12-06T000000.html"
              test="count(hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(Actuelebloeddrukdiastolisch): element hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900662-2011-12-06T000000.html"
              test="count(hl7:value)&gt;=1">(Actuelebloeddrukdiastolisch): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900662-2011-12-06T000000.html"
              test="count(hl7:value)&lt;=1">(Actuelebloeddrukdiastolisch): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900662
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Actuelebloeddrukdiastolisch)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900662-2011-12-06T000000.html"
              test="@nullFlavor or (@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')">(Actuelebloeddrukdiastolisch): de elementwaarde MOET een zijn van 'code '271650006' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900662
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value
Item: (Actuelebloeddrukdiastolisch)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900662-2011-12-06T000000.html"
              test="(@nullFlavor or (@unit='mm[Hg]'))">(Actuelebloeddrukdiastolisch): value MOET eenheid 'mm[Hg]' gebruiken en </assert>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900662-2011-12-06T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0))">(Actuelebloeddrukdiastolisch): value MOET in bereik [0..] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900662-2011-12-06T000000.html"
              test="@xsi:type">(Actuelebloeddrukdiastolisch): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(acufap): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(acufap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900663
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Bloedgroep)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900663
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (Bloedgroep)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900663-2011-12-06T000000.html"
              test="string(@classCode)=('OBS')">(Bloedgroep): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900663-2011-12-06T000000.html"
              test="string(@moodCode)=('EVN')">(Bloedgroep): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900663-2011-12-06T000000.html"
              test="count(hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(Bloedgroep): element hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900663-2011-12-06T000000.html"
              test="count(hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(Bloedgroep): element hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900663-2011-12-06T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.155-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.155-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Bloedgroep): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.155-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.155-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900663-2011-12-06T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.155-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.155-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Bloedgroep): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.155-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.155-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900663
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (Bloedgroep)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900663-2011-12-06T000000.html"
              test="@nullFlavor or (@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')">(Bloedgroep): de elementwaarde MOET een zijn van 'code '883-9' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900663
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.155-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.155-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Bloedgroep)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.155-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.155-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900663-2011-12-06T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.155-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Bloedgroep): de elementwaarde MOET een zijn van 'AB0BloodGroup AB0 blood group (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.155-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900663-2011-12-06T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Bloedgroep): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst AB0BloodGroup AB0 blood group (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900663-2011-12-06T000000.html"
              test="@xsi:type">(Bloedgroep): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(acufap): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(acufap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900669
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (RhesusDFactor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900669
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (RhesusDFactor)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900669-2011-12-06T000000.html"
              test="string(@classCode)=('OBS')">(RhesusDFactor): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900669-2011-12-06T000000.html"
              test="string(@moodCode)=('EVN')">(RhesusDFactor): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900669-2011-12-06T000000.html"
              test="count(hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(RhesusDFactor): element hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900669-2011-12-06T000000.html"
              test="count(hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(RhesusDFactor): element hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900669-2011-12-06T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.156-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.156-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(RhesusDFactor): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.156-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.156-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900669-2011-12-06T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.156-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.156-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(RhesusDFactor): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.156-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.156-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900669
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (RhesusDFactor)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900669-2011-12-06T000000.html"
              test="@nullFlavor or (@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')">(RhesusDFactor): de elementwaarde MOET een zijn van 'code '115758001' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900669
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.156-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.156-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (RhesusDFactor)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.156-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.156-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900669-2011-12-06T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.156-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(RhesusDFactor): de elementwaarde MOET een zijn van 'RhesusDBloodGroup Rhesus D Blood Group (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.156-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900669-2011-12-06T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(RhesusDFactor): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst RhesusDBloodGroup Rhesus D Blood Group (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900669-2011-12-06T000000.html"
              test="@xsi:type">(RhesusDFactor): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(acufap): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(acufap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900171
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Irregulaireantistoffen)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900171
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Irregulaireantistoffen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900171-2011-12-06T000000.html"
              test="string(@classCode)=('OBS')">(Irregulaireantistoffen): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900171-2011-12-06T000000.html"
              test="string(@moodCode)=('EVN')">(Irregulaireantistoffen): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900171-2011-12-06T000000.html"
              test="@negationInd='true' or @nullFlavor or hl7:value">(Irregulaireantistoffen): Indien er irregulaire antistoffen aanwezig zijn moet value een waarde bevatten of nullFlavor bevatten.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900171-2011-12-06T000000.html"
              test="count(hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(Irregulaireantistoffen): element hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900171-2011-12-06T000000.html"
              test="count(hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(Irregulaireantistoffen): element hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900171-2011-12-06T000000.html"
              test="count(hl7:value)&lt;=1">(Irregulaireantistoffen): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900171
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Irregulaireantistoffen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900171-2011-12-06T000000.html"
              test="@nullFlavor or (@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')">(Irregulaireantistoffen): de elementwaarde MOET een zijn van 'code '312457003' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900171
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value
Item: (Irregulaireantistoffen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900171-2011-12-06T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.157-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Irregulaireantistoffen): de elementwaarde MOET een zijn van 'BloodGroupAntibodies Blood Group Antibodies (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.157-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900171-2011-12-06T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Irregulaireantistoffen): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst BloodGroupAntibodies Blood Group Antibodies (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900171-2011-12-06T000000.html"
              test="@xsi:type">(Irregulaireantistoffen): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(acufap): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(acufap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900181
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Hb)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900181
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (Hb)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900181-2011-12-06T000000.html"
              test="string(@classCode)=('OBS')">(Hb): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900181-2011-12-06T000000.html"
              test="string(@moodCode)=('EVN')">(Hb): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900181-2011-12-06T000000.html"
              test="count(hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(Hb): element hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900181-2011-12-06T000000.html"
              test="count(hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(Hb): element hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900181-2011-12-06T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(Hb): element hl7:effectiveTime komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900181-2011-12-06T000000.html"
              test="count(hl7:value)&gt;=1">(Hb): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900181-2011-12-06T000000.html"
              test="count(hl7:value)&lt;=1">(Hb): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900181
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (Hb)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900181-2011-12-06T000000.html"
              test="@nullFlavor or (@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')">(Hb): de elementwaarde MOET een zijn van 'code '59260-0' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900181
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:effectiveTime
Item: (Hb)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900181
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value
Item: (Hb)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900181-2011-12-06T000000.html"
              test="(@nullFlavor or (@unit='mmol/L'))">(Hb): value MOET eenheid 'mmol/L' gebruiken en </assert>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900181-2011-12-06T000000.html"
              test="(@nullFlavor or ((matches(string($theValue), '^[-+]?[0-9]*\.[0-9]{1,1}$'))))">(Hb): value MOET exact op 1 decimalen nauwkeurig zijn </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900181-2011-12-06T000000.html"
              test="@xsi:type">(Hb): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(acufap): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(acufap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900683
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (RhesusCFactor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900683
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (RhesusCFactor)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900683-2011-12-06T000000.html"
              test="string(@classCode)=('OBS')">(RhesusCFactor): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900683-2011-12-06T000000.html"
              test="string(@moodCode)=('EVN')">(RhesusCFactor): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900683-2011-12-06T000000.html"
              test="count(hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(RhesusCFactor): element hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900683-2011-12-06T000000.html"
              test="count(hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(RhesusCFactor): element hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900683-2011-12-06T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(RhesusCFactor): element hl7:effectiveTime komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900683-2011-12-06T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.164-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.164-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(RhesusCFactor): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.164-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.164-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900683-2011-12-06T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.164-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.164-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(RhesusCFactor): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.164-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.164-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900683
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (RhesusCFactor)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900683-2011-12-06T000000.html"
              test="@nullFlavor or (@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')">(RhesusCFactor): de elementwaarde MOET een zijn van 'code '115758001' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900683
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:effectiveTime
Item: (RhesusCFactor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900683
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.164-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.164-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (RhesusCFactor)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='115758001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.164-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.164-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900683-2011-12-06T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.164-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(RhesusCFactor): de elementwaarde MOET een zijn van 'RhesusCFactor Rhesus C Factor (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.164-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900683-2011-12-06T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(RhesusCFactor): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst RhesusCFactor Rhesus C Factor (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900683-2011-12-06T000000.html"
              test="@xsi:type">(RhesusCFactor): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(acufap): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(acufap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900186
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (HBsAg)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900186
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (HBsAg)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900186-2011-12-06T000000.html"
              test="string(@classCode)=('OBS')">(HBsAg): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900186-2011-12-06T000000.html"
              test="string(@moodCode)=('EVN')">(HBsAg): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900186-2011-12-06T000000.html"
              test="count(hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(HBsAg): element hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900186-2011-12-06T000000.html"
              test="count(hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(HBsAg): element hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900186-2011-12-06T000000.html"
              test="count(hl7:value)&gt;=1">(HBsAg): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900186-2011-12-06T000000.html"
              test="count(hl7:value)&lt;=1">(HBsAg): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900186
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (HBsAg)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900186-2011-12-06T000000.html"
              test="@nullFlavor or (@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')">(HBsAg): de elementwaarde MOET een zijn van 'code '165806002' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900186
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value
Item: (HBsAg)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900186-2011-12-06T000000.html"
              test="@xsi:type">(HBsAg): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(acufap): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(acufap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900725
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Obstetrischeanamnesevoorgaandezwangerschap)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900725
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Obstetrischeanamnesevoorgaandezwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="string(@classCode)=('CONTAINER')">(Obstetrischeanamnesevoorgaandezwangerschap): de waarde van @classCode MOET 'CONTAINER' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="string(@moodCode)=('EVN')">(Obstetrischeanamnesevoorgaandezwangerschap): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="count(hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(Obstetrischeanamnesevoorgaandezwangerschap): element hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="count(hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(Obstetrischeanamnesevoorgaandezwangerschap): element hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&gt;=1">(Obstetrischeanamnesevoorgaandezwangerschap): element hl7:component[hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=1">(Obstetrischeanamnesevoorgaandezwangerschap): element hl7:component[hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(Obstetrischeanamnesevoorgaandezwangerschap): element hl7:component[hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(Obstetrischeanamnesevoorgaandezwangerschap): element hl7:component[hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="count(hl7:component[hl7:act/hl7:code/@code='VERLIND'])&lt;=1">(Obstetrischeanamnesevoorgaandezwangerschap): element hl7:component[hl7:act/hl7:code/@code='VERLIND'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="count(hl7:component[hl7:act/hl7:code/@code='OBSTANAM'])&lt;=1">(Obstetrischeanamnesevoorgaandezwangerschap): element hl7:component[hl7:act/hl7:code/@code='OBSTANAM'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="count(hl7:component[hl7:procedure/hl7:code/@code='236973005'])&lt;=1">(Obstetrischeanamnesevoorgaandezwangerschap): element hl7:component[hl7:procedure/hl7:code/@code='236973005'] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900725
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Obstetrischeanamnesevoorgaandezwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="@nullFlavor or (@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')">(Obstetrischeanamnesevoorgaandezwangerschap): de elementwaarde MOET een zijn van 'code '248983002' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900725
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Obstetrischeanamnesevoorgaandezwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="string(@typeCode)=('COMP')">(Obstetrischeanamnesevoorgaandezwangerschap): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="string(@contextConductionInd)=('true')">(Obstetrischeanamnesevoorgaandezwangerschap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900728
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Identificatievandezwangerschap_3)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900728
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (Identificatievandezwangerschap_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900728-2011-12-06T000000.html"
              test="string(@classCode)=('OBS')">(Identificatievandezwangerschap_3): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900728-2011-12-06T000000.html"
              test="string(@moodCode)=('EVN')">(Identificatievandezwangerschap_3): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900728-2011-12-06T000000.html"
              test="count(hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(Identificatievandezwangerschap_3): element hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900728-2011-12-06T000000.html"
              test="count(hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(Identificatievandezwangerschap_3): element hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900728-2011-12-06T000000.html"
              test="count(hl7:value[not(@nullFlavor)])&gt;=1">(Identificatievandezwangerschap_3): element hl7:value[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900728-2011-12-06T000000.html"
              test="count(hl7:value[not(@nullFlavor)])&lt;=1">(Identificatievandezwangerschap_3): element hl7:value[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900728
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (Identificatievandezwangerschap_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900728-2011-12-06T000000.html"
              test="@nullFlavor or (@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')">(Identificatievandezwangerschap_3): de elementwaarde MOET een zijn van 'code 'X_PREGNBR' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900728
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value[not(@nullFlavor)]
Item: (Identificatievandezwangerschap_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value[not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900728-2011-12-06T000000.html"
              test="@xsi:type">(Identificatievandezwangerschap_3): attribute @xsi:type MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900728-2011-12-06T000000.html"
              test="@value">(Identificatievandezwangerschap_3): attribute @value MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900725
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Obstetrischeanamnesevoorgaandezwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="string(@typeCode)=('COMP')">(Obstetrischeanamnesevoorgaandezwangerschap): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="string(@contextConductionInd)=('true')">(Obstetrischeanamnesevoorgaandezwangerschap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900876
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (WijzeEindeZwangerschap)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900876
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (WijzeEindeZwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900876-2013-03-20T000000.html"
              test="string(@classCode)=('OBS')">(WijzeEindeZwangerschap): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900876-2013-03-20T000000.html"
              test="string(@moodCode)=('EVN')">(WijzeEindeZwangerschap): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900876-2013-03-20T000000.html"
              test="count(hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(WijzeEindeZwangerschap): element hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900876-2013-03-20T000000.html"
              test="count(hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(WijzeEindeZwangerschap): element hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900876-2013-03-20T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.171-2013-03-20T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.171-2013-03-20T000000.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(WijzeEindeZwangerschap): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.171-2013-03-20T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.171-2013-03-20T000000.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900876-2013-03-20T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.171-2013-03-20T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.171-2013-03-20T000000.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(WijzeEindeZwangerschap): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.171-2013-03-20T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.171-2013-03-20T000000.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900876
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (WijzeEindeZwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900876-2013-03-20T000000.html"
              test="@nullFlavor or (@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(WijzeEindeZwangerschap): de elementwaarde MOET een zijn van 'code 'EindeZw' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900876
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.171-2013-03-20T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.171-2013-03-20T000000.xml')//valueSet[1]/conceptList/exception/@code]
Item: (WijzeEindeZwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.171-2013-03-20T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.171-2013-03-20T000000.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900876-2013-03-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.171-2013-03-20T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(WijzeEindeZwangerschap): de elementwaarde MOET een zijn van 'WijzeEindeZwangerschap (2013-03-20T00:00:00)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.171-2013-03-20T000000.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900876-2013-03-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(WijzeEindeZwangerschap): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst WijzeEindeZwangerschap (2013-03-20T00:00:00).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900876-2013-03-20T000000.html"
              test="@xsi:type">(WijzeEindeZwangerschap): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900725
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Obstetrischeanamnesevoorgaandezwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="string(@typeCode)=('COMP')">(Obstetrischeanamnesevoorgaandezwangerschap): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="string(@contextConductionInd)=('true')">(Obstetrischeanamnesevoorgaandezwangerschap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900200
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Zwangerschapsduur_3)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900200
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Zwangerschapsduur_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900200-2012-08-08T000000.html"
              test="string(@classCode)=('OBS')">(Zwangerschapsduur_3): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900200-2012-08-08T000000.html"
              test="string(@moodCode)=('EVN')">(Zwangerschapsduur_3): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900200-2012-08-08T000000.html"
              test="count(hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(Zwangerschapsduur_3): element hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900200-2012-08-08T000000.html"
              test="count(hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(Zwangerschapsduur_3): element hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900200-2012-08-08T000000.html"
              test="count(hl7:value)&gt;=1">(Zwangerschapsduur_3): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900200-2012-08-08T000000.html"
              test="count(hl7:value)&lt;=1">(Zwangerschapsduur_3): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900200
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Zwangerschapsduur_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900200-2012-08-08T000000.html"
              test="@nullFlavor or (@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')">(Zwangerschapsduur_3): de elementwaarde MOET een zijn van 'code '412726003' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900200
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value
Item: (Zwangerschapsduur_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900200-2012-08-08T000000.html"
              test="(@nullFlavor or (@unit='d'))">(Zwangerschapsduur_3): value MOET eenheid 'd' gebruiken en </assert>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900200-2012-08-08T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0))">(Zwangerschapsduur_3): value MOET in bereik [0..] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900200-2012-08-08T000000.html"
              test="@xsi:type">(Zwangerschapsduur_3): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900725
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']
Item: (Obstetrischeanamnesevoorgaandezwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="string(@typeCode)=('COMP')">(Obstetrischeanamnesevoorgaandezwangerschap): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="string(@contextConductionInd)=('true')">(Obstetrischeanamnesevoorgaandezwangerschap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900889
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']
Item: (Ziektenenbijzonderhedenvrouwindealgemeneanamnese_4)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900889
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']/hl7:act[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Ziektenenbijzonderhedenvrouwindealgemeneanamnese_4)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']/hl7:act[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900889-2012-05-03T000000.html"
              test="string(@classCode)=('LIST')">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese_4): de waarde van @classCode MOET 'LIST' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900889-2012-05-03T000000.html"
              test="string(@moodCode)=('EVN')">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese_4): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900889-2012-05-03T000000.html"
              test="count(hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese_4): element hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900889-2012-05-03T000000.html"
              test="count(hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese_4): element hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900889-2012-05-03T000000.html"
              test="count(hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese_4): element hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900889-2012-05-03T000000.html"
              test="count(hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese_4): element hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900890
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']/hl7:act[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Commonziektenenbijzonderheden_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']/hl7:act[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="@nullFlavor or (@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Commonziektenenbijzonderheden_3): de elementwaarde MOET een zijn van 'code 'VERLIND' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900890
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']/hl7:act[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Commonziektenenbijzonderheden_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']/hl7:act[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="string(@typeCode)=('COMP')">(Commonziektenenbijzonderheden_3): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="count(hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])&gt;=1">(Commonziektenenbijzonderheden_3): element hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="count(hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])&lt;=1">(Commonziektenenbijzonderheden_3): element hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900890
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']/hl7:act[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Commonziektenenbijzonderheden_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']/hl7:act[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="string(@classCode)=('OBS')">(Commonziektenenbijzonderheden_3): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="string(@moodCode)=('EVN')">(Commonziektenenbijzonderheden_3): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="count(hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Commonziektenenbijzonderheden_3): element hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="count(hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Commonziektenenbijzonderheden_3): element hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="count(hl7:value)&gt;=1">(Commonziektenenbijzonderheden_3): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="count(hl7:value)&lt;=1">(Commonziektenenbijzonderheden_3): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900890
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']/hl7:act[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Commonziektenenbijzonderheden_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']/hl7:act[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="@nullFlavor or (@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Commonziektenenbijzonderheden_3): de elementwaarde MOET een zijn van 'code 'VERLIND' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900890
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']/hl7:act[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (Commonziektenenbijzonderheden_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']/hl7:act[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="@xsi:type">(Commonziektenenbijzonderheden_3): attribute @xsi:type MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="@nullFlavor or @value='false' or count(../hl7:inboundRelationship)&gt;0">(Commonziektenenbijzonderheden_3):  Als er sprake van ziekten en bijzonderheden is dan moet een lijst soort ziekten als inboundRelationship component worden meegegeven</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="@value='true' or count(../hl7:inboundRelationship)=0">(Commonziektenenbijzonderheden_3):  Als er geen sprake van ziekten en bijzonderheden is dan mag er geen lijst soort ziekten als inboundRelationship component worden meegegeven</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900890
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']/hl7:act[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Commonziektenenbijzonderheden_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']/hl7:act[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900890-2012-12-07T000000.html"
              test="string(@typeCode)=('COMP')">(Commonziektenenbijzonderheden_3): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900152
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']/hl7:act[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Soortziektenenbijzonderhedenvrouwindealganamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']/hl7:act[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(Soortziektenenbijzonderhedenvrouwindealganamnese): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Soortziektenenbijzonderhedenvrouwindealganamnese): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="count(hl7:id)&lt;=1">(Soortziektenenbijzonderhedenvrouwindealganamnese): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="count(hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Soortziektenenbijzonderhedenvrouwindealganamnese): element hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="count(hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Soortziektenenbijzonderhedenvrouwindealganamnese): element hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="count(hl7:uncertaintyCode)&lt;=1">(Soortziektenenbijzonderhedenvrouwindealganamnese): element hl7:uncertaintyCode komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Soortziektenenbijzonderhedenvrouwindealganamnese): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Soortziektenenbijzonderhedenvrouwindealganamnese): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900152
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']/hl7:act[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:id
Item: (Soortziektenenbijzonderhedenvrouwindealganamnese)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900152
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']/hl7:act[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Soortziektenenbijzonderhedenvrouwindealganamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']/hl7:act[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="@nullFlavor or (@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Soortziektenenbijzonderhedenvrouwindealganamnese): de elementwaarde MOET een zijn van 'code 'VERLIND' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900152
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']/hl7:act[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:uncertaintyCode
Item: (Soortziektenenbijzonderhedenvrouwindealganamnese)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900152
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']/hl7:act[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Soortziektenenbijzonderhedenvrouwindealganamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='VERLIND']/hl7:act[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Soortziektenenbijzonderhedenvrouwindealganamnese): de elementwaarde MOET een zijn van 'VILLijst10002000 (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Soortziektenenbijzonderhedenvrouwindealganamnese): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst VILLijst10002000 (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="@xsi:type">(Soortziektenenbijzonderhedenvrouwindealganamnese): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900725
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']
Item: (Obstetrischeanamnesevoorgaandezwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']">
      <extends rule="d110142e68-false-d111173e0"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="string(@typeCode)=('COMP')">(Obstetrischeanamnesevoorgaandezwangerschap): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="string(@contextConductionInd)=('true')">(Obstetrischeanamnesevoorgaandezwangerschap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900906
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']
Item: (Bijzonderhedenobstetrischeanamnese_4)
-->
   <rule id="d110142e68-false-d111173e0" abstract="true">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900906-2013-03-20T000000.html"
              test="count(hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])&lt;=1">(Bijzonderhedenobstetrischeanamnese_4): element hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900906
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Bijzonderhedenobstetrischeanamnese_4)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900906-2013-03-20T000000.html"
              test="string(@classCode)=('LIST')">(Bijzonderhedenobstetrischeanamnese_4): de waarde van @classCode MOET 'LIST' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900906-2013-03-20T000000.html"
              test="string(@moodCode)=('EVN')">(Bijzonderhedenobstetrischeanamnese_4): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900906-2013-03-20T000000.html"
              test="count(hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Bijzonderhedenobstetrischeanamnese_4): element hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900906-2013-03-20T000000.html"
              test="count(hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Bijzonderhedenobstetrischeanamnese_4): element hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900906-2013-03-20T000000.html"
              test="count(hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(Bijzonderhedenobstetrischeanamnese_4): element hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900904
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (CommonBijzonderhedenobstetrischeanamnese_4)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900904-2013-03-20T000000.html"
              test="@nullFlavor or (@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(CommonBijzonderhedenobstetrischeanamnese_4): de elementwaarde MOET een zijn van 'code 'OBSTANAM' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900904
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (CommonBijzonderhedenobstetrischeanamnese_4)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900904-2013-03-20T000000.html"
              test="string(@typeCode)=('COMP')">(CommonBijzonderhedenobstetrischeanamnese_4): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900904-2013-03-20T000000.html"
              test="count(hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])&gt;=1">(CommonBijzonderhedenobstetrischeanamnese_4): element hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900904-2013-03-20T000000.html"
              test="count(hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])&lt;=1">(CommonBijzonderhedenobstetrischeanamnese_4): element hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900904
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (CommonBijzonderhedenobstetrischeanamnese_4)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900904-2013-03-20T000000.html"
              test="string(@classCode)=('OBS')">(CommonBijzonderhedenobstetrischeanamnese_4): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900904-2013-03-20T000000.html"
              test="string(@moodCode)=('EVN')">(CommonBijzonderhedenobstetrischeanamnese_4): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900904-2013-03-20T000000.html"
              test="count(hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(CommonBijzonderhedenobstetrischeanamnese_4): element hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900904-2013-03-20T000000.html"
              test="count(hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(CommonBijzonderhedenobstetrischeanamnese_4): element hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900904-2013-03-20T000000.html"
              test="count(hl7:value)&gt;=1">(CommonBijzonderhedenobstetrischeanamnese_4): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900904-2013-03-20T000000.html"
              test="count(hl7:value)&lt;=1">(CommonBijzonderhedenobstetrischeanamnese_4): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900904
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (CommonBijzonderhedenobstetrischeanamnese_4)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900904-2013-03-20T000000.html"
              test="@nullFlavor or (@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(CommonBijzonderhedenobstetrischeanamnese_4): de elementwaarde MOET een zijn van 'code 'OBSTANAM' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900904
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (CommonBijzonderhedenobstetrischeanamnese_4)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900904-2013-03-20T000000.html"
              test="@xsi:type">(CommonBijzonderhedenobstetrischeanamnese_4): attribute @xsi:type MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900904-2013-03-20T000000.html"
              test="@nullFlavor or @value='false' or count(../hl7:inboundRelationship)&gt;0">(CommonBijzonderhedenobstetrischeanamnese_4):  Als er sprake van ziekten en bijzonderheden is dan moet een lijst soort ziekten als inboundRelationship component worden meegegeven</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900904-2013-03-20T000000.html"
              test="@value='true' or count(../hl7:inboundRelationship)=0">(CommonBijzonderhedenobstetrischeanamnese_4):  Als er geen sprake van ziekten en bijzonderheden is dan mag er geen lijst soort ziekten als inboundRelationship component worden meegegeven</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900904
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (CommonBijzonderhedenobstetrischeanamnese_4)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900904-2013-03-20T000000.html"
              test="string(@typeCode)=('COMP')">(CommonBijzonderhedenobstetrischeanamnese_4): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900155
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Soortbijzonderhedenobstetrischeanamnese)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900155
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Soortbijzonderhedenobstetrischeanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(Soortbijzonderhedenobstetrischeanamnese): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Soortbijzonderhedenobstetrischeanamnese): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="count(hl7:id)&lt;=1">(Soortbijzonderhedenobstetrischeanamnese): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="count(hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Soortbijzonderhedenobstetrischeanamnese): element hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="count(hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Soortbijzonderhedenobstetrischeanamnese): element hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="count(hl7:uncertaintyCode)&lt;=1">(Soortbijzonderhedenobstetrischeanamnese): element hl7:uncertaintyCode komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Soortbijzonderhedenobstetrischeanamnese): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Soortbijzonderhedenobstetrischeanamnese): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900155
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:id
Item: (Soortbijzonderhedenobstetrischeanamnese)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900155
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Soortbijzonderhedenobstetrischeanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="@nullFlavor or (@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Soortbijzonderhedenobstetrischeanamnese): de elementwaarde MOET een zijn van 'code 'OBSTANAM' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900155
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:uncertaintyCode
Item: (Soortbijzonderhedenobstetrischeanamnese)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900155
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Soortbijzonderhedenobstetrischeanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:act/hl7:code/@code='OBSTANAM']/hl7:act[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Soortbijzonderhedenobstetrischeanamnese): de elementwaarde MOET een zijn van 'VILLijst3000 (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Soortbijzonderhedenobstetrischeanamnese): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst VILLijst3000 (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="@xsi:type">(Soortbijzonderhedenobstetrischeanamnese): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900725
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']
Item: (Obstetrischeanamnesevoorgaandezwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="string(@typeCode)=('COMP')">(Obstetrischeanamnesevoorgaandezwangerschap): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="string(@contextConductionInd)=('true')">(Obstetrischeanamnesevoorgaandezwangerschap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="../hl7:component/hl7:observation[hl7:code/@code='EindeZw']/hl7:value/@code='1' or not(exists(../hl7:component/hl7:observation[hl7:code/@code='EindeZw'])) or ../hl7:component/hl7:observation[hl7:code/@code='EindeZw']/hl7:value/@nullFlavor">(Obstetrischeanamnesevoorgaandezwangerschap): Eerdere bevalling is alleen van toepassing wanneer wijze einde zwangerschap = partus.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900725
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Obstetrischeanamnesevoorgaandezwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="string(@classCode)=('PROC')">(Obstetrischeanamnesevoorgaandezwangerschap): de waarde van @classCode MOET 'PROC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="string(@moodCode)=('EVN')">(Obstetrischeanamnesevoorgaandezwangerschap): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="count(hl7:id)&gt;=1">(Obstetrischeanamnesevoorgaandezwangerschap): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="count(hl7:id)&lt;=1">(Obstetrischeanamnesevoorgaandezwangerschap): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="count(hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(Obstetrischeanamnesevoorgaandezwangerschap): element hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="count(hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(Obstetrischeanamnesevoorgaandezwangerschap): element hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="count(hl7:inboundRelationship[hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(Obstetrischeanamnesevoorgaandezwangerschap): element hl7:inboundRelationship[hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="count(hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(Obstetrischeanamnesevoorgaandezwangerschap): element hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="count(hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(Obstetrischeanamnesevoorgaandezwangerschap): element hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="count(hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]])&lt;=1">(Obstetrischeanamnesevoorgaandezwangerschap): element hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900725
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:id
Item: (Obstetrischeanamnesevoorgaandezwangerschap)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900725
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Obstetrischeanamnesevoorgaandezwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="@nullFlavor or (@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')">(Obstetrischeanamnesevoorgaandezwangerschap): de elementwaarde MOET een zijn van 'code '236973005' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900725
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Obstetrischeanamnesevoorgaandezwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="string(@typeCode)=('COMP')">(Obstetrischeanamnesevoorgaandezwangerschap): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900900
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (HoeveelheidBloedverlies_2)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900900
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (HoeveelheidBloedverlies_2)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900900-2013-03-20T000000.html"
              test="string(@classCode)=('OBS')">(HoeveelheidBloedverlies_2): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900900-2013-03-20T000000.html"
              test="string(@moodCode)=('EVN')">(HoeveelheidBloedverlies_2): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900900-2013-03-20T000000.html"
              test="count(hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(HoeveelheidBloedverlies_2): element hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900900-2013-03-20T000000.html"
              test="count(hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(HoeveelheidBloedverlies_2): element hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900900-2013-03-20T000000.html"
              test="count(hl7:value)&gt;=1">(HoeveelheidBloedverlies_2): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900900-2013-03-20T000000.html"
              test="count(hl7:value)&lt;=1">(HoeveelheidBloedverlies_2): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900900
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (HoeveelheidBloedverlies_2)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900900-2013-03-20T000000.html"
              test="@nullFlavor or (@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')">(HoeveelheidBloedverlies_2): de elementwaarde MOET een zijn van 'code '364332008' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900900
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value
Item: (HoeveelheidBloedverlies_2)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900900-2013-03-20T000000.html"
              test="(@nullFlavor or (@unit='ml'))">(HoeveelheidBloedverlies_2): value MOET eenheid 'ml' gebruiken en </assert>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900900-2013-03-20T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0))">(HoeveelheidBloedverlies_2): value MOET in bereik [0..] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900900-2013-03-20T000000.html"
              test="@xsi:type">(HoeveelheidBloedverlies_2): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900725
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Obstetrischeanamnesevoorgaandezwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="string(@typeCode)=('COMP')">(Obstetrischeanamnesevoorgaandezwangerschap): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900898
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Ontsluitingsduur)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900898
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Ontsluitingsduur)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900898-2013-03-20T000000.html"
              test="string(@classCode)=('OBS')">(Ontsluitingsduur): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900898-2013-03-20T000000.html"
              test="string(@moodCode)=('EVN')">(Ontsluitingsduur): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900898-2013-03-20T000000.html"
              test="count(hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(Ontsluitingsduur): element hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900898-2013-03-20T000000.html"
              test="count(hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(Ontsluitingsduur): element hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900898-2013-03-20T000000.html"
              test="count(hl7:value)&gt;=1">(Ontsluitingsduur): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900898-2013-03-20T000000.html"
              test="count(hl7:value)&lt;=1">(Ontsluitingsduur): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900898
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Ontsluitingsduur)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900898-2013-03-20T000000.html"
              test="@nullFlavor or (@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')">(Ontsluitingsduur): de elementwaarde MOET een zijn van 'code '169821004' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900898
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value
Item: (Ontsluitingsduur)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900898-2013-03-20T000000.html"
              test="(@nullFlavor or (@unit='h'))">(Ontsluitingsduur): value MOET eenheid 'h' gebruiken en </assert>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900898-2013-03-20T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0))">(Ontsluitingsduur): value MOET in bereik [0..] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900898-2013-03-20T000000.html"
              test="@xsi:type">(Ontsluitingsduur): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900725
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Obstetrischeanamnesevoorgaandezwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="string(@typeCode)=('COMP')">(Obstetrischeanamnesevoorgaandezwangerschap): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900899
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Uitdrijvingsduur)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900899
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Uitdrijvingsduur)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900899-2013-03-20T000000.html"
              test="string(@classCode)=('OBS')">(Uitdrijvingsduur): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900899-2013-03-20T000000.html"
              test="string(@moodCode)=('EVN')">(Uitdrijvingsduur): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900899-2013-03-20T000000.html"
              test="count(hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(Uitdrijvingsduur): element hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900899-2013-03-20T000000.html"
              test="count(hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(Uitdrijvingsduur): element hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900899-2013-03-20T000000.html"
              test="count(hl7:value)&gt;=1">(Uitdrijvingsduur): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900899-2013-03-20T000000.html"
              test="count(hl7:value)&lt;=1">(Uitdrijvingsduur): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900899
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Uitdrijvingsduur)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900899-2013-03-20T000000.html"
              test="@nullFlavor or (@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')">(Uitdrijvingsduur): de elementwaarde MOET een zijn van 'code '169822006' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900899
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value
Item: (Uitdrijvingsduur)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900899-2013-03-20T000000.html"
              test="(@nullFlavor or (@unit='min'))">(Uitdrijvingsduur): value MOET eenheid 'min' gebruiken en </assert>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900899-2013-03-20T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0))">(Uitdrijvingsduur): value MOET in bereik [0..] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900899-2013-03-20T000000.html"
              test="@xsi:type">(Uitdrijvingsduur): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900725
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (Obstetrischeanamnesevoorgaandezwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="string(@typeCode)=('COMP')">(Obstetrischeanamnesevoorgaandezwangerschap): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900262
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (Conditieperineumpostpartum)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900262
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]
Item: (Conditieperineumpostpartum)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900262-2013-04-23T000000.html"
              test="string(@classCode)=('OBS')">(Conditieperineumpostpartum): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900262-2013-04-23T000000.html"
              test="string(@moodCode)=('EVN')">(Conditieperineumpostpartum): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900262-2013-04-23T000000.html"
              test="count(hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&gt;=1">(Conditieperineumpostpartum): element hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900262-2013-04-23T000000.html"
              test="count(hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&lt;=1">(Conditieperineumpostpartum): element hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900262-2013-04-23T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-04-23T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-04-23T000000.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Conditieperineumpostpartum): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-04-23T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-04-23T000000.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900262-2013-04-23T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-04-23T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-04-23T000000.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Conditieperineumpostpartum): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-04-23T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-04-23T000000.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900262
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]
Item: (Conditieperineumpostpartum)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900262-2013-04-23T000000.html"
              test="@nullFlavor or (@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')">(Conditieperineumpostpartum): de elementwaarde MOET een zijn van 'code 'PRN5704' codeSystem '2.16.840.1.113883.2.4.3.22.1.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900262
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-04-23T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-04-23T000000.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Conditieperineumpostpartum)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-04-23T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-04-23T000000.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900262-2013-04-23T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-04-23T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Conditieperineumpostpartum): de elementwaarde MOET een zijn van 'ConditiePerineum (2013-04-23T00:00:00)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-04-23T000000.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900262-2013-04-23T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Conditieperineumpostpartum): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst ConditiePerineum (2013-04-23T00:00:00).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900262-2013-04-23T000000.html"
              test="@xsi:type">(Conditieperineumpostpartum): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900725
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]
Item: (Obstetrischeanamnesevoorgaandezwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900725-2012-04-22T000000.html"
              test="string(@typeCode)=('COMP')">(Obstetrischeanamnesevoorgaandezwangerschap): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900901
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]
Item: (VorigeUitkomstperkind)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900901
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]
Item: (VorigeUitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="string(@classCode)=('PROC')">(VorigeUitkomstperkind): de waarde van @classCode MOET 'PROC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="string(@moodCode)=('EVN')">(VorigeUitkomstperkind): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="count(hl7:id)&gt;=1">(VorigeUitkomstperkind): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="count(hl7:id)&lt;=1">(VorigeUitkomstperkind): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="count(hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)])&gt;=1">(VorigeUitkomstperkind): element hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="count(hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)])&lt;=1">(VorigeUitkomstperkind): element hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="count(hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(VorigeUitkomstperkind): element hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="count(hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=1">(VorigeUitkomstperkind): element hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="count(hl7:inboundRelationship[hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(VorigeUitkomstperkind): element hl7:inboundRelationship[hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="count(hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=1">(VorigeUitkomstperkind): element hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="count(hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]])&lt;=1">(VorigeUitkomstperkind): element hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900901
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:id
Item: (VorigeUitkomstperkind)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900901
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]
Item: (VorigeUitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="@nullFlavor or (@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')">(VorigeUitkomstperkind): de elementwaarde MOET een zijn van 'code 'Baring' codeSystem '2.16.840.1.113883.2.4.3.22.1.3''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900901
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]
Item: (VorigeUitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="string(@typeCode)=('SBJ')">(VorigeUitkomstperkind): de waarde van @typeCode MOET 'SBJ' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="count(hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]])&gt;=1">(VorigeUitkomstperkind): element hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="count(hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]])&lt;=1">(VorigeUitkomstperkind): element hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900901
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]
Item: (VorigeUitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="string(@classCode)=('PRS')">(VorigeUitkomstperkind): de waarde van @classCode MOET 'PRS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="count(hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)])&gt;=1">(VorigeUitkomstperkind): element hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="count(hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)])&lt;=1">(VorigeUitkomstperkind): element hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="count(hl7:relationshipHolder[not(@nullFlavor)])&gt;=1">(VorigeUitkomstperkind): element hl7:relationshipHolder[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="count(hl7:relationshipHolder[not(@nullFlavor)])&lt;=1">(VorigeUitkomstperkind): element hl7:relationshipHolder[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900901
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]
Item: (VorigeUitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="@nullFlavor or (@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')">(VorigeUitkomstperkind): de elementwaarde MOET een zijn van 'code 'CHILD' codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900901
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]
Item: (VorigeUitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="string(@classCode)=('PSN')">(VorigeUitkomstperkind): de waarde van @classCode MOET 'PSN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(VorigeUitkomstperkind): de waarde van @determinerCode MOET 'INSTANCE' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900901
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (VorigeUitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="string(@typeCode)=('COMP')">(VorigeUitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900861
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (TypePartus)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900861
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (TypePartus)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900861-2013-03-14T000000.html"
              test="string(@classCode)=('OBS')">(TypePartus): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900861-2013-03-14T000000.html"
              test="string(@moodCode)=('EVN')">(TypePartus): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900861-2013-03-14T000000.html"
              test="count(hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(TypePartus): element hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900861-2013-03-14T000000.html"
              test="count(hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(TypePartus): element hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900861-2013-03-14T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.170-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.170-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(TypePartus): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.170-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.170-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900861-2013-03-14T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.170-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.170-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(TypePartus): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.170-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.170-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900861
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (TypePartus)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900861-2013-03-14T000000.html"
              test="@nullFlavor or (@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')">(TypePartus): de elementwaarde MOET een zijn van 'code '289258004' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900861
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.170-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.170-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (TypePartus)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.170-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.170-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900861-2013-03-14T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.170-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(TypePartus): de elementwaarde MOET een zijn van 'TypePartus (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.170-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900861-2013-03-14T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(TypePartus): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst TypePartus (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900861-2013-03-14T000000.html"
              test="@xsi:type">(TypePartus): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900901
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (VorigeUitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="string(@typeCode)=('COMP')">(VorigeUitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900425
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Geboortegewicht)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900425
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (Geboortegewicht)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900425-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(Geboortegewicht): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900425-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Geboortegewicht): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900425-2011-01-28T000000.html"
              test="count(hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(Geboortegewicht): element hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900425-2011-01-28T000000.html"
              test="count(hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(Geboortegewicht): element hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900425-2011-01-28T000000.html"
              test="count(hl7:value)&gt;=1">(Geboortegewicht): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900425-2011-01-28T000000.html"
              test="count(hl7:value)&lt;=1">(Geboortegewicht): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900425
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (Geboortegewicht)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900425-2011-01-28T000000.html"
              test="@nullFlavor or (@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')">(Geboortegewicht): de elementwaarde MOET een zijn van 'code '8339-4' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900425
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value
Item: (Geboortegewicht)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900425-2011-01-28T000000.html"
              test="(@nullFlavor or (@unit='g'))">(Geboortegewicht): value MOET eenheid 'g' gebruiken en </assert>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900425-2011-01-28T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0 and (matches(string($theValue), '^[-+]?[0-9]*$'))))">(Geboortegewicht): value MOET in bereik [0..] liggen  en tot op minstens 0 decimalen nauwkeurig zijn </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900425-2011-01-28T000000.html"
              test="@xsi:type">(Geboortegewicht): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900901
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (VorigeUitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="string(@typeCode)=('COMP')">(VorigeUitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900902
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (PercentielGeboortegewicht)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900902
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (PercentielGeboortegewicht)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900902-2013-11-08T000000.html"
              test="string(@classCode)=('OBS')">(PercentielGeboortegewicht): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900902-2013-11-08T000000.html"
              test="string(@moodCode)=('EVN')">(PercentielGeboortegewicht): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900902-2013-11-08T000000.html"
              test="count(hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(PercentielGeboortegewicht): element hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900902-2013-11-08T000000.html"
              test="count(hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(PercentielGeboortegewicht): element hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900902-2013-11-08T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.176-2013-11-08T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.176-2013-11-08T000000.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(PercentielGeboortegewicht): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.176-2013-11-08T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.176-2013-11-08T000000.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900902-2013-11-08T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.176-2013-11-08T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.176-2013-11-08T000000.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(PercentielGeboortegewicht): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.176-2013-11-08T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.176-2013-11-08T000000.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900902
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (PercentielGeboortegewicht)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900902-2013-11-08T000000.html"
              test="@nullFlavor or (@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')">(PercentielGeboortegewicht): de elementwaarde MOET een zijn van 'code '301334000' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900902
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.176-2013-11-08T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.176-2013-11-08T000000.xml')//valueSet[1]/conceptList/exception/@code]
Item: (PercentielGeboortegewicht)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.176-2013-11-08T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.176-2013-11-08T000000.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900902-2013-11-08T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.176-2013-11-08T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(PercentielGeboortegewicht): de elementwaarde MOET een zijn van 'PercentielGeboortegewicht (2013-11-08T00:00:00)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.176-2013-11-08T000000.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900902-2013-11-08T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(PercentielGeboortegewicht): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst PercentielGeboortegewicht (2013-11-08T00:00:00).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900902-2013-11-08T000000.html"
              test="@xsi:type">(PercentielGeboortegewicht): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900901
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (VorigeUitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="string(@typeCode)=('COMP')">(VorigeUitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900294
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Apgarscorena5min)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900294
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (Apgarscorena5min)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900294-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Apgarscorena5min): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900294-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Apgarscorena5min): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900294-2009-10-01T000000.html"
              test="count(hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(Apgarscorena5min): element hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900294-2009-10-01T000000.html"
              test="count(hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(Apgarscorena5min): element hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900294-2009-10-01T000000.html"
              test="count(hl7:value)&gt;=1">(Apgarscorena5min): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900294-2009-10-01T000000.html"
              test="count(hl7:value)&lt;=1">(Apgarscorena5min): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900294
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (Apgarscorena5min)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900294-2009-10-01T000000.html"
              test="@nullFlavor or (@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')">(Apgarscorena5min): de elementwaarde MOET een zijn van 'code '9274-2' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900294
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value
Item: (Apgarscorena5min)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900294-2009-10-01T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0 and number($theValue)&lt;=10))">(Apgarscorena5min): value MOET in bereik [0..10] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900294-2009-10-01T000000.html"
              test="@xsi:type">(Apgarscorena5min): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900901
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]]
Item: (VorigeUitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="string(@typeCode)=('COMP')">(VorigeUitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900903
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]]
Item: (VaginalekunstverlossingProc)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900903
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]
Item: (VaginalekunstverlossingProc)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900903-2013-03-20T000000.html"
              test="string(@classCode)=('PROC')">(VaginalekunstverlossingProc): de waarde van @classCode MOET 'PROC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900903-2013-03-20T000000.html"
              test="string(@moodCode)=('EVN')">(VaginalekunstverlossingProc): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900903-2013-03-20T000000.html"
              test="@negationInd">(VaginalekunstverlossingProc): attribute @negationInd MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900903-2013-03-20T000000.html"
              test="string(@nullFlavor)=('NI') or not(@nullFlavor)">(VaginalekunstverlossingProc): de waarde van @nullFlavor MOET 'NI' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900903-2013-03-20T000000.html"
              test="../hl7:procedure/@negationInd or ../hl7:procedure/@nullFlavor">(VaginalekunstverlossingProc): Vaginalekunstverlossing shall have a negationInd (true or false) unless null</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900903-2013-03-20T000000.html"
              test="count(hl7:id)&gt;=1">(VaginalekunstverlossingProc): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900903-2013-03-20T000000.html"
              test="count(hl7:id)&lt;=1">(VaginalekunstverlossingProc): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900903-2013-03-20T000000.html"
              test="count(hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)])&gt;=1">(VaginalekunstverlossingProc): element hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900903-2013-03-20T000000.html"
              test="count(hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)])&lt;=1">(VaginalekunstverlossingProc): element hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900903-2013-03-20T000000.html"
              test="count(hl7:methodCode)&lt;=1">(VaginalekunstverlossingProc): element hl7:methodCode komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900903
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]/hl7:id
Item: (VaginalekunstverlossingProc)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900903
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]/hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]
Item: (VaginalekunstverlossingProc)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]/hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900903-2013-03-20T000000.html"
              test="@nullFlavor or (@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')">(VaginalekunstverlossingProc): de elementwaarde MOET een zijn van 'code 'KuVerl' codeSystem '2.16.840.1.113883.2.4.4.14''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900903
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]/hl7:methodCode
Item: (VaginalekunstverlossingProc)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]/hl7:methodCode">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900903-2013-03-20T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.36-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(VaginalekunstverlossingProc): de elementwaarde MOET een zijn van 'VaginaleKunstverlossing (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.36-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900903-2013-03-20T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(VaginalekunstverlossingProc): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst VaginaleKunstverlossing (DYNAMISCH).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900901
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]
Item: (VorigeUitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900901-2013-03-20T000000.html"
              test="string(@typeCode)=('COMP')">(VorigeUitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900278
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]
Item: (Beslismomentsectiocaesarea)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900278
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]
Item: (Beslismomentsectiocaesarea)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900278-2012-10-07T000000.html"
              test="string(@classCode)=('PROC')">(Beslismomentsectiocaesarea): de waarde van @classCode MOET 'PROC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900278-2012-10-07T000000.html"
              test="string(@moodCode)=('INT')">(Beslismomentsectiocaesarea): de waarde van @moodCode MOET 'INT' zijn.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@nullFlavor),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@nullFlavor,' ') return if ($code=('NI','UNK')) then ($code) else ())"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900278-2012-10-07T000000.html"
              test="not(@nullFlavor) or count($theAttValue) = count($theAttCheck)">(Beslismomentsectiocaesarea): de waarde van nullFlavor MOET 'code NI of code UNK' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900278-2012-10-07T000000.html"
              test="@negationInd='true' or @nullFlavor or hl7:methodCode">(Beslismomentsectiocaesarea): Als er sprake is van een sectio, dan is het beslismoment verplicht.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900278-2012-10-07T000000.html"
              test="count(hl7:id)&gt;=1">(Beslismomentsectiocaesarea): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900278-2012-10-07T000000.html"
              test="count(hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)])&gt;=1">(Beslismomentsectiocaesarea): element hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900278-2012-10-07T000000.html"
              test="count(hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)])&lt;=1">(Beslismomentsectiocaesarea): element hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900278-2012-10-07T000000.html"
              test="count(hl7:methodCode)&lt;=1">(Beslismomentsectiocaesarea): element hl7:methodCode komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900278
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:id
Item: (Beslismomentsectiocaesarea)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900278
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]
Item: (Beslismomentsectiocaesarea)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900278-2012-10-07T000000.html"
              test="@nullFlavor or (@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')">(Beslismomentsectiocaesarea): de elementwaarde MOET een zijn van 'code 'SectioCae' codeSystem '2.16.840.1.113883.2.4.3.22.1.3''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900278
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:methodCode
Item: (Beslismomentsectiocaesarea)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:component[hl7:procedure/hl7:code/@code='236973005']/hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:methodCode">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900278-2012-10-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.38-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Beslismomentsectiocaesarea): de elementwaarde MOET een zijn van 'BesluitSC (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.38-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900278-2012-10-07T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Beslismomentsectiocaesarea): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst BesluitSC (DYNAMISCH).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(acufap): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(acufap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900004
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Graviditeit)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900004
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Graviditeit)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(Graviditeit): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Graviditeit): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html"
              test="count(hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Graviditeit): element hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html"
              test="count(hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Graviditeit): element hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html"
              test="count(hl7:value)&gt;=1">(Graviditeit): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html"
              test="count(hl7:value)&lt;=1">(Graviditeit): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900004
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Graviditeit)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html"
              test="@nullFlavor or (@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Graviditeit): de elementwaarde MOET een zijn van 'code 'Gravidity' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900004
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (Graviditeit)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0 and number($theValue)&lt;=75))">(Graviditeit): value MOET in bereik [0..75] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html"
              test="@xsi:type">(Graviditeit): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(acufap): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(acufap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900712
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (EDD_3)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900712
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (EDD_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900712-2012-08-07T000000.html"
              test="string(@classCode)=('OBS')">(EDD_3): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900712-2012-08-07T000000.html"
              test="string(@moodCode)=('EVN')">(EDD_3): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <let name="V_ActualCount"
           value="count(../../*/hl7:observation[hl7:code[@code='EDD']]/*/hl7:observation[hl7:code[@code='ActualEDD'                      and @codeSystem='2.16.840.1.113883.2.4.4.13']]/hl7:value[@value='true'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900712-2012-08-07T000000.html"
              test="$V_ActualCount &lt;= 1">(EDD_3): Er mag maar één a terme datum actueel zijn</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900712-2012-08-07T000000.html"
              test="count(hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(EDD_3): element hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900712-2012-08-07T000000.html"
              test="count(hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(EDD_3): element hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900712-2012-08-07T000000.html"
              test="count(hl7:effectiveTime)&gt;=1">(EDD_3): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900712-2012-08-07T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(EDD_3): element hl7:effectiveTime komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900712-2012-08-07T000000.html"
              test="count(hl7:value[not(@nullFlavor)])&gt;=1">(EDD_3): element hl7:value[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900712-2012-08-07T000000.html"
              test="count(hl7:value[not(@nullFlavor)])&lt;=1">(EDD_3): element hl7:value[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900712-2012-08-07T000000.html"
              test="count(hl7:inboundRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(EDD_3): element hl7:inboundRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900712-2012-08-07T000000.html"
              test="count(hl7:inboundRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(EDD_3): element hl7:inboundRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900712-2012-08-07T000000.html"
              test="count(hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(EDD_3): element hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900712-2012-08-07T000000.html"
              test="count(hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(EDD_3): element hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900712
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (EDD_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900712-2012-08-07T000000.html"
              test="@nullFlavor or (@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(EDD_3): de elementwaarde MOET een zijn van 'code 'EDD' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900712
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:effectiveTime
Item: (EDD_3)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900712
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[not(@nullFlavor)]
Item: (EDD_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900712-2012-08-07T000000.html"
              test="@xsi:type">(EDD_3): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900712
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (EDD_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900712-2012-08-07T000000.html"
              test="string(@typeCode)=('SPRT')">(EDD_3): de waarde van @typeCode MOET 'SPRT' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (EDDBasis)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (EDDBasis)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html"
              test="string(@classCode)=('OBS')">(EDDBasis): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html"
              test="string(@moodCode)=('EVN')">(EDDBasis): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html"
              test="count(hl7:id)&lt;=1">(EDDBasis): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html"
              test="count(hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(EDDBasis): element hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html"
              test="count(hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(EDDBasis): element hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(EDDBasis): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(EDDBasis): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:id
Item: (EDDBasis)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (EDDBasis)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html"
              test="@nullFlavor or (@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(EDDBasis): de elementwaarde MOET een zijn van 'code 'EDDBasedOn' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (EDDBasis)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(EDDBasis): de elementwaarde MOET een zijn van 'EDDBasis (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(EDDBasis): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst EDDBasis (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html"
              test="@xsi:type">(EDDBasis): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900712
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (EDD_3)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900712-2012-08-07T000000.html"
              test="string(@typeCode)=('PERT')">(EDD_3): de waarde van @typeCode MOET 'PERT' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900009
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (ActualEDD)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900009
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (ActualEDD)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900009-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(ActualEDD): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900009-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(ActualEDD): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900009-2011-01-28T000000.html"
              test="count(hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(ActualEDD): element hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900009-2011-01-28T000000.html"
              test="count(hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(ActualEDD): element hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900009-2011-01-28T000000.html"
              test="count(hl7:value[not(@nullFlavor)])&gt;=1">(ActualEDD): element hl7:value[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900009-2011-01-28T000000.html"
              test="count(hl7:value[not(@nullFlavor)])&lt;=1">(ActualEDD): element hl7:value[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900009
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (ActualEDD)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900009-2011-01-28T000000.html"
              test="@nullFlavor or (@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(ActualEDD): de elementwaarde MOET een zijn van 'code 'ActualEDD' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900009
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[not(@nullFlavor)]
Item: (ActualEDD)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900009-2011-01-28T000000.html"
              test="@xsi:type">(ActualEDD): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(acufap): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(acufap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900090
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Pariteit)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900090
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Pariteit)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900090-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Pariteit): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900090-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Pariteit): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900090-2009-10-01T000000.html"
              test="count(hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Pariteit): element hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900090-2009-10-01T000000.html"
              test="count(hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Pariteit): element hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900090-2009-10-01T000000.html"
              test="count(hl7:value)&gt;=1">(Pariteit): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900090-2009-10-01T000000.html"
              test="count(hl7:value)&lt;=1">(Pariteit): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900090
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Pariteit)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900090-2009-10-01T000000.html"
              test="@nullFlavor or (@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Pariteit): de elementwaarde MOET een zijn van 'code 'Parturit' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900090
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (Pariteit)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900090-2009-10-01T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0 and number($theValue)&lt;=30))">(Pariteit): value MOET in bereik [0..30] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900090-2009-10-01T000000.html"
              test="@xsi:type">(Pariteit): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.60
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (acufap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(acufap): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.60-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(acufap): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900239
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Progenituur)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900239
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Progenituur)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900239-2011-12-06T000000.html"
              test="string(@classCode)=('OBS')">(Progenituur): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900239-2011-12-06T000000.html"
              test="string(@moodCode)=('EVN')">(Progenituur): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900239-2011-12-06T000000.html"
              test="count(hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(Progenituur): element hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900239-2011-12-06T000000.html"
              test="count(hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(Progenituur): element hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900239-2011-12-06T000000.html"
              test="count(hl7:value)&gt;=1">(Progenituur): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900239-2011-12-06T000000.html"
              test="count(hl7:value)&lt;=1">(Progenituur): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900239
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Progenituur)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900239-2011-12-06T000000.html"
              test="@nullFlavor or (@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')">(Progenituur): de elementwaarde MOET een zijn van 'code '224118004' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900239
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value
Item: (Progenituur)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.60']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='224118004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900239-2011-12-06T000000.html"
              test="@xsi:type">(Progenituur): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>
</pattern>
