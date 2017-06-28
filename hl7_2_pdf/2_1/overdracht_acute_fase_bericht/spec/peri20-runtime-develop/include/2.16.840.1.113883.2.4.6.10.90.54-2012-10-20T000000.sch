<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.6.10.90.54
Name: Counseling bericht fase 1c
Description: Template: Counseling bericht fase 1c vanuit 1e lijn naar registraties
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000">
   <title>Counseling bericht fase 1c</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.54
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']
Item: (counseling-1c)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']"
         id="d118e1441-false-d79472e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.54'])&gt;=1">(counseling-1c): element hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.54'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.54'])&lt;=1">(counseling-1c): element hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.54'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(counseling-1c): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(counseling-1c): element hl7:id[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:statusCode)&lt;=1">(counseling-1c): element hl7:statusCode komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(counseling-1c): element hl7:effectiveTime komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:subject)&gt;=1">(counseling-1c): element hl7:subject is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:subject)&lt;=1">(counseling-1c): element hl7:subject komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:performer)&gt;=1">(counseling-1c): element hl7:performer is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:performer)&lt;=1">(counseling-1c): element hl7:performer komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(counseling-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(counseling-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(counseling-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(counseling-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(counseling-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]])&lt;=1">(counseling-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(counseling-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(counseling-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(counseling-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(counseling-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&gt;=1">(counseling-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(counseling-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&gt;=1">(counseling-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(counseling-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&gt;=1">(counseling-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=1">(counseling-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=1">(counseling-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&gt;=1">(counseling-1c): element hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(counseling-1c): element hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.54
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.54']
Item: (counseling-1c)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.54']"
         id="d118e1448-false-d79796e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.6.10.90.54')">(counseling-1c): de waarde van @root MOET '2.16.840.1.113883.2.4.6.10.90.54' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900002
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:id[not(@nullFlavor)]
Item: (CareProvisionID)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.54
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:statusCode
Item: (counseling-1c)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:statusCode"
         id="d118e1460-false-d79826e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="@nullFlavor or (@code='active')">(counseling-1c): de elementwaarde MOET een zijn van 'code 'active''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.54
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:effectiveTime
Item: (counseling-1c)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:effectiveTime"
         id="d118e1471-false-d79845e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="count(hl7:low)&lt;=1">(counseling-1c): element hl7:low komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900115
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:effectiveTime/hl7:low
Item: (Datumstartzorgverantwoordelijkheid)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900617
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:subject
Item: (Vrouwcounseling)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:subject"
         id="d79877e5-false-d79888e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html"
              test="string(@typeCode)=('SBJ')">(Vrouwcounseling): de waarde van @typeCode MOET 'SBJ' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900617
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:subject/hl7:patient
Item: (Vrouwcounseling)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:subject/hl7:patient"
         id="d79877e17-false-d79914e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html"
              test="string(@classCode)=('PAT')">(Vrouwcounseling): de waarde van @classCode MOET 'PAT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html"
              test="count(hl7:id)&gt;0">(Vrouwcounseling): identification mother requires either a BSN or a local id or both</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html"
              test="count(hl7:id)&gt;=1">(Vrouwcounseling): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html"
              test="count(hl7:id)&lt;=1">(Vrouwcounseling): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html"
              test="count(hl7:statusCode[@code='active'][not(@nullFlavor)])&gt;=1">(Vrouwcounseling): element hl7:statusCode[@code='active'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html"
              test="count(hl7:statusCode[@code='active'][not(@nullFlavor)])&lt;=1">(Vrouwcounseling): element hl7:statusCode[@code='active'][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html"
              test="count(hl7:Person[not(@nullFlavor)])&gt;=1">(Vrouwcounseling): element hl7:Person[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html"
              test="count(hl7:Person[not(@nullFlavor)])&lt;=1">(Vrouwcounseling): element hl7:Person[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900028
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:subject/hl7:patient/hl7:id
Item: (Burgerservicenummer)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:subject/hl7:patient/hl7:id"
         id="d79978e5-false-d79989e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900028-2009-10-01T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.6.3') or not(@root)">(Burgerservicenummer): de waarde van @root MOET '2.16.840.1.113883.2.4.6.3' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900029
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:subject/hl7:patient/hl7:id
Item: (Lokalepersoonsidentificatie)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900617
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:subject/hl7:patient/hl7:statusCode[@code='active'][not(@nullFlavor)]
Item: (Vrouwcounseling)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:subject/hl7:patient/hl7:statusCode[@code='active'][not(@nullFlavor)]"
         id="d79877e28-false-d80019e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html"
              test="@nullFlavor or (@code='active')">(Vrouwcounseling): de elementwaarde MOET een zijn van 'code 'active''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900617
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:subject/hl7:patient/hl7:Person[not(@nullFlavor)]
Item: (Vrouwcounseling)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:subject/hl7:patient/hl7:Person[not(@nullFlavor)]"
         id="d79877e39-false-d80040e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html"
              test="string(@classCode)=('PSN')">(Vrouwcounseling): de waarde van @classCode MOET 'PSN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(Vrouwcounseling): de waarde van @determinerCode MOET 'INSTANCE' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html"
              test="count(hl7:name)&gt;=1">(Vrouwcounseling): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html"
              test="count(hl7:name)&lt;=2">(Vrouwcounseling): element hl7:name komt te vaak voor [max 2x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html"
              test="count(hl7:birthTime[not(@nullFlavor)])&gt;=1">(Vrouwcounseling): element hl7:birthTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html"
              test="count(hl7:birthTime[not(@nullFlavor)])&lt;=1">(Vrouwcounseling): element hl7:birthTime[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html"
              test="count(hl7:ethnicGroupCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Vrouwcounseling): element hl7:ethnicGroupCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html"
              test="count(hl7:ethnicGroupCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Vrouwcounseling): element hl7:ethnicGroupCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900030
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:subject/hl7:patient/hl7:Person[not(@nullFlavor)]/hl7:name
Item: (Naamvrouw)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:subject/hl7:patient/hl7:Person[not(@nullFlavor)]/hl7:name"
         id="d80106e5-false-d80117e0">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:subject/hl7:patient/hl7:Person[not(@nullFlavor)]/hl7:birthTime
Item: (Geboortedatumvrouw)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900033
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:subject/hl7:patient/hl7:Person[not(@nullFlavor)]/hl7:ethnicGroupCode
Item: (Etniciteit)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:subject/hl7:patient/hl7:Person[not(@nullFlavor)]/hl7:ethnicGroupCode"
         id="d80168e5-false-d80179e0">
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
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer
Item: (Zorgverlenereninstelling)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer"
         id="d80196e5-false-d80207e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="string(@typeCode)=('PPRF')">(Zorgverlenereninstelling): de waarde van @typeCode MOET 'PPRF' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="count(hl7:responsibleParty)&gt;=1">(Zorgverlenereninstelling): element hl7:responsibleParty is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="count(hl7:responsibleParty)&lt;=1">(Zorgverlenereninstelling): element hl7:responsibleParty komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty
Item: (Zorgverlenereninstelling)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty"
         id="d80196e59-false-d80237e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="string(@classCode)=('ASSIGNED')">(Zorgverlenereninstelling): de waarde van @classCode MOET 'ASSIGNED' zijn.</assert>
      <let name="elmcount"
           value="count(hl7:id[@root='2.16.528.1.1007.3.1']|hl7:id[@root='2.16.840.1.113883.2.4.6.1']|hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="$elmcount&gt;=1">(Zorgverlenereninstelling): keuze (hl7:id[@root='2.16.528.1.1007.3.1'] of hl7:id[@root='2.16.840.1.113883.2.4.6.1'] of hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2']) bevat te weinig elementen [min 1x]</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="count(hl7:id[@root='2.16.528.1.1007.3.1'])&lt;=1">(Zorgverlenereninstelling): element hl7:id[@root='2.16.528.1.1007.3.1'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.2.4.6.1'])&lt;=1">(Zorgverlenereninstelling): element hl7:id[@root='2.16.840.1.113883.2.4.6.1'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2'])&lt;=1">(Zorgverlenereninstelling): element hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&gt;=1">(Zorgverlenereninstelling): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&lt;=1">(Zorgverlenereninstelling): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="count(hl7:agentPerson[not(@nullFlavor)])&gt;=1">(Zorgverlenereninstelling): element hl7:agentPerson[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="count(hl7:agentPerson[not(@nullFlavor)])&lt;=1">(Zorgverlenereninstelling): element hl7:agentPerson[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="count(hl7:representedOrganization[not(@nullFlavor)])&gt;=1">(Zorgverlenereninstelling): element hl7:representedOrganization[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="count(hl7:representedOrganization[not(@nullFlavor)])&lt;=1">(Zorgverlenereninstelling): element hl7:representedOrganization[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:id[@root='2.16.528.1.1007.3.1']
Item: (Zorgverlenereninstelling)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:id[@root='2.16.528.1.1007.3.1']"
         id="d80196e65-false-d80355e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="string(@root)=('2.16.528.1.1007.3.1')">(Zorgverlenereninstelling): de waarde van @root MOET '2.16.528.1.1007.3.1' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:id[@root='2.16.840.1.113883.2.4.6.1']
Item: (Zorgverlenereninstelling)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:id[@root='2.16.840.1.113883.2.4.6.1']"
         id="d80196e70-false-d80371e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.6.1')">(Zorgverlenereninstelling): de waarde van @root MOET '2.16.840.1.113883.2.4.6.1' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2']
Item: (Zorgverlenereninstelling)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2']"
         id="d80196e75-false-d80387e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.3.22.98.2')">(Zorgverlenereninstelling): de waarde van @root MOET '2.16.840.1.113883.2.4.3.22.98.2' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900124
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:code
Item: (Zorgverlenertype)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:code"
         id="d80394e5-false-d80406e0">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900124-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Zorgverlenertype): de elementwaarde MOET een zijn van 'ZorgverlenerType (DYNAMISCH)'.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900124-2011-01-28T000000.html"
              test="count(hl7:translation)&lt;=1">(Zorgverlenertype): element hl7:translation komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900013
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:code/hl7:translation
Item: (ZorgverlenertypeLVR2code)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:code/hl7:translation"
         id="d80435e5-false-d80446e0">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900013-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.2-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(ZorgverlenertypeLVR2code): de elementwaarde MOET een zijn van 'ZorgverlenerTypeLVR (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.2-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900013-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(ZorgverlenertypeLVR2code): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst ZorgverlenerTypeLVR (DYNAMISCH).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:agentPerson[not(@nullFlavor)]
Item: (Zorgverlenereninstelling)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900006
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:agentPerson[not(@nullFlavor)]
Item: (Naamzorgverlener)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900006
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:agentPerson[not(@nullFlavor)]/hl7:name
Item: (Naamzorgverlener)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]
Item: (Zorgverlenereninstelling)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]"
         id="d80196e88-false-d80533e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="count(hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')][not(@nullFlavor)])&gt;=1">(Zorgverlenereninstelling): element hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="count(hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')][not(@nullFlavor)])&lt;=1">(Zorgverlenereninstelling): element hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:id[@root='2.16.840.1.113883.2.4.6.1']|hl7:id[@root='2.16.528.1.1007.3.3']|hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="$elmcount&gt;=1">(Zorgverlenereninstelling): keuze (hl7:id[@root='2.16.840.1.113883.2.4.6.1'] of hl7:id[@root='2.16.528.1.1007.3.3'] of hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1']) bevat te weinig elementen [min 1x]</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.2.4.6.1'])&lt;=1">(Zorgverlenereninstelling): element hl7:id[@root='2.16.840.1.113883.2.4.6.1'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="count(hl7:id[@root='2.16.528.1.1007.3.3'])&lt;=1">(Zorgverlenereninstelling): element hl7:id[@root='2.16.528.1.1007.3.3'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1'])&lt;=1">(Zorgverlenereninstelling): element hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&gt;=1">(Zorgverlenereninstelling): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&lt;=1">(Zorgverlenereninstelling): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="count(hl7:name[not(@nullFlavor)])&gt;=1">(Zorgverlenereninstelling): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="count(hl7:name[not(@nullFlavor)])&lt;=1">(Zorgverlenereninstelling): element hl7:name[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="count(hl7:addr[not(@nullFlavor)])&gt;=1">(Zorgverlenereninstelling): element hl7:addr[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="count(hl7:addr[not(@nullFlavor)])&lt;=1">(Zorgverlenereninstelling): element hl7:addr[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900022
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')]
Item: (ZorginstellingOID)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:id[@root='2.16.840.1.113883.2.4.6.1']
Item: (Zorgverlenereninstelling)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:id[@root='2.16.840.1.113883.2.4.6.1']"
         id="d80196e94-false-d80673e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.6.1')">(Zorgverlenereninstelling): de waarde van @root MOET '2.16.840.1.113883.2.4.6.1' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:id[@root='2.16.528.1.1007.3.3']
Item: (Zorgverlenereninstelling)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:id[@root='2.16.528.1.1007.3.3']"
         id="d80196e99-false-d80689e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="string(@root)=('2.16.528.1.1007.3.3')">(Zorgverlenereninstelling): de waarde van @root MOET '2.16.528.1.1007.3.3' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1']
Item: (Zorgverlenereninstelling)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1']"
         id="d80196e104-false-d80705e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.3.22.98.1')">(Zorgverlenereninstelling): de waarde van @root MOET '2.16.840.1.113883.2.4.3.22.98.1' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900609
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:code
Item: (Zorginstellingtype)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:code"
         id="d80712e5-false-d80723e0">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900609-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Zorginstellingtype): de elementwaarde MOET een zijn van 'ZorgaanbiederType (DYNAMISCH)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900025
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:name
Item: (Naamzorginstelling)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr
Item: (Zorginstellingadres)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr/hl7:streetName
Item: (Zorginstellingadres)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr/hl7:houseNumber
Item: (Zorginstellingadres)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr/hl7:buildingNumberSuffix
Item: (Zorginstellingadres)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr/hl7:additionalLocator
Item: (Zorginstellingadres)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr/hl7:postalCode
Item: (Zorginstellingadres)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr/hl7:city
Item: (Zorginstellingadres)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr/hl7:county
Item: (Zorginstellingadres)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr/hl7:country
Item: (Zorginstellingadres)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.54
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (counseling-1c)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@typeCode)=('PERT')">(counseling-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@contextConductionInd)=('true')">(counseling-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900004
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Graviditeit)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900004
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Graviditeit)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Graviditeit)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html"
              test="@nullFlavor or (@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Graviditeit): de elementwaarde MOET een zijn van 'code 'Gravidity' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900004
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (Graviditeit)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0 and number($theValue)&lt;=75))">(Graviditeit): value MOET in bereik [0..75] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html"
              test="@xsi:type">(Graviditeit): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.54
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (counseling-1c)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@typeCode)=('PERT')">(counseling-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@contextConductionInd)=('true')">(counseling-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900054
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (HoeveellingMax)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900054
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (HoeveellingMax)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(HoeveellingMax): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(HoeveellingMax): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html"
              test="count(hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(HoeveellingMax): element hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html"
              test="count(hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(HoeveellingMax): element hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html"
              test="count(hl7:effectiveTime)&gt;=1">(HoeveellingMax): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(HoeveellingMax): element hl7:effectiveTime komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html"
              test="count(hl7:value)&gt;=1">(HoeveellingMax): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html"
              test="count(hl7:value)&lt;=1">(HoeveellingMax): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900054
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (HoeveellingMax)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html"
              test="@nullFlavor or (@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(HoeveellingMax): de elementwaarde MOET een zijn van 'code 'NFetusMax' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900054
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:effectiveTime
Item: (HoeveellingMax)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900054
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (HoeveellingMax)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=1 and number($theValue)&lt;=9))">(HoeveellingMax): value MOET in bereik [1..9] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html"
              test="@xsi:type">(HoeveellingMax): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.54
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (counseling-1c)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@typeCode)=('PERT')">(counseling-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@contextConductionInd)=('true')">(counseling-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Actueleaantalfoetus)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Actueleaantalfoetus)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(Actueleaantalfoetus): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Actueleaantalfoetus): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html"
              test="count(hl7:id)&lt;=1">(Actueleaantalfoetus): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html"
              test="count(hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Actueleaantalfoetus): element hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html"
              test="count(hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Actueleaantalfoetus): element hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html"
              test="count(hl7:effectiveTime)&gt;=1">(Actueleaantalfoetus): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(Actueleaantalfoetus): element hl7:effectiveTime komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html"
              test="count(hl7:value)&gt;=1">(Actueleaantalfoetus): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html"
              test="count(hl7:value)&lt;=1">(Actueleaantalfoetus): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:id
Item: (Actueleaantalfoetus)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Actueleaantalfoetus)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html"
              test="@nullFlavor or (@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Actueleaantalfoetus): de elementwaarde MOET een zijn van 'code 'NFetusCur' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:effectiveTime
Item: (Actueleaantalfoetus)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (Actueleaantalfoetus)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0 and number($theValue)&lt;=9))">(Actueleaantalfoetus): value MOET in bereik [0..9] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html"
              test="@xsi:type">(Actueleaantalfoetus): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.54
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (counseling-1c)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@typeCode)=('PERT')">(counseling-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@contextConductionInd)=('true')">(counseling-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900007
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (EDD)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900007
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (EDD)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(EDD): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(EDD): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html"
              test="count(hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(EDD): element hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html"
              test="count(hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(EDD): element hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html"
              test="count(hl7:effectiveTime)&gt;=1">(EDD): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(EDD): element hl7:effectiveTime komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html"
              test="count(hl7:value[not(@nullFlavor)])&gt;=1">(EDD): element hl7:value[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html"
              test="count(hl7:value[not(@nullFlavor)])&lt;=1">(EDD): element hl7:value[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(EDD): element hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(EDD): element hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(EDD): element hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900007
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (EDD)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html"
              test="@nullFlavor or (@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(EDD): de elementwaarde MOET een zijn van 'code 'EDD' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900007
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:effectiveTime
Item: (EDD)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900007
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[not(@nullFlavor)]
Item: (EDD)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html"
              test="@xsi:type">(EDD): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900007
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (EDD)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html"
              test="string(@typeCode)=('SPRT')">(EDD): de waarde van @typeCode MOET 'SPRT' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (EDDBasis)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (EDDBasis)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:id
Item: (EDDBasis)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (EDDBasis)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html"
              test="@nullFlavor or (@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(EDDBasis): de elementwaarde MOET een zijn van 'code 'EDDBasedOn' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (EDDBasis)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
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
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900007
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (EDD)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html"
              test="string(@typeCode)=('PERT')">(EDD): de waarde van @typeCode MOET 'PERT' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900009
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (ActualEDD)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900009
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (ActualEDD)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (ActualEDD)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900009-2011-01-28T000000.html"
              test="@nullFlavor or (@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(ActualEDD): de elementwaarde MOET een zijn van 'code 'ActualEDD' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900009
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[not(@nullFlavor)]
Item: (ActualEDD)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900009-2011-01-28T000000.html"
              test="@xsi:type">(ActualEDD): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.54
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (counseling-1c)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@typeCode)=('PERT')">(counseling-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@contextConductionInd)=('true')">(counseling-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900172
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (Subfertiliteitsbehandeling_2)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900172
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]
Item: (Subfertiliteitsbehandeling_2)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(Subfertiliteitsbehandeling_2): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Subfertiliteitsbehandeling_2): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html"
              test="hl7:value/@value='false' or hl7:value/@nullFlavor or count(hl7:targetOf[hl7:procedure[hl7:code[@code='61285001'][@codeSystem='2.16.840.1.113883.6.96']]])&gt;0">(Subfertiliteitsbehandeling_2): Ovulatie-inductie toegepast: required if Subfertiliteitsbehandeling value = true</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html"
              test="hl7:value/@value='false' or hl7:value/@nullFlavor or count(hl7:targetOf[hl7:procedure[hl7:code[@code='63487001'][@codeSystem='2.16.840.1.113883.6.96']]])&gt;0">(Subfertiliteitsbehandeling_2): Geassisteerde conceptie: required if Subfertiliteitsbehandeling value = true</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html"
              test="hl7:value/@value='false' or hl7:value/@nullFlavor or count(hl7:targetOf[hl7:procedure[hl7:code[@code='176843009'][@codeSystem='2.16.840.1.113883.6.96']]])&gt;0">(Subfertiliteitsbehandeling_2): Eiceldonatie toegepast: required if Subfertiliteitsbehandeling value = true</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html"
              test="count(hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&gt;=1">(Subfertiliteitsbehandeling_2): element hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html"
              test="count(hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&lt;=1">(Subfertiliteitsbehandeling_2): element hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html"
              test="count(hl7:value)&gt;=1">(Subfertiliteitsbehandeling_2): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html"
              test="count(hl7:value)&lt;=1">(Subfertiliteitsbehandeling_2): element hl7:value komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html"
              test="count(hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(Subfertiliteitsbehandeling_2): element hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900172
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]
Item: (Subfertiliteitsbehandeling_2)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html"
              test="@nullFlavor or (@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')">(Subfertiliteitsbehandeling_2): de elementwaarde MOET een zijn van 'code 'PRN3206' codeSystem '2.16.840.1.113883.2.4.3.22.1.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900172
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value
Item: (Subfertiliteitsbehandeling_2)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html"
              test="@xsi:type">(Subfertiliteitsbehandeling_2): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900172
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Subfertiliteitsbehandeling_2)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <extends rule="d81914e27-false-d82087e0"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html"
              test="string(@typeCode)=('PERT')">(Subfertiliteitsbehandeling_2): de waarde van @typeCode MOET 'PERT' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900174
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Ovulatieinductietoegepast)
-->
   <rule id="d81914e27-false-d82087e0" abstract="true">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html"
              test="count(hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])&gt;=1">(Ovulatieinductietoegepast): element hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html"
              test="count(hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])&lt;=1">(Ovulatieinductietoegepast): element hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900174
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Ovulatieinductietoegepast)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html"
              test="string(@classCode)=('PROC')">(Ovulatieinductietoegepast): de waarde van @classCode MOET 'PROC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Ovulatieinductietoegepast): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html"
              test="@negationInd">(Ovulatieinductietoegepast): attribute @negationInd MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html"
              test="count(hl7:id)&gt;=1">(Ovulatieinductietoegepast): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html"
              test="count(hl7:id)&lt;=1">(Ovulatieinductietoegepast): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html"
              test="count(hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(Ovulatieinductietoegepast): element hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html"
              test="count(hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(Ovulatieinductietoegepast): element hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900174
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:id
Item: (Ovulatieinductietoegepast)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:id">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html"
              test="string(@nullFlavor)=('NI')">(Ovulatieinductietoegepast): de waarde van @nullFlavor MOET 'NI' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900174
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Ovulatieinductietoegepast)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html"
              test="@nullFlavor or (@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')">(Ovulatieinductietoegepast): de elementwaarde MOET een zijn van 'code '61285001' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900172
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Subfertiliteitsbehandeling_2)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <extends rule="d81914e33-false-d82223e0"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html"
              test="string(@typeCode)=('PERT')">(Subfertiliteitsbehandeling_2): de waarde van @typeCode MOET 'PERT' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900175
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Geassisteerdeconceptie)
-->
   <rule id="d81914e33-false-d82223e0" abstract="true">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html"
              test="count(hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])&gt;=1">(Geassisteerdeconceptie): element hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html"
              test="count(hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])&lt;=1">(Geassisteerdeconceptie): element hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900175
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Geassisteerdeconceptie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html"
              test="string(@classCode)=('PROC')">(Geassisteerdeconceptie): de waarde van @classCode MOET 'PROC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Geassisteerdeconceptie): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html"
              test="@negationInd">(Geassisteerdeconceptie): attribute @negationInd MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html"
              test="../hl7:procedure[string(@negationInd)='true'] or hl7:methodCode">(Geassisteerdeconceptie): If Geassisteerdeconceptie=true (negationInd=false) an hl7:methodCode shall be present</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html"
              test="count(hl7:id)&gt;=1">(Geassisteerdeconceptie): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html"
              test="count(hl7:id)&lt;=1">(Geassisteerdeconceptie): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html"
              test="count(hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(Geassisteerdeconceptie): element hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html"
              test="count(hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(Geassisteerdeconceptie): element hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html"
              test="count(hl7:methodCode)&lt;=1">(Geassisteerdeconceptie): element hl7:methodCode komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900175
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:id
Item: (Geassisteerdeconceptie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:id">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html"
              test="string(@nullFlavor)=('NI')">(Geassisteerdeconceptie): de waarde van @nullFlavor MOET 'NI' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900175
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Geassisteerdeconceptie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html"
              test="@nullFlavor or (@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')">(Geassisteerdeconceptie): de elementwaarde MOET een zijn van 'code '63487001' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900175
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:methodCode
Item: (Geassisteerdeconceptie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:methodCode">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.199-2014-01-28T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Geassisteerdeconceptie): de elementwaarde MOET een zijn van 'GeassConceptie22 GeassConceptie (2.2) (2014-01-28T00:00:00)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.199-2014-01-28T000000.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Geassisteerdeconceptie): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst GeassConceptie22 GeassConceptie (2.2) (2014-01-28T00:00:00).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900172
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Subfertiliteitsbehandeling_2)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <extends rule="d81914e38-false-d82391e0"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html"
              test="string(@typeCode)=('PERT')">(Subfertiliteitsbehandeling_2): de waarde van @typeCode MOET 'PERT' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900180
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Eiceldonatietoegepast)
-->
   <rule id="d81914e38-false-d82391e0" abstract="true">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html"
              test="count(hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])&gt;=1">(Eiceldonatietoegepast): element hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html"
              test="count(hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])&lt;=1">(Eiceldonatietoegepast): element hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900180
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Eiceldonatietoegepast)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html"
              test="string(@classCode)=('PROC')">(Eiceldonatietoegepast): de waarde van @classCode MOET 'PROC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Eiceldonatietoegepast): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html"
              test="@negationInd">(Eiceldonatietoegepast): attribute @negationInd MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html"
              test="count(hl7:id)&gt;=1">(Eiceldonatietoegepast): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html"
              test="count(hl7:id)&lt;=1">(Eiceldonatietoegepast): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html"
              test="count(hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(Eiceldonatietoegepast): element hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html"
              test="count(hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(Eiceldonatietoegepast): element hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html"
              test="count(hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(Eiceldonatietoegepast): element hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900180
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:id
Item: (Eiceldonatietoegepast)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:id">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html"
              test="string(@nullFlavor)=('NI')">(Eiceldonatietoegepast): de waarde van @nullFlavor MOET 'NI' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900180
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Eiceldonatietoegepast)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html"
              test="@nullFlavor or (@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')">(Eiceldonatietoegepast): de elementwaarde MOET een zijn van 'code '176843009' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900180
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Eiceldonatietoegepast)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <extends rule="d82384e38-false-d82541e0"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html"
              test="string(@typeCode)=('PERT')">(Eiceldonatietoegepast): de waarde van @typeCode MOET 'PERT' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Geboortedatumeiceldonatrice)
-->
   <rule id="d82384e38-false-d82541e0" abstract="true">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="count(hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])&lt;=1">(Geboortedatumeiceldonatrice): element hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Geboortedatumeiceldonatrice)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="string(@classCode)=('PROC')">(Geboortedatumeiceldonatrice): de waarde van @classCode MOET 'PROC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Geboortedatumeiceldonatrice): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="count(hl7:id)&gt;=1">(Geboortedatumeiceldonatrice): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="count(hl7:id)&lt;=1">(Geboortedatumeiceldonatrice): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="count(hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(Geboortedatumeiceldonatrice): element hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="count(hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(Geboortedatumeiceldonatrice): element hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="count(hl7:subject[not(@nullFlavor)])&gt;=1">(Geboortedatumeiceldonatrice): element hl7:subject[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="count(hl7:subject[not(@nullFlavor)])&lt;=1">(Geboortedatumeiceldonatrice): element hl7:subject[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:id
Item: (Geboortedatumeiceldonatrice)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:id">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="string(@nullFlavor)=('NI')">(Geboortedatumeiceldonatrice): de waarde van @nullFlavor MOET 'NI' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Geboortedatumeiceldonatrice)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="@nullFlavor or (@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')">(Geboortedatumeiceldonatrice): de elementwaarde MOET een zijn van 'code '177037000' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]
Item: (Geboortedatumeiceldonatrice)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="string(@typeCode)=('SBJ')">(Geboortedatumeiceldonatrice): de waarde van @typeCode MOET 'SBJ' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="count(hl7:patient[not(@nullFlavor)])&gt;=1">(Geboortedatumeiceldonatrice): element hl7:patient[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="count(hl7:patient[not(@nullFlavor)])&lt;=1">(Geboortedatumeiceldonatrice): element hl7:patient[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]
Item: (Geboortedatumeiceldonatrice)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="count(hl7:id)&gt;=1">(Geboortedatumeiceldonatrice): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="count(hl7:id)&lt;=1">(Geboortedatumeiceldonatrice): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="count(hl7:statusCode[@code='completed'][not(@nullFlavor)])&gt;=1">(Geboortedatumeiceldonatrice): element hl7:statusCode[@code='completed'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="count(hl7:statusCode[@code='completed'][not(@nullFlavor)])&lt;=1">(Geboortedatumeiceldonatrice): element hl7:statusCode[@code='completed'][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="count(hl7:Person[not(@nullFlavor)])&gt;=1">(Geboortedatumeiceldonatrice): element hl7:Person[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="count(hl7:Person[not(@nullFlavor)])&lt;=1">(Geboortedatumeiceldonatrice): element hl7:Person[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:id
Item: (Geboortedatumeiceldonatrice)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:id">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="string(@nullFlavor)=('NI')">(Geboortedatumeiceldonatrice): de waarde van @nullFlavor MOET 'NI' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:statusCode[@code='completed'][not(@nullFlavor)]
Item: (Geboortedatumeiceldonatrice)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:statusCode[@code='completed'][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="@nullFlavor or (@code='completed')">(Geboortedatumeiceldonatrice): de elementwaarde MOET een zijn van 'code 'completed''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:Person[not(@nullFlavor)]
Item: (Geboortedatumeiceldonatrice)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:Person[not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="count(hl7:birthTime)&gt;=1">(Geboortedatumeiceldonatrice): element hl7:birthTime is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="count(hl7:birthTime)&lt;=1">(Geboortedatumeiceldonatrice): element hl7:birthTime komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:Person[not(@nullFlavor)]/hl7:birthTime
Item: (Geboortedatumeiceldonatrice)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.54
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (counseling-1c)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@typeCode)=('PERT')">(counseling-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@contextConductionInd)=('true')">(counseling-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900184
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Prenatalescreeningaangekaart)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900184
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Prenatalescreeningaangekaart)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900184-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(Prenatalescreeningaangekaart): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900184-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Prenatalescreeningaangekaart): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900184-2011-01-28T000000.html"
              test="count(hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Prenatalescreeningaangekaart): element hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900184-2011-01-28T000000.html"
              test="count(hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Prenatalescreeningaangekaart): element hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900184-2011-01-28T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Prenatalescreeningaangekaart): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900184-2011-01-28T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Prenatalescreeningaangekaart): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900184
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Prenatalescreeningaangekaart)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900184-2011-01-28T000000.html"
              test="@nullFlavor or (@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Prenatalescreeningaangekaart): de elementwaarde MOET een zijn van 'code 'BroachDown' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900184
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Prenatalescreeningaangekaart)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900184-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.6-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Prenatalescreeningaangekaart): de elementwaarde MOET een zijn van 'BroachDownSEOScreening (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.6-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900184-2011-01-28T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Prenatalescreeningaangekaart): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst BroachDownSEOScreening (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900184-2011-01-28T000000.html"
              test="@xsi:type">(Prenatalescreeningaangekaart): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.54
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (counseling-1c)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@typeCode)=('PERT')">(counseling-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@contextConductionInd)=('true')">(counseling-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900187
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Counselingprenatalegewenst)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900187
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Counselingprenatalegewenst)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900187-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(Counselingprenatalegewenst): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900187-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Counselingprenatalegewenst): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900187-2011-01-28T000000.html"
              test="count(hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Counselingprenatalegewenst): element hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900187-2011-01-28T000000.html"
              test="count(hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Counselingprenatalegewenst): element hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900187-2011-01-28T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Counselingprenatalegewenst): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900187-2011-01-28T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Counselingprenatalegewenst): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900187
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Counselingprenatalegewenst)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900187-2011-01-28T000000.html"
              test="@nullFlavor or (@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Counselingprenatalegewenst): de elementwaarde MOET een zijn van 'code 'CounselDesired' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900187
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Counselingprenatalegewenst)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900187-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.7-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Counselingprenatalegewenst): de elementwaarde MOET een zijn van 'DownSEOCounselingDesired (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.7-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900187-2011-01-28T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Counselingprenatalegewenst): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst DownSEOCounselingDesired (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900187-2011-01-28T000000.html"
              test="@xsi:type">(Counselingprenatalegewenst): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.54
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (counseling-1c)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@typeCode)=('PERT')">(counseling-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@contextConductionInd)=('true')">(counseling-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900860
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (TrisomyInHistory)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900860
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (TrisomyInHistory)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900860-2012-06-26T000000.html"
              test="string(@classCode)=('OBS')">(TrisomyInHistory): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900860-2012-06-26T000000.html"
              test="string(@moodCode)=('EVN')">(TrisomyInHistory): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900860-2012-06-26T000000.html"
              test="count(hl7:id)&lt;=1">(TrisomyInHistory): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900860-2012-06-26T000000.html"
              test="count(hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(TrisomyInHistory): element hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900860-2012-06-26T000000.html"
              test="count(hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(TrisomyInHistory): element hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900860-2012-06-26T000000.html"
              test="count(hl7:value)&gt;=1">(TrisomyInHistory): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900860-2012-06-26T000000.html"
              test="count(hl7:value)&lt;=1">(TrisomyInHistory): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900860
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:id
Item: (TrisomyInHistory)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900860
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (TrisomyInHistory)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900860-2012-06-26T000000.html"
              test="@nullFlavor or (@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(TrisomyInHistory): de elementwaarde MOET een zijn van 'code 'TrisomyAnam' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900860
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (TrisomyInHistory)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900860-2012-06-26T000000.html"
              test="@xsi:type">(TrisomyInHistory): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.54
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (counseling-1c)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@typeCode)=('PERT')">(counseling-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@contextConductionInd)=('true')">(counseling-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900858
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (DiabetesTypeI)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900858
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (DiabetesTypeI)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900858-2012-06-26T000000.html"
              test="string(@classCode)=('OBS')">(DiabetesTypeI): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900858-2012-06-26T000000.html"
              test="string(@moodCode)=('EVN')">(DiabetesTypeI): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900858-2012-06-26T000000.html"
              test="count(hl7:id)&lt;=1">(DiabetesTypeI): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900858-2012-06-26T000000.html"
              test="count(hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(DiabetesTypeI): element hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900858-2012-06-26T000000.html"
              test="count(hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(DiabetesTypeI): element hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900858-2012-06-26T000000.html"
              test="count(hl7:value)&gt;=1">(DiabetesTypeI): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900858-2012-06-26T000000.html"
              test="count(hl7:value)&lt;=1">(DiabetesTypeI): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900858
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:id
Item: (DiabetesTypeI)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900858
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (DiabetesTypeI)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900858-2012-06-26T000000.html"
              test="@nullFlavor or (@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')">(DiabetesTypeI): de elementwaarde MOET een zijn van 'code '46635009' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900858
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value
Item: (DiabetesTypeI)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900858-2012-06-26T000000.html"
              test="@xsi:type">(DiabetesTypeI): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.54
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (counseling-1c)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@typeCode)=('PERT')">(counseling-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@contextConductionInd)=('true')">(counseling-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900857
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (TobaccoSmoker)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900857
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (TobaccoSmoker)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900857-2012-06-26T000000.html"
              test="string(@classCode)=('OBS')">(TobaccoSmoker): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900857-2012-06-26T000000.html"
              test="string(@moodCode)=('EVN')">(TobaccoSmoker): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900857-2012-06-26T000000.html"
              test="count(hl7:id)&lt;=1">(TobaccoSmoker): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900857-2012-06-26T000000.html"
              test="count(hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(TobaccoSmoker): element hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900857-2012-06-26T000000.html"
              test="count(hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(TobaccoSmoker): element hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900857-2012-06-26T000000.html"
              test="count(hl7:value)&gt;=1">(TobaccoSmoker): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900857-2012-06-26T000000.html"
              test="count(hl7:value)&lt;=1">(TobaccoSmoker): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900857
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:id
Item: (TobaccoSmoker)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900857
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (TobaccoSmoker)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900857-2012-06-26T000000.html"
              test="@nullFlavor or (@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')">(TobaccoSmoker): de elementwaarde MOET een zijn van 'code '77176002' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900857
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value
Item: (TobaccoSmoker)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900857-2012-06-26T000000.html"
              test="@xsi:type">(TobaccoSmoker): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.54
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (counseling-1c)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@typeCode)=('PERT')">(counseling-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@contextConductionInd)=('true')">(counseling-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900571
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (BodyWeight)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900571
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (BodyWeight)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900571-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(BodyWeight): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900571-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(BodyWeight): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900571-2011-01-28T000000.html"
              test="count(hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(BodyWeight): element hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900571-2011-01-28T000000.html"
              test="count(hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(BodyWeight): element hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900571-2011-01-28T000000.html"
              test="count(hl7:value)&gt;=1">(BodyWeight): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900571-2011-01-28T000000.html"
              test="count(hl7:value)&lt;=1">(BodyWeight): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900571
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (BodyWeight)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900571-2011-01-28T000000.html"
              test="@nullFlavor or (@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')">(BodyWeight): de elementwaarde MOET een zijn van 'code '3141-9' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900571
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value
Item: (BodyWeight)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900571-2011-01-28T000000.html"
              test="(@nullFlavor or (@unit='kg'))">(BodyWeight): value MOET eenheid 'kg' gebruiken en </assert>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900571-2011-01-28T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0 and number($theValue)&lt;=249.9))">(BodyWeight): value MOET in bereik [0..249.9] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900571-2011-01-28T000000.html"
              test="@xsi:type">(BodyWeight): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.54
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (counseling-1c)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@typeCode)=('PERT')">(counseling-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@contextConductionInd)=('true')">(counseling-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900570
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (BodyHeight)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900570
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (BodyHeight)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900570-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(BodyHeight): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900570-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(BodyHeight): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900570-2011-01-28T000000.html"
              test="count(hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(BodyHeight): element hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900570-2011-01-28T000000.html"
              test="count(hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(BodyHeight): element hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900570-2011-01-28T000000.html"
              test="count(hl7:value)&gt;=1">(BodyHeight): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900570-2011-01-28T000000.html"
              test="count(hl7:value)&lt;=1">(BodyHeight): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900570
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (BodyHeight)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900570-2011-01-28T000000.html"
              test="@nullFlavor or (@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')">(BodyHeight): de elementwaarde MOET een zijn van 'code '3137-7' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900570
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value
Item: (BodyHeight)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900570-2011-01-28T000000.html"
              test="(@nullFlavor or (@unit='cm'))">(BodyHeight): value MOET eenheid 'cm' gebruiken en </assert>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900570-2011-01-28T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0 and number($theValue)&lt;=270))">(BodyHeight): value MOET in bereik [0..270] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900570-2011-01-28T000000.html"
              test="@xsi:type">(BodyHeight): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.54
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (counseling-1c)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@typeCode)=('PERT')">(counseling-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.54-2012-10-20T000000.html"
              test="string(@contextConductionInd)=('true')">(counseling-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900869
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Counselingprenatalescreeningenprenatalediagnostiek)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900869
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Counselingprenatalescreeningenprenatalediagnostiek)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="string(@classCode)=('ENC')">(Counselingprenatalescreeningenprenatalediagnostiek): de waarde van @classCode MOET 'ENC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Counselingprenatalescreeningenprenatalediagnostiek): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="count(hl7:targetOf/hl7:observation[hl7:code[@code='CounsConcerns'][@codeSystem='2.16.840.1.113883.2.4.4.13']][hl7:value/@code='1'])=0 or             count(hl7:targetOf[hl7:act/hl7:code[@code='IPDDesired'][@codeSystem='2.16.840.1.113883.2.4.4.13']])&gt;=1">(Counselingprenatalescreeningenprenatalediagnostiek):  Counseling prenatale screening en prenatale diagnostiek: direct IPD mandatory als counseling betreft is 'combinatietest'</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="count(hl7:targetOf/hl7:observation[hl7:code[@code='CounsConcerns'][@codeSystem='2.16.840.1.113883.2.4.4.13']][hl7:value/@code='2'])=0 or             count(hl7:targetOf[hl7:act/hl7:code[@code='InstantGUODesired'][@codeSystem='2.16.840.1.113883.2.4.4.13']])&gt;=1">(Counselingprenatalescreeningenprenatalediagnostiek):  Counseling prenatale screening en prenatale diagnostiek: direct GUO mandatory als counseling betreft is 'SEO'</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:id[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="count(hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="count(hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)])&gt;=1">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)])&lt;=1">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:effectiveTime[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=2">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 2x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="count(hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="count(hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="count(hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="count(hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="count(hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="count(hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="count(hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="count(hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900226
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:id
Item: (Counselingidentificatie)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900869
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Counselingprenatalescreeningenprenatalediagnostiek)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="@nullFlavor or (@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')">(Counselingprenatalescreeningenprenatalediagnostiek): de elementwaarde MOET een zijn van 'code '225328009' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900227
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:effectiveTime
Item: (Datumcounseling)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900869
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Counselingprenatalescreeningenprenatalediagnostiek)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="string(@typeCode)=('COMP')">(Counselingprenatalescreeningenprenatalediagnostiek): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900228
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Counselingbetreft)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900228
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Counselingbetreft)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900228-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(Counselingbetreft): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900228-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Counselingbetreft): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900228-2011-01-28T000000.html"
              test="count(hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Counselingbetreft): element hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900228-2011-01-28T000000.html"
              test="count(hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Counselingbetreft): element hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900228-2011-01-28T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.70-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&gt;=1">(Counselingbetreft): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.70-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900228-2011-01-28T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.70-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(Counselingbetreft): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.70-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900228
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Counselingbetreft)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900228-2011-01-28T000000.html"
              test="@nullFlavor or (@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Counselingbetreft): de elementwaarde MOET een zijn van 'code 'CounsConcerns' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900228
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.70-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (Counselingbetreft)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.70-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900228-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.70-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Counselingbetreft): de elementwaarde MOET een zijn van 'CounselingConcerns (DYNAMISCH)'.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900228-2011-01-28T000000.html"
              test="@xsi:type">(Counselingbetreft): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900869
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Counselingprenatalescreeningenprenatalediagnostiek)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="string(@typeCode)=('SUBJ')">(Counselingprenatalescreeningenprenatalediagnostiek): de waarde van @typeCode MOET 'SUBJ' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900231
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (DirectIPDgewenst)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900231
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (DirectIPDgewenst)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900231-2011-01-28T000000.html"
              test="string(@classCode)=('CONS')">(DirectIPDgewenst): de waarde van @classCode MOET 'CONS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900231-2011-01-28T000000.html"
              test="string(@moodCode)=('INT')">(DirectIPDgewenst): de waarde van @moodCode MOET 'INT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900231-2011-01-28T000000.html"
              test="count(hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(DirectIPDgewenst): element hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900231-2011-01-28T000000.html"
              test="count(hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(DirectIPDgewenst): element hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900231
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (DirectIPDgewenst)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900231-2011-01-28T000000.html"
              test="@nullFlavor or (@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(DirectIPDgewenst): de elementwaarde MOET een zijn van 'code 'IPDDesired' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900869
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Counselingprenatalescreeningenprenatalediagnostiek)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="string(@typeCode)=('SUBJ')">(Counselingprenatalescreeningenprenatalediagnostiek): de waarde van @typeCode MOET 'SUBJ' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900232
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Combinatietestgewenst)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900232
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Combinatietestgewenst)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900232-2011-01-28T000000.html"
              test="string(@classCode)=('CONS')">(Combinatietestgewenst): de waarde van @classCode MOET 'CONS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900232-2011-01-28T000000.html"
              test="string(@moodCode)=('INT')">(Combinatietestgewenst): de waarde van @moodCode MOET 'INT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900232-2011-01-28T000000.html"
              test="count(hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Combinatietestgewenst): element hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900232-2011-01-28T000000.html"
              test="count(hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Combinatietestgewenst): element hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900232
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Combinatietestgewenst)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900232-2011-01-28T000000.html"
              test="@nullFlavor or (@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Combinatietestgewenst): de elementwaarde MOET een zijn van 'code 'CombiTestDesired' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900869
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Counselingprenatalescreeningenprenatalediagnostiek)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="string(@typeCode)=('SUBJ')">(Counselingprenatalescreeningenprenatalediagnostiek): de waarde van @typeCode MOET 'SUBJ' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900235
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (DirectGUOgewenst)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900235
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (DirectGUOgewenst)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900235-2011-01-28T000000.html"
              test="string(@classCode)=('CONS')">(DirectGUOgewenst): de waarde van @classCode MOET 'CONS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900235-2011-01-28T000000.html"
              test="string(@moodCode)=('INT')">(DirectGUOgewenst): de waarde van @moodCode MOET 'INT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900235-2011-01-28T000000.html"
              test="count(hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(DirectGUOgewenst): element hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900235-2011-01-28T000000.html"
              test="count(hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(DirectGUOgewenst): element hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900235
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (DirectGUOgewenst)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900235-2011-01-28T000000.html"
              test="@nullFlavor or (@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(DirectGUOgewenst): de elementwaarde MOET een zijn van 'code 'InstantGUODesired' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900869
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Counselingprenatalescreeningenprenatalediagnostiek)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html"
              test="string(@typeCode)=('SUBJ')">(Counselingprenatalescreeningenprenatalediagnostiek): de waarde van @typeCode MOET 'SUBJ' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900234
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (SEOgewenst)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900234
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (SEOgewenst)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900234-2011-01-28T000000.html"
              test="string(@classCode)=('CONS')">(SEOgewenst): de waarde van @classCode MOET 'CONS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900234-2011-01-28T000000.html"
              test="string(@moodCode)=('INT')">(SEOgewenst): de waarde van @moodCode MOET 'INT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900234-2011-01-28T000000.html"
              test="count(hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(SEOgewenst): element hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900234-2011-01-28T000000.html"
              test="count(hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(SEOgewenst): element hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900234
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (SEOgewenst)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.54']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900234-2011-01-28T000000.html"
              test="@nullFlavor or (@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(SEOgewenst): de elementwaarde MOET een zijn van 'code 'SEODesired' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>
</pattern>
