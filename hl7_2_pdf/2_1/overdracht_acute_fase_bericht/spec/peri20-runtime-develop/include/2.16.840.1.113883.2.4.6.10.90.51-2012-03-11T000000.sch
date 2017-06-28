<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.6.10.90.51
Name: Uitkomst bericht fase 1c vanuit 1e lijn naar registraties
Description: Template: Uitkomst bericht fase 1c vanuit 1e lijn naar registraties
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000">
   <title>Uitkomst bericht fase 1c vanuit 1e lijn naar registraties</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']
Item: (uitkomst-1c-1el)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']"
         id="d118e1225-false-d54725e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.51'])&gt;=1">(uitkomst-1c-1el): element hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.51'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.51'])&lt;=1">(uitkomst-1c-1el): element hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.51'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(uitkomst-1c-1el): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(uitkomst-1c-1el): element hl7:id[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:statusCode)&lt;=1">(uitkomst-1c-1el): element hl7:statusCode komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:subject)&gt;=1">(uitkomst-1c-1el): element hl7:subject is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:subject)&lt;=1">(uitkomst-1c-1el): element hl7:subject komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:performer)&gt;=1">(uitkomst-1c-1el): element hl7:performer is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:performer)&lt;=1">(uitkomst-1c-1el): element hl7:performer komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]])&gt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]])&gt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&gt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]])&lt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]])&gt;=1">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]])&lt;=9">(uitkomst-1c-1el): element hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]] komt te vaak voor [max 9x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.51']
Item: (uitkomst-1c-1el)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.51']"
         id="d118e1232-false-d55387e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.6.10.90.51')">(uitkomst-1c-1el): de waarde van @root MOET '2.16.840.1.113883.2.4.6.10.90.51' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900002
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:id[not(@nullFlavor)]
Item: (CareProvisionID)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:statusCode
Item: (uitkomst-1c-1el)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:statusCode"
         id="d118e1244-false-d55417e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="@nullFlavor or (@code='active')">(uitkomst-1c-1el): de elementwaarde MOET een zijn van 'code 'active''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:effectiveTime
Item: (uitkomst-1c-1el)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:effectiveTime"
         id="d118e1255-false-d55436e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="count(hl7:low)&lt;=1">(uitkomst-1c-1el): element hl7:low komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900115
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:effectiveTime/hl7:low
Item: (Datumstartzorgverantwoordelijkheid)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900607
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:subject
Item: (Vrouw)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:subject"
         id="d55468e5-false-d55479e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="string(@typeCode)=('SBJ')">(Vrouw): de waarde van @typeCode MOET 'SBJ' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="count(hl7:patient[not(@nullFlavor)])&gt;=1">(Vrouw): element hl7:patient[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="count(hl7:patient[not(@nullFlavor)])&lt;=1">(Vrouw): element hl7:patient[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900607
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:subject/hl7:patient[not(@nullFlavor)]
Item: (Vrouw)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:subject/hl7:patient[not(@nullFlavor)]"
         id="d55468e17-false-d55513e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="string(@classCode)=('PAT')">(Vrouw): de waarde van @classCode MOET 'PAT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="count(hl7:id)&gt;0">(Vrouw): identification mother requires either a BSN or a local id or both</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="count(hl7:id)&gt;=1">(Vrouw): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="count(hl7:id)&lt;=1">(Vrouw): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="count(hl7:addr[not(@nullFlavor)])&gt;=1">(Vrouw): element hl7:addr[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="count(hl7:statusCode[@code='active'][not(@nullFlavor)])&gt;=1">(Vrouw): element hl7:statusCode[@code='active'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="count(hl7:statusCode[@code='active'][not(@nullFlavor)])&lt;=1">(Vrouw): element hl7:statusCode[@code='active'][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="count(hl7:Person[not(@nullFlavor)])&gt;=1">(Vrouw): element hl7:Person[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="count(hl7:Person[not(@nullFlavor)])&lt;=1">(Vrouw): element hl7:Person[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900028
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:id
Item: (Burgerservicenummer)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:id"
         id="d55594e5-false-d55605e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900028-2009-10-01T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.6.3') or not(@root)">(Burgerservicenummer): de waarde van @root MOET '2.16.840.1.113883.2.4.6.3' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900029
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:id
Item: (Lokalepersoonsidentificatie)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900148
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:addr
Item: (Adresvrouw)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:addr"
         id="d55626e5-false-d55637e0">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:addr/hl7:postalCode
Item: (Adresvrouw)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900607
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:statusCode[@code='active'][not(@nullFlavor)]
Item: (Vrouw)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:statusCode[@code='active'][not(@nullFlavor)]"
         id="d55468e31-false-d55717e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="@nullFlavor or (@code='active')">(Vrouw): de elementwaarde MOET een zijn van 'code 'active''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900607
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:Person[not(@nullFlavor)]
Item: (Vrouw)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:Person[not(@nullFlavor)]"
         id="d55468e41-false-d55740e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="string(@classCode)=('PSN')">(Vrouw): de waarde van @classCode MOET 'PSN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(Vrouw): de waarde van @determinerCode MOET 'INSTANCE' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="not(hl7:deceasedInd[string(@value)='true']) or hl7:deceasedTime">(Vrouw): Datum maternale sterfte: if deceasedInd=true an element deceasedTime shall be present</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="count(hl7:name)&gt;=1">(Vrouw): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="count(hl7:name)&lt;=2">(Vrouw): element hl7:name komt te vaak voor [max 2x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="count(hl7:birthTime[not(@nullFlavor)])&gt;=1">(Vrouw): element hl7:birthTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="count(hl7:birthTime[not(@nullFlavor)])&lt;=1">(Vrouw): element hl7:birthTime[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="count(hl7:deceasedInd[not(@nullFlavor)])&gt;=1">(Vrouw): element hl7:deceasedInd[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="count(hl7:deceasedInd[not(@nullFlavor)])&lt;=1">(Vrouw): element hl7:deceasedInd[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="count(hl7:deceasedTime)&lt;=1">(Vrouw): element hl7:deceasedTime komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="count(hl7:ethnicGroupCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Vrouw): element hl7:ethnicGroupCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900607-2011-01-28T000000.html"
              test="count(hl7:ethnicGroupCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Vrouw): element hl7:ethnicGroupCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900030
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:Person[not(@nullFlavor)]/hl7:name
Item: (Naamvrouw)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:Person[not(@nullFlavor)]/hl7:name"
         id="d55839e5-false-d55850e0">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:Person[not(@nullFlavor)]/hl7:birthTime
Item: (Geboortedatumvrouw)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900230
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:Person[not(@nullFlavor)]/hl7:deceasedInd
Item: (Maternalesterfte)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900157
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:Person[not(@nullFlavor)]/hl7:deceasedTime
Item: (Datummaternalesterfte)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900033
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:Person[not(@nullFlavor)]/hl7:ethnicGroupCode
Item: (Etniciteit)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:subject/hl7:patient[not(@nullFlavor)]/hl7:Person[not(@nullFlavor)]/hl7:ethnicGroupCode"
         id="d55929e5-false-d55940e0">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer
Item: (Zorgverlenereninstelling)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer"
         id="d55957e5-false-d55968e0">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty
Item: (Zorgverlenereninstelling)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty"
         id="d55957e59-false-d55998e0">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:id[@root='2.16.528.1.1007.3.1']
Item: (Zorgverlenereninstelling)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:id[@root='2.16.528.1.1007.3.1']"
         id="d55957e65-false-d56116e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="string(@root)=('2.16.528.1.1007.3.1')">(Zorgverlenereninstelling): de waarde van @root MOET '2.16.528.1.1007.3.1' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:id[@root='2.16.840.1.113883.2.4.6.1']
Item: (Zorgverlenereninstelling)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:id[@root='2.16.840.1.113883.2.4.6.1']"
         id="d55957e70-false-d56132e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.6.1')">(Zorgverlenereninstelling): de waarde van @root MOET '2.16.840.1.113883.2.4.6.1' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2']
Item: (Zorgverlenereninstelling)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2']"
         id="d55957e75-false-d56148e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.3.22.98.2')">(Zorgverlenereninstelling): de waarde van @root MOET '2.16.840.1.113883.2.4.3.22.98.2' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900124
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:code
Item: (Zorgverlenertype)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:code"
         id="d56155e5-false-d56167e0">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:code/hl7:translation
Item: (ZorgverlenertypeLVR2code)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:code/hl7:translation"
         id="d56196e5-false-d56207e0">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:agentPerson[not(@nullFlavor)]
Item: (Zorgverlenereninstelling)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900006
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:agentPerson[not(@nullFlavor)]
Item: (Naamzorgverlener)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900006
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:agentPerson[not(@nullFlavor)]/hl7:name
Item: (Naamzorgverlener)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]
Item: (Zorgverlenereninstelling)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]"
         id="d55957e88-false-d56294e0">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')]
Item: (ZorginstellingOID)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:id[@root='2.16.840.1.113883.2.4.6.1']
Item: (Zorgverlenereninstelling)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:id[@root='2.16.840.1.113883.2.4.6.1']"
         id="d55957e94-false-d56434e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.6.1')">(Zorgverlenereninstelling): de waarde van @root MOET '2.16.840.1.113883.2.4.6.1' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:id[@root='2.16.528.1.1007.3.3']
Item: (Zorgverlenereninstelling)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:id[@root='2.16.528.1.1007.3.3']"
         id="d55957e99-false-d56450e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="string(@root)=('2.16.528.1.1007.3.3')">(Zorgverlenereninstelling): de waarde van @root MOET '2.16.528.1.1007.3.3' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1']
Item: (Zorgverlenereninstelling)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1']"
         id="d55957e104-false-d56466e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.3.22.98.1')">(Zorgverlenereninstelling): de waarde van @root MOET '2.16.840.1.113883.2.4.3.22.98.1' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900609
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:code
Item: (Zorginstellingtype)
-->

   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:code"
         id="d56473e5-false-d56484e0">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900609-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Zorginstellingtype): de elementwaarde MOET een zijn van 'ZorgaanbiederType (DYNAMISCH)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900025
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:name
Item: (Naamzorginstelling)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr
Item: (Zorginstellingadres)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr/hl7:streetName
Item: (Zorginstellingadres)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr/hl7:houseNumber
Item: (Zorginstellingadres)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr/hl7:buildingNumberSuffix
Item: (Zorginstellingadres)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr/hl7:additionalLocator
Item: (Zorginstellingadres)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr/hl7:postalCode
Item: (Zorginstellingadres)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr/hl7:city
Item: (Zorginstellingadres)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr/hl7:county
Item: (Zorginstellingadres)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization[not(@nullFlavor)]/hl7:addr/hl7:country
Item: (Zorginstellingadres)
-->


   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <extends rule="d118e1264-false-d56711e0"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900151
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Ziektenenbijzonderhedenvrouwindealgemeneanamnese)
-->
   <rule id="d118e1264-false-d56711e0" abstract="true">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900151-2011-01-28T000000.html"
              test="count(hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])&lt;=1">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese): element hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900151
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Ziektenenbijzonderhedenvrouwindealgemeneanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900151-2011-01-28T000000.html"
              test="string(@classCode)=('LIST')">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese): de waarde van @classCode MOET 'LIST' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900151-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900151-2011-01-28T000000.html"
              test="count(hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese): element hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900151-2011-01-28T000000.html"
              test="count(hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese): element hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900151-2011-01-28T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese): element hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900151-2011-01-28T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese): element hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900151
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Ziektenenbijzonderhedenvrouwindealgemeneanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900151-2011-01-28T000000.html"
              test="@nullFlavor or (@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese): de elementwaarde MOET een zijn van 'code 'VERLIND' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900151
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Ziektenenbijzonderhedenvrouwindealgemeneanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900151-2011-01-28T000000.html"
              test="string(@typeCode)=('COMP')">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900151-2011-01-28T000000.html"
              test="count(hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])&gt;=1">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese): element hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900151-2011-01-28T000000.html"
              test="count(hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])&lt;=1">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese): element hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900151
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Ziektenenbijzonderhedenvrouwindealgemeneanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900151-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900151-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900151-2011-01-28T000000.html"
              test="count(hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese): element hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900151-2011-01-28T000000.html"
              test="count(hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese): element hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900151-2011-01-28T000000.html"
              test="count(hl7:value)&gt;=1">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900151-2011-01-28T000000.html"
              test="count(hl7:value)&lt;=1">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900151
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Ziektenenbijzonderhedenvrouwindealgemeneanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900151-2011-01-28T000000.html"
              test="@nullFlavor or (@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese): de elementwaarde MOET een zijn van 'code 'VERLIND' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900151
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (Ziektenenbijzonderhedenvrouwindealgemeneanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900151-2011-01-28T000000.html"
              test="@xsi:type">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese): attribute @xsi:type MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900151-2011-01-28T000000.html"
              test="@nullFlavor or @value='false' or count(../hl7:targetOf)&gt;0">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese):  Als er sprake van ziekten en bijzonderheden is dan moet een lijst soort ziekten als targetOf component worden meegegeven</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900151-2011-01-28T000000.html"
              test="@value='true' or count(../hl7:targetOf)=0">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese):  Als er geen sprake van ziekten en bijzonderheden is dan mag er geen lijst soort ziekten als targetOf component worden meegegeven</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900151
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Ziektenenbijzonderhedenvrouwindealgemeneanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900151-2011-01-28T000000.html"
              test="string(@typeCode)=('COMP')">(Ziektenenbijzonderhedenvrouwindealgemeneanamnese): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900152
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Soortziektenenbijzonderhedenvrouwindealganamnese)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900152
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Soortziektenenbijzonderhedenvrouwindealganamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:id
Item: (Soortziektenenbijzonderhedenvrouwindealganamnese)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900152
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Soortziektenenbijzonderhedenvrouwindealganamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900152-2011-01-28T000000.html"
              test="@nullFlavor or (@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Soortziektenenbijzonderhedenvrouwindealganamnese): de elementwaarde MOET een zijn van 'code 'VERLIND' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900152
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:uncertaintyCode
Item: (Soortziektenenbijzonderhedenvrouwindealganamnese)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900152
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Soortziektenenbijzonderhedenvrouwindealganamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
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
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <extends rule="d118e1269-false-d57135e0"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900154
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Bijzonderhedenobstetrischeanamnese)
-->
   <rule id="d118e1269-false-d57135e0" abstract="true">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900154-2011-01-28T000000.html"
              test="count(hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])&lt;=1">(Bijzonderhedenobstetrischeanamnese): element hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900154
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Bijzonderhedenobstetrischeanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900154-2011-01-28T000000.html"
              test="string(@classCode)=('LIST')">(Bijzonderhedenobstetrischeanamnese): de waarde van @classCode MOET 'LIST' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900154-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Bijzonderhedenobstetrischeanamnese): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900154-2011-01-28T000000.html"
              test="count(hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Bijzonderhedenobstetrischeanamnese): element hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900154-2011-01-28T000000.html"
              test="count(hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Bijzonderhedenobstetrischeanamnese): element hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900154-2011-01-28T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(Bijzonderhedenobstetrischeanamnese): element hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900154-2011-01-28T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(Bijzonderhedenobstetrischeanamnese): element hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900154
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Bijzonderhedenobstetrischeanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900154-2011-01-28T000000.html"
              test="@nullFlavor or (@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Bijzonderhedenobstetrischeanamnese): de elementwaarde MOET een zijn van 'code 'OBSTANAM' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900154
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Bijzonderhedenobstetrischeanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900154-2011-01-28T000000.html"
              test="string(@typeCode)=('COMP')">(Bijzonderhedenobstetrischeanamnese): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900154-2011-01-28T000000.html"
              test="count(hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])&gt;=1">(Bijzonderhedenobstetrischeanamnese): element hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900154-2011-01-28T000000.html"
              test="count(hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])&lt;=1">(Bijzonderhedenobstetrischeanamnese): element hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900154
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Bijzonderhedenobstetrischeanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900154-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(Bijzonderhedenobstetrischeanamnese): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900154-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Bijzonderhedenobstetrischeanamnese): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900154-2011-01-28T000000.html"
              test="count(hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Bijzonderhedenobstetrischeanamnese): element hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900154-2011-01-28T000000.html"
              test="count(hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Bijzonderhedenobstetrischeanamnese): element hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900154-2011-01-28T000000.html"
              test="count(hl7:value)&gt;=1">(Bijzonderhedenobstetrischeanamnese): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900154-2011-01-28T000000.html"
              test="count(hl7:value)&lt;=1">(Bijzonderhedenobstetrischeanamnese): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900154
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Bijzonderhedenobstetrischeanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900154-2011-01-28T000000.html"
              test="@nullFlavor or (@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Bijzonderhedenobstetrischeanamnese): de elementwaarde MOET een zijn van 'code 'OBSTANAM' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900154
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (Bijzonderhedenobstetrischeanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900154-2011-01-28T000000.html"
              test="@xsi:type">(Bijzonderhedenobstetrischeanamnese): attribute @xsi:type MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900154-2011-01-28T000000.html"
              test="@nullFlavor or @value='false' or count(../hl7:targetOf)&gt;0">(Bijzonderhedenobstetrischeanamnese):  Als er sprake van ziekten en bijzonderheden is dan moet een lijst soort ziekten als targetOf component worden meegegeven</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900154-2011-01-28T000000.html"
              test="@value='true' or count(../hl7:targetOf)=0">(Bijzonderhedenobstetrischeanamnese):  Als er geen sprake van ziekten en bijzonderheden is dan mag er geen lijst soort ziekten als targetOf component worden meegegeven</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900154
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Bijzonderhedenobstetrischeanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900154-2011-01-28T000000.html"
              test="string(@typeCode)=('COMP')">(Bijzonderhedenobstetrischeanamnese): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900155
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Soortbijzonderhedenobstetrischeanamnese)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900155
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Soortbijzonderhedenobstetrischeanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:id
Item: (Soortbijzonderhedenobstetrischeanamnese)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900155
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Soortbijzonderhedenobstetrischeanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900155-2011-01-28T000000.html"
              test="@nullFlavor or (@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Soortbijzonderhedenobstetrischeanamnese): de elementwaarde MOET een zijn van 'code 'OBSTANAM' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900155
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:uncertaintyCode
Item: (Soortbijzonderhedenobstetrischeanamnese)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900155
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Soortbijzonderhedenobstetrischeanamnese)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation2[hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
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
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900116
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (Periodestartzorg)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900116
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]
Item: (Periodestartzorg)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900116-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Periodestartzorg): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900116-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Periodestartzorg): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900116-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&gt;=1">(Periodestartzorg): element hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900116-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&lt;=1">(Periodestartzorg): element hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900116-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.94-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.94-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Periodestartzorg): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.94-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.94-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900116-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.94-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.94-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Periodestartzorg): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.94-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.94-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900116
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]
Item: (Periodestartzorg)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900116-2009-10-01T000000.html"
              test="@nullFlavor or (@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')">(Periodestartzorg): de elementwaarde MOET een zijn van 'code 'PRN2102' codeSystem '2.16.840.1.113883.2.4.3.22.1.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900116
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.94-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.94-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Periodestartzorg)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN2102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.94-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.94-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900116-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.94-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Periodestartzorg): de elementwaarde MOET een zijn van 'PeriodeZorgverlening (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.94-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900116-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Periodestartzorg): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst PeriodeZorgverlening (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900116-2009-10-01T000000.html"
              test="@xsi:type">(Periodestartzorg): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('REFR')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'REFR' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900600
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]
Item: (Overnamedetails)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900600
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]
Item: (Overnamedetails)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="string(@classCode)=('PCPR')">(Overnamedetails): de waarde van @classCode MOET 'PCPR' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="string(@moodCode)=('RQO')">(Overnamedetails): de waarde van @moodCode MOET 'RQO' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="count(hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)])&gt;=1">(Overnamedetails): element hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="count(hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)])&lt;=1">(Overnamedetails): element hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="count(hl7:effectiveTime)&gt;=1">(Overnamedetails): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(Overnamedetails): element hl7:effectiveTime komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="count(hl7:author[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]])&lt;=1">(Overnamedetails): element hl7:author[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900600
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]
Item: (Overnamedetails)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="@nullFlavor or (@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')">(Overnamedetails): de elementwaarde MOET een zijn van 'code 'OBS' codeSystem '2.16.840.1.113883.5.4''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900600
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:effectiveTime
Item: (Overnamedetails)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900600
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:author[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]
Item: (Overnamedetails)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:author[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="string(@typeCode)=('AUT')">(Overnamedetails): de waarde van @typeCode MOET 'AUT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="count(hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])&gt;=1">(Overnamedetails): element hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="count(hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])&lt;=1">(Overnamedetails): element hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900600
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:author[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]
Item: (Overnamedetails)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:author[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Overnamedetails): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Overnamedetails): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="count(hl7:Organization[not(@nullFlavor)])&gt;=1">(Overnamedetails): element hl7:Organization[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="count(hl7:Organization[not(@nullFlavor)])&lt;=1">(Overnamedetails): element hl7:Organization[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900600
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:author[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Overnamedetails)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:author[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Overnamedetails): de elementwaarde MOET een zijn van 'EchelonOvername (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Overnamedetails): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst EchelonOvername (DYNAMISCH).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900600
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:author[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:Organization[not(@nullFlavor)]
Item: (Overnamedetails)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:author[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:Organization[not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(Overnamedetails): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(Overnamedetails): element hl7:id[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900600
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:author[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.93-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:Organization[not(@nullFlavor)]/hl7:id[not(@nullFlavor)]
Item: (Overnamedetails)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900600
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Overnamedetails)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="string(@typeCode)=('RSON')">(Overnamedetails): de waarde van @typeCode MOET 'RSON' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="count(hl7:priorityNumber)&lt;=1">(Overnamedetails): element hl7:priorityNumber komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="count(hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])&gt;=1">(Overnamedetails): element hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900600-2011-01-28T000000.html"
              test="count(hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])&lt;=1">(Overnamedetails): element hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900023
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:priorityNumber
Item: (Aanduidinghoofdnevenindicatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:priorityNumber">
      <let name="theValue" value="@value"/>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900023-2011-01-28T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=1 and number($theValue)&lt;=2))">(Aanduidinghoofdnevenindicatie): value MOET in bereik [1..2] liggen  </assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900878
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Indicatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900878-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(Indicatie): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900878-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Indicatie): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900878-2011-01-28T000000.html"
              test="count(hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Indicatie): element hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900878-2011-01-28T000000.html"
              test="count(hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Indicatie): element hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900878-2011-01-28T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Indicatie): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900878-2011-01-28T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Indicatie): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900878
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Indicatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900878-2011-01-28T000000.html"
              test="@nullFlavor or (@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Indicatie): de elementwaarde MOET een zijn van 'code 'RefInReas' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900878
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Indicatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900878-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Indicatie): de elementwaarde MOET een zijn van 'VILLijst (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900878-2011-01-28T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Indicatie): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst VILLijst (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900878-2011-01-28T000000.html"
              test="@xsi:type">(Indicatie): attribute @xsi:type MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900878-2011-01-28T000000.html"
              test="count(hl7:translation)&lt;=1">(Indicatie): element hl7:translation komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900878
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]/hl7:translation
Item: (Indicatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='OBS' and @codeSystem='2.16.840.1.113883.5.4')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='RefInReas' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.127-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]/hl7:translation">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900878-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.124-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Indicatie): de elementwaarde MOET een zijn van 'RedenOvernameLVR (DYNAMISCH)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900162
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (CondZwangerschap)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900162
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (CondZwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900162-2011-01-28T000000.html"
              test="string(@classCode)=('COND')">(CondZwangerschap): de waarde van @classCode MOET 'COND' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900162-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(CondZwangerschap): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900162-2011-01-28T000000.html"
              test="count(hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(CondZwangerschap): element hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900162-2011-01-28T000000.html"
              test="count(hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(CondZwangerschap): element hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900162-2011-01-28T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(CondZwangerschap): element hl7:effectiveTime komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900162
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (CondZwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900162-2011-01-28T000000.html"
              test="@nullFlavor or (@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')">(CondZwangerschap): de elementwaarde MOET een zijn van 'code '364320009' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900162
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:effectiveTime
Item: (CondZwangerschap)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900004
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Graviditeit)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900004
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Graviditeit)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Graviditeit)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html"
              test="@nullFlavor or (@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Graviditeit): de elementwaarde MOET een zijn van 'code 'Gravidity' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900004
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (Graviditeit)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0 and number($theValue)&lt;=75))">(Graviditeit): value MOET in bereik [0..75] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html"
              test="@xsi:type">(Graviditeit): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900054
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (HoeveellingMax)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900054
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (HoeveellingMax)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (HoeveellingMax)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html"
              test="@nullFlavor or (@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(HoeveellingMax): de elementwaarde MOET een zijn van 'code 'NFetusMax' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900054
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:effectiveTime
Item: (HoeveellingMax)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900054
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (HoeveellingMax)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=1 and number($theValue)&lt;=9))">(HoeveellingMax): value MOET in bereik [1..9] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html"
              test="@xsi:type">(HoeveellingMax): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Actueleaantalfoetus)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Actueleaantalfoetus)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:id
Item: (Actueleaantalfoetus)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Actueleaantalfoetus)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html"
              test="@nullFlavor or (@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Actueleaantalfoetus): de elementwaarde MOET een zijn van 'code 'NFetusCur' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:effectiveTime
Item: (Actueleaantalfoetus)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (Actueleaantalfoetus)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0 and number($theValue)&lt;=9))">(Actueleaantalfoetus): value MOET in bereik [0..9] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html"
              test="@xsi:type">(Actueleaantalfoetus): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900007
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (EDD)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900007
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (EDD)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (EDD)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html"
              test="@nullFlavor or (@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(EDD): de elementwaarde MOET een zijn van 'code 'EDD' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900007
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:effectiveTime
Item: (EDD)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900007
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[not(@nullFlavor)]
Item: (EDD)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html"
              test="@xsi:type">(EDD): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900007
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (EDD)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html"
              test="string(@typeCode)=('SPRT')">(EDD): de waarde van @typeCode MOET 'SPRT' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (EDDBasis)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (EDDBasis)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:id
Item: (EDDBasis)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (EDDBasis)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html"
              test="@nullFlavor or (@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(EDDBasis): de elementwaarde MOET een zijn van 'code 'EDDBasedOn' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (EDDBasis)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (EDD)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html"
              test="string(@typeCode)=('PERT')">(EDD): de waarde van @typeCode MOET 'PERT' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900009
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (ActualEDD)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900009
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (ActualEDD)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (ActualEDD)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900009-2011-01-28T000000.html"
              test="@nullFlavor or (@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(ActualEDD): de elementwaarde MOET een zijn van 'code 'ActualEDD' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900009
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[not(@nullFlavor)]
Item: (ActualEDD)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900009-2011-01-28T000000.html"
              test="@xsi:type">(ActualEDD): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <extends rule="d118e1311-false-d59284e0"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900010
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (LVR1AdminNr)
-->
   <rule id="d118e1311-false-d59284e0" abstract="true">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900010-2012-02-09T000000.html"
              test="count(hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])&gt;=1">(LVR1AdminNr): element hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900010-2012-02-09T000000.html"
              test="count(hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]])&lt;=1">(LVR1AdminNr): element hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900010
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (LVR1AdminNr)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900010-2012-02-09T000000.html"
              test="string(@classCode)=('COND')">(LVR1AdminNr): de waarde van @classCode MOET 'COND' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900010-2012-02-09T000000.html"
              test="string(@moodCode)=('EVN')">(LVR1AdminNr): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900010-2012-02-09T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(LVR1AdminNr): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900010-2012-02-09T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(LVR1AdminNr): element hl7:id[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900010-2012-02-09T000000.html"
              test="count(hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(LVR1AdminNr): element hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900010-2012-02-09T000000.html"
              test="count(hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(LVR1AdminNr): element hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900010
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:id[not(@nullFlavor)]
Item: (LVR1AdminNr)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900010
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (LVR1AdminNr)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900010-2012-02-09T000000.html"
              test="@nullFlavor or (@code='LVR1AdmNr' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(LVR1AdminNr): de elementwaarde MOET een zijn van 'code 'LVR1AdmNr' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900172
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (Subfertiliteitsbehandeling_2)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900172
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]
Item: (Subfertiliteitsbehandeling_2)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]
Item: (Subfertiliteitsbehandeling_2)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html"
              test="@nullFlavor or (@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')">(Subfertiliteitsbehandeling_2): de elementwaarde MOET een zijn van 'code 'PRN3206' codeSystem '2.16.840.1.113883.2.4.3.22.1.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900172
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value
Item: (Subfertiliteitsbehandeling_2)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html"
              test="@xsi:type">(Subfertiliteitsbehandeling_2): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900172
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Subfertiliteitsbehandeling_2)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <extends rule="d59408e27-false-d59581e0"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html"
              test="string(@typeCode)=('PERT')">(Subfertiliteitsbehandeling_2): de waarde van @typeCode MOET 'PERT' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900174
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Ovulatieinductietoegepast)
-->
   <rule id="d59408e27-false-d59581e0" abstract="true">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html"
              test="count(hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])&gt;=1">(Ovulatieinductietoegepast): element hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html"
              test="count(hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])&lt;=1">(Ovulatieinductietoegepast): element hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900174
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Ovulatieinductietoegepast)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:id
Item: (Ovulatieinductietoegepast)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:id">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html"
              test="string(@nullFlavor)=('NI')">(Ovulatieinductietoegepast): de waarde van @nullFlavor MOET 'NI' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900174
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Ovulatieinductietoegepast)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html"
              test="@nullFlavor or (@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')">(Ovulatieinductietoegepast): de elementwaarde MOET een zijn van 'code '61285001' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900172
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Subfertiliteitsbehandeling_2)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <extends rule="d59408e33-false-d59717e0"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html"
              test="string(@typeCode)=('PERT')">(Subfertiliteitsbehandeling_2): de waarde van @typeCode MOET 'PERT' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900175
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Geassisteerdeconceptie)
-->
   <rule id="d59408e33-false-d59717e0" abstract="true">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html"
              test="count(hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])&gt;=1">(Geassisteerdeconceptie): element hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html"
              test="count(hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])&lt;=1">(Geassisteerdeconceptie): element hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900175
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Geassisteerdeconceptie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:id
Item: (Geassisteerdeconceptie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:id">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html"
              test="string(@nullFlavor)=('NI')">(Geassisteerdeconceptie): de waarde van @nullFlavor MOET 'NI' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900175
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Geassisteerdeconceptie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html"
              test="@nullFlavor or (@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')">(Geassisteerdeconceptie): de elementwaarde MOET een zijn van 'code '63487001' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900175
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:methodCode
Item: (Geassisteerdeconceptie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:methodCode">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Subfertiliteitsbehandeling_2)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <extends rule="d59408e38-false-d59885e0"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html"
              test="string(@typeCode)=('PERT')">(Subfertiliteitsbehandeling_2): de waarde van @typeCode MOET 'PERT' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900180
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Eiceldonatietoegepast)
-->
   <rule id="d59408e38-false-d59885e0" abstract="true">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html"
              test="count(hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])&gt;=1">(Eiceldonatietoegepast): element hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html"
              test="count(hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])&lt;=1">(Eiceldonatietoegepast): element hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900180
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Eiceldonatietoegepast)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:id
Item: (Eiceldonatietoegepast)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:id">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html"
              test="string(@nullFlavor)=('NI')">(Eiceldonatietoegepast): de waarde van @nullFlavor MOET 'NI' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900180
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Eiceldonatietoegepast)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html"
              test="@nullFlavor or (@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')">(Eiceldonatietoegepast): de elementwaarde MOET een zijn van 'code '176843009' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900180
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Eiceldonatietoegepast)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <extends rule="d59878e38-false-d60035e0"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html"
              test="string(@typeCode)=('PERT')">(Eiceldonatietoegepast): de waarde van @typeCode MOET 'PERT' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Geboortedatumeiceldonatrice)
-->
   <rule id="d59878e38-false-d60035e0" abstract="true">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="count(hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])&lt;=1">(Geboortedatumeiceldonatrice): element hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Geboortedatumeiceldonatrice)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:id
Item: (Geboortedatumeiceldonatrice)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:id">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="string(@nullFlavor)=('NI')">(Geboortedatumeiceldonatrice): de waarde van @nullFlavor MOET 'NI' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Geboortedatumeiceldonatrice)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="@nullFlavor or (@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')">(Geboortedatumeiceldonatrice): de elementwaarde MOET een zijn van 'code '177037000' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]
Item: (Geboortedatumeiceldonatrice)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]
Item: (Geboortedatumeiceldonatrice)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:id
Item: (Geboortedatumeiceldonatrice)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:id">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="string(@nullFlavor)=('NI')">(Geboortedatumeiceldonatrice): de waarde van @nullFlavor MOET 'NI' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:statusCode[@code='completed'][not(@nullFlavor)]
Item: (Geboortedatumeiceldonatrice)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:statusCode[@code='completed'][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="@nullFlavor or (@code='completed')">(Geboortedatumeiceldonatrice): de elementwaarde MOET een zijn van 'code 'completed''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:Person[not(@nullFlavor)]
Item: (Geboortedatumeiceldonatrice)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:Person[not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="count(hl7:birthTime)&gt;=1">(Geboortedatumeiceldonatrice): element hl7:birthTime is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html"
              test="count(hl7:birthTime)&lt;=1">(Geboortedatumeiceldonatrice): element hl7:birthTime komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:subject[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:Person[not(@nullFlavor)]/hl7:birthTime
Item: (Geboortedatumeiceldonatrice)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900084
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Amnioniciteit)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900084
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Amnioniciteit)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900084-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Amnioniciteit): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900084-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Amnioniciteit): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900084-2009-10-01T000000.html"
              test="count(hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Amnioniciteit): element hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900084-2009-10-01T000000.html"
              test="count(hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Amnioniciteit): element hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900084-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.8-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Amnioniciteit): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.8-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900084-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.8-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Amnioniciteit): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.8-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900084
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Amnioniciteit)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900084-2009-10-01T000000.html"
              test="@nullFlavor or (@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Amnioniciteit): de elementwaarde MOET een zijn van 'code 'Amnionic' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900084
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.8-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Amnioniciteit)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Amnionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.8-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.8-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900084-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.8-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Amnioniciteit): de elementwaarde MOET een zijn van 'Amnioniciteit (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.8-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900084-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Amnioniciteit): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst Amnioniciteit (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900084-2009-10-01T000000.html"
              test="@xsi:type">(Amnioniciteit): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900087
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Chorioniciteit)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900087
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Chorioniciteit)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900087-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Chorioniciteit): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900087-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Chorioniciteit): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900087-2009-10-01T000000.html"
              test="count(hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Chorioniciteit): element hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900087-2009-10-01T000000.html"
              test="count(hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Chorioniciteit): element hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900087-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Chorioniciteit): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900087-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Chorioniciteit): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900087
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Chorioniciteit)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900087-2009-10-01T000000.html"
              test="@nullFlavor or (@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Chorioniciteit): de elementwaarde MOET een zijn van 'code 'Chorionic' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900087
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Chorioniciteit)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900087-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Chorioniciteit): de elementwaarde MOET een zijn van 'Chorioniciteit (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900087-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Chorioniciteit): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst Chorioniciteit (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900087-2009-10-01T000000.html"
              test="@xsi:type">(Chorioniciteit): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900090
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Pariteit)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900090
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Pariteit)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Pariteit)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900090-2009-10-01T000000.html"
              test="@nullFlavor or (@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Pariteit): de elementwaarde MOET een zijn van 'code 'Parturit' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900090
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (Pariteit)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900090-2009-10-01T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0 and number($theValue)&lt;=30))">(Pariteit): value MOET in bereik [0..30] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900090-2009-10-01T000000.html"
              test="@xsi:type">(Pariteit): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <extends rule="d118e1336-false-d60766e0"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900196
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Gewichtvoordezwangerschap)
-->
   <rule id="d118e1336-false-d60766e0" abstract="true">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900196-2011-01-28T000000.html"
              test="count(hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])&gt;=1">(Gewichtvoordezwangerschap): element hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900196-2011-01-28T000000.html"
              test="count(hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])&lt;=1">(Gewichtvoordezwangerschap): element hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900196
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (Gewichtvoordezwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900196-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(Gewichtvoordezwangerschap): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900196-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Gewichtvoordezwangerschap): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900196-2011-01-28T000000.html"
              test="count(hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(Gewichtvoordezwangerschap): element hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900196-2011-01-28T000000.html"
              test="count(hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(Gewichtvoordezwangerschap): element hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900196-2011-01-28T000000.html"
              test="count(hl7:value)&gt;=1">(Gewichtvoordezwangerschap): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900196-2011-01-28T000000.html"
              test="count(hl7:value)&lt;=1">(Gewichtvoordezwangerschap): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900196
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (Gewichtvoordezwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900196-2011-01-28T000000.html"
              test="@nullFlavor or (@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')">(Gewichtvoordezwangerschap): de elementwaarde MOET een zijn van 'code '56077-1' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900196
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value
Item: (Gewichtvoordezwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='56077-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900196-2011-01-28T000000.html"
              test="(@nullFlavor or (@unit='kg'))">(Gewichtvoordezwangerschap): value MOET eenheid 'kg' gebruiken en </assert>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900196-2011-01-28T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=25 and number($theValue)&lt;=249.9))">(Gewichtvoordezwangerschap): value MOET in bereik [25..249.9] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900196-2011-01-28T000000.html"
              test="@xsi:type">(Gewichtvoordezwangerschap): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <extends rule="d118e1342-false-d60918e0"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900092
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Hoogstediastolischetensie)
-->
   <rule id="d118e1342-false-d60918e0" abstract="true">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900092-2009-10-01T000000.html"
              test="count(hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])&gt;=1">(Hoogstediastolischetensie): element hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900092-2009-10-01T000000.html"
              test="count(hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])&lt;=1">(Hoogstediastolischetensie): element hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900092
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (Hoogstediastolischetensie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900092-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Hoogstediastolischetensie): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900092-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Hoogstediastolischetensie): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900092-2009-10-01T000000.html"
              test="count(hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(Hoogstediastolischetensie): element hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900092-2009-10-01T000000.html"
              test="count(hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(Hoogstediastolischetensie): element hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900092-2009-10-01T000000.html"
              test="count(hl7:value)&gt;=1">(Hoogstediastolischetensie): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900092-2009-10-01T000000.html"
              test="count(hl7:value)&lt;=1">(Hoogstediastolischetensie): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900092
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (Hoogstediastolischetensie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900092-2009-10-01T000000.html"
              test="@nullFlavor or (@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')">(Hoogstediastolischetensie): de elementwaarde MOET een zijn van 'code 'X_IVDIASTPREG' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900092
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value
Item: (Hoogstediastolischetensie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900092-2009-10-01T000000.html"
              test="@xsi:type">(Hoogstediastolischetensie): attribute @xsi:type MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900092-2009-10-01T000000.html"
              test="count(hl7:high)&gt;=1">(Hoogstediastolischetensie): element hl7:high is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900092-2009-10-01T000000.html"
              test="count(hl7:high)&lt;=1">(Hoogstediastolischetensie): element hl7:high komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900092
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value/hl7:high
Item: (Hoogstediastolischetensie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='X_IVDIASTPREG' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value/hl7:high">
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900092-2009-10-01T000000.html"
              test="(@nullFlavor or (@unit='mm[Hg]'))">(Hoogstediastolischetensie): value MOET eenheid 'mm[Hg]' gebruiken en </assert>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900092-2009-10-01T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=10))">(Hoogstediastolischetensie): value MOET in bereik [10..] liggen  </assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900093
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (Proteinurie)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900093
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]
Item: (Proteinurie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900093-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Proteinurie): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900093-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Proteinurie): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900093-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&gt;=1">(Proteinurie): element hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900093-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&lt;=1">(Proteinurie): element hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900093-2009-10-01T000000.html"
              test="count(hl7:value)&gt;=1">(Proteinurie): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900093-2009-10-01T000000.html"
              test="count(hl7:value)&lt;=1">(Proteinurie): element hl7:value komt te vaak voor [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:targetOf[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]|hl7:targetOf[hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900093-2009-10-01T000000.html"
              test="$elmcount&lt;=1">(Proteinurie): keuze (hl7:targetOf[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] of hl7:targetOf[hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]) bevat te veel elementen [max 1x]</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900093-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=1">(Proteinurie): element hl7:targetOf[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900093-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=1">(Proteinurie): element hl7:targetOf[hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900093
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]
Item: (Proteinurie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900093-2009-10-01T000000.html"
              test="@nullFlavor or (@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')">(Proteinurie): de elementwaarde MOET een zijn van 'code 'PRN420204-bl' codeSystem '2.16.840.1.113883.2.4.3.22.1.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900093
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value
Item: (Proteinurie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900093-2009-10-01T000000.html"
              test="@xsi:type">(Proteinurie): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900093
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Proteinurie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900093-2009-10-01T000000.html"
              test="string(@typeCode)=('SPRT')">(Proteinurie): de waarde van @typeCode MOET 'SPRT' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900097
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Maxaantalmgproteine24uurs)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900097
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (Maxaantalmgproteine24uurs)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900097-2012-08-08T000000.html"
              test="string(@classCode)=('OBS')">(Maxaantalmgproteine24uurs): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900097-2012-08-08T000000.html"
              test="string(@moodCode)=('EVN')">(Maxaantalmgproteine24uurs): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900097-2012-08-08T000000.html"
              test="count(hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(Maxaantalmgproteine24uurs): element hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900097-2012-08-08T000000.html"
              test="count(hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(Maxaantalmgproteine24uurs): element hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900097-2012-08-08T000000.html"
              test="count(hl7:value)&gt;=1">(Maxaantalmgproteine24uurs): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900097-2012-08-08T000000.html"
              test="count(hl7:value)&lt;=1">(Maxaantalmgproteine24uurs): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900097
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (Maxaantalmgproteine24uurs)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900097-2012-08-08T000000.html"
              test="@nullFlavor or (@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')">(Maxaantalmgproteine24uurs): de elementwaarde MOET een zijn van 'code '2889-4' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900097
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value
Item: (Maxaantalmgproteine24uurs)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900097-2012-08-08T000000.html"
              test="@xsi:type">(Maxaantalmgproteine24uurs): attribute @xsi:type MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900097-2012-08-08T000000.html"
              test="count(hl7:high)&gt;=1">(Maxaantalmgproteine24uurs): element hl7:high is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900097-2012-08-08T000000.html"
              test="count(hl7:high)&lt;=1">(Maxaantalmgproteine24uurs): element hl7:high komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900097
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value/hl7:high
Item: (Maxaantalmgproteine24uurs)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='2889-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value/hl7:high">
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900097-2012-08-08T000000.html"
              test="(@nullFlavor or (@unit='mg/24.h'))">(Maxaantalmgproteine24uurs): value MOET eenheid 'mg/24.h' gebruiken en </assert>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900097-2012-08-08T000000.html"
              test="(@nullFlavor or ((matches(string($theValue), '^[-+]?[0-9]*$'))))">(Maxaantalmgproteine24uurs): value MOET tot op minstens 0 decimalen nauwkeurig zijn </assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900093
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Proteinurie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900093-2009-10-01T000000.html"
              test="string(@typeCode)=('SPRT')">(Proteinurie): de waarde van @typeCode MOET 'SPRT' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900203
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Maxproteineinurineobvstrips)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900203
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (Maxproteineinurineobvstrips)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900203-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(Maxproteineinurineobvstrips): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900203-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Maxproteineinurineobvstrips): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900203-2011-01-28T000000.html"
              test="count(hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(Maxproteineinurineobvstrips): element hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900203-2011-01-28T000000.html"
              test="count(hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(Maxproteineinurineobvstrips): element hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900203-2011-01-28T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.89-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.89-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Maxproteineinurineobvstrips): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.89-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.89-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900203-2011-01-28T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.89-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.89-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Maxproteineinurineobvstrips): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.89-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.89-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900203
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (Maxproteineinurineobvstrips)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900203-2011-01-28T000000.html"
              test="@nullFlavor or (@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')">(Maxproteineinurineobvstrips): de elementwaarde MOET een zijn van 'code '20454-5' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900203
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.89-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.89-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Maxproteineinurineobvstrips)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN420204-bl' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='20454-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.89-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.89-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900203-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.89-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Maxproteineinurineobvstrips): de elementwaarde MOET een zijn van 'ProteineTestStripResult (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.89-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900203-2011-01-28T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Maxproteineinurineobvstrips): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst ProteineTestStripResult (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900203-2011-01-28T000000.html"
              test="@xsi:type">(Maxproteineinurineobvstrips): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900604
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]
Item: (Voorgenomenplaatsbaringtijdenszwangerschap)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900604
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]
Item: (Voorgenomenplaatsbaringtijdenszwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900604-2011-01-28T000000.html"
              test="string(@classCode)=('PROC')">(Voorgenomenplaatsbaringtijdenszwangerschap): de waarde van @classCode MOET 'PROC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900604-2011-01-28T000000.html"
              test="string(@moodCode)=('INT')">(Voorgenomenplaatsbaringtijdenszwangerschap): de waarde van @moodCode MOET 'INT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900604-2011-01-28T000000.html"
              test="count(hl7:id)&gt;=1">(Voorgenomenplaatsbaringtijdenszwangerschap): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900604-2011-01-28T000000.html"
              test="count(hl7:id)&lt;=1">(Voorgenomenplaatsbaringtijdenszwangerschap): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900604-2011-01-28T000000.html"
              test="count(hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)])&gt;=1">(Voorgenomenplaatsbaringtijdenszwangerschap): element hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900604-2011-01-28T000000.html"
              test="count(hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)])&lt;=1">(Voorgenomenplaatsbaringtijdenszwangerschap): element hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900604-2011-01-28T000000.html"
              test="count(hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]])&gt;=1">(Voorgenomenplaatsbaringtijdenszwangerschap): element hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900604-2011-01-28T000000.html"
              test="count(hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]])&lt;=1">(Voorgenomenplaatsbaringtijdenszwangerschap): element hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900604
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:id
Item: (Voorgenomenplaatsbaringtijdenszwangerschap)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900604
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]
Item: (Voorgenomenplaatsbaringtijdenszwangerschap)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900604-2011-01-28T000000.html"
              test="@nullFlavor or (@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')">(Voorgenomenplaatsbaringtijdenszwangerschap): de elementwaarde MOET een zijn van 'code 'PRN4209' codeSystem '2.16.840.1.113883.2.4.3.22.1.3''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900211
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]
Item: (Faciliteittoekomstplaatsbaring)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900211-2011-01-28T000000.html"
              test="string(@typeCode)=('ELOC')">(Faciliteittoekomstplaatsbaring): de waarde van @typeCode MOET 'ELOC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900211-2011-01-28T000000.html"
              test="count(hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])&gt;=1">(Faciliteittoekomstplaatsbaring): element hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900211-2011-01-28T000000.html"
              test="count(hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])&lt;=1">(Faciliteittoekomstplaatsbaring): element hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900211
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]
Item: (Faciliteittoekomstplaatsbaring)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900211-2011-01-28T000000.html"
              test="string(@classCode)=('DSDLOC')">(Faciliteittoekomstplaatsbaring): de waarde van @classCode MOET 'DSDLOC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900211-2011-01-28T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Faciliteittoekomstplaatsbaring): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900211-2011-01-28T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Faciliteittoekomstplaatsbaring): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900211
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Faciliteittoekomstplaatsbaring)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN4209' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900211-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Faciliteittoekomstplaatsbaring): de elementwaarde MOET een zijn van 'ToekomstPlaatsBaring (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900211-2011-01-28T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Faciliteittoekomstplaatsbaring): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst ToekomstPlaatsBaring (DYNAMISCH).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900109
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Kraamzorgaangevraagd)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900109
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Kraamzorgaangevraagd)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900109-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Kraamzorgaangevraagd): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900109-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Kraamzorgaangevraagd): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900109-2009-10-01T000000.html"
              test="count(hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Kraamzorgaangevraagd): element hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900109-2009-10-01T000000.html"
              test="count(hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Kraamzorgaangevraagd): element hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900109-2009-10-01T000000.html"
              test="count(hl7:value)&gt;=1">(Kraamzorgaangevraagd): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900109-2009-10-01T000000.html"
              test="count(hl7:value)&lt;=1">(Kraamzorgaangevraagd): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900109
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Kraamzorgaangevraagd)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900109-2009-10-01T000000.html"
              test="@nullFlavor or (@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Kraamzorgaangevraagd): de elementwaarde MOET een zijn van 'code 'KraamZorg' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900109
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (Kraamzorgaangevraagd)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='KraamZorg' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900109-2009-10-01T000000.html"
              test="@xsi:type">(Kraamzorgaangevraagd): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900142
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (IUVDbijeerstecontrole)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900142
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (IUVDbijeerstecontrole)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900142-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(IUVDbijeerstecontrole): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900142-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(IUVDbijeerstecontrole): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900142-2009-10-01T000000.html"
              test="count(hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(IUVDbijeerstecontrole): element hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900142-2009-10-01T000000.html"
              test="count(hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(IUVDbijeerstecontrole): element hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900142-2009-10-01T000000.html"
              test="count(hl7:value)&gt;=1">(IUVDbijeerstecontrole): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900142-2009-10-01T000000.html"
              test="count(hl7:value)&lt;=1">(IUVDbijeerstecontrole): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900142
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (IUVDbijeerstecontrole)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900142-2009-10-01T000000.html"
              test="@nullFlavor or (@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(IUVDbijeerstecontrole): de elementwaarde MOET een zijn van 'code 'IUVD1contr' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900142
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (IUVDbijeerstecontrole)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='IUVD1contr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900142-2009-10-01T000000.html"
              test="@xsi:type">(IUVDbijeerstecontrole): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900358
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Aantalgeborenkinderen)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900358
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Aantalgeborenkinderen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900358-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(Aantalgeborenkinderen): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900358-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Aantalgeborenkinderen): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900358-2011-01-28T000000.html"
              test="count(hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Aantalgeborenkinderen): element hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900358-2011-01-28T000000.html"
              test="count(hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Aantalgeborenkinderen): element hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900358-2011-01-28T000000.html"
              test="count(hl7:value)&gt;=1">(Aantalgeborenkinderen): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900358-2011-01-28T000000.html"
              test="count(hl7:value)&lt;=1">(Aantalgeborenkinderen): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900358
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Aantalgeborenkinderen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900358-2011-01-28T000000.html"
              test="@nullFlavor or (@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Aantalgeborenkinderen): de elementwaarde MOET een zijn van 'code 'NBorn16' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900358
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (Aantalgeborenkinderen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NBorn16' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900358-2011-01-28T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0 and number($theValue)&lt;=9))">(Aantalgeborenkinderen): value MOET in bereik [0..9] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900358-2011-01-28T000000.html"
              test="@xsi:type">(Aantalgeborenkinderen): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]">
      <extends rule="d118e1373-false-d62237e0"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900602
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]
Item: (Gewensteplaatsbaringvoorstartbaring)
-->
   <rule id="d118e1373-false-d62237e0" abstract="true">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900602-2011-01-28T000000.html"
              test="count(hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]])&gt;=1">(Gewensteplaatsbaringvoorstartbaring): element hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900602-2011-01-28T000000.html"
              test="count(hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]])&lt;=1">(Gewensteplaatsbaringvoorstartbaring): element hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900602
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]
Item: (Gewensteplaatsbaringvoorstartbaring)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900602-2011-01-28T000000.html"
              test="string(@classCode)=('PROC')">(Gewensteplaatsbaringvoorstartbaring): de waarde van @classCode MOET 'PROC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900602-2011-01-28T000000.html"
              test="string(@moodCode)=('INT')">(Gewensteplaatsbaringvoorstartbaring): de waarde van @moodCode MOET 'INT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900602-2011-01-28T000000.html"
              test="count(hl7:id)&gt;=1">(Gewensteplaatsbaringvoorstartbaring): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900602-2011-01-28T000000.html"
              test="count(hl7:id)&lt;=1">(Gewensteplaatsbaringvoorstartbaring): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900602-2011-01-28T000000.html"
              test="count(hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)])&gt;=1">(Gewensteplaatsbaringvoorstartbaring): element hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900602-2011-01-28T000000.html"
              test="count(hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)])&lt;=1">(Gewensteplaatsbaringvoorstartbaring): element hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900602-2011-01-28T000000.html"
              test="count(hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]])&gt;=1">(Gewensteplaatsbaringvoorstartbaring): element hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900602-2011-01-28T000000.html"
              test="count(hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]])&lt;=1">(Gewensteplaatsbaringvoorstartbaring): element hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900602
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:id
Item: (Gewensteplaatsbaringvoorstartbaring)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900602
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]
Item: (Gewensteplaatsbaringvoorstartbaring)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900602-2011-01-28T000000.html"
              test="@nullFlavor or (@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')">(Gewensteplaatsbaringvoorstartbaring): de elementwaarde MOET een zijn van 'code 'PRN5104' codeSystem '2.16.840.1.113883.2.4.3.22.1.3''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900211
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]
Item: (Faciliteittoekomstplaatsbaring)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900211-2011-01-28T000000.html"
              test="string(@typeCode)=('ELOC')">(Faciliteittoekomstplaatsbaring): de waarde van @typeCode MOET 'ELOC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900211-2011-01-28T000000.html"
              test="count(hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])&gt;=1">(Faciliteittoekomstplaatsbaring): element hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900211-2011-01-28T000000.html"
              test="count(hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])&lt;=1">(Faciliteittoekomstplaatsbaring): element hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900211
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]
Item: (Faciliteittoekomstplaatsbaring)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900211-2011-01-28T000000.html"
              test="string(@classCode)=('DSDLOC')">(Faciliteittoekomstplaatsbaring): de waarde van @classCode MOET 'DSDLOC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900211-2011-01-28T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Faciliteittoekomstplaatsbaring): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900211-2011-01-28T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Faciliteittoekomstplaatsbaring): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900211
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Faciliteittoekomstplaatsbaring)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN5104' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900211-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Faciliteittoekomstplaatsbaring): de elementwaarde MOET een zijn van 'ToekomstPlaatsBaring (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.105-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900211-2011-01-28T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Faciliteittoekomstplaatsbaring): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst ToekomstPlaatsBaring (DYNAMISCH).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900150
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]]
Item: (Typebevalling)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900150
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]]/hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]
Item: (Typebevalling)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]]/hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900150-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Typebevalling): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900150-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Typebevalling): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900150-2009-10-01T000000.html"
              test="count(hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor])&gt;=1">(Typebevalling): element hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900150-2009-10-01T000000.html"
              test="count(hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor])&lt;=1">(Typebevalling): element hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900150-2009-10-01T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(Typebevalling): element hl7:effectiveTime komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900150-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.10-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.10-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Typebevalling): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.10-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.10-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900150-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.10-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.10-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Typebevalling): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.10-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.10-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900150
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]]/hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]/hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]
Item: (Typebevalling)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]]/hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]/hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900150-2009-10-01T000000.html"
              test="@nullFlavor or (@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Typebevalling): de elementwaarde MOET een zijn van 'code 'TypeDeliv' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900150
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]]/hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]/hl7:effectiveTime
Item: (Typebevalling)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900150
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]]/hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.10-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.10-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Typebevalling)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]]/hl7:observation[hl7:code[(@code='TypeDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13') or @nullFlavor]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.10-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.10-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900150-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.10-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Typebevalling): de elementwaarde MOET een zijn van 'TypeBevalling (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.10-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900150-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Typebevalling): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst TypeBevalling (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900150-2009-10-01T000000.html"
              test="@xsi:type">(Typebevalling): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900156
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (Risicostatusvoorbaring)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900156
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]
Item: (Risicostatusvoorbaring)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900156-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Risicostatusvoorbaring): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900156-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Risicostatusvoorbaring): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900156-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&gt;=1">(Risicostatusvoorbaring): element hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900156-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&lt;=1">(Risicostatusvoorbaring): element hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900156-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.15-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.15-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Risicostatusvoorbaring): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.15-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.15-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900156-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.15-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.15-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Risicostatusvoorbaring): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.15-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.15-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900156
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]
Item: (Risicostatusvoorbaring)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900156-2009-10-01T000000.html"
              test="@nullFlavor or (@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')">(Risicostatusvoorbaring): de elementwaarde MOET een zijn van 'code 'PRN5102' codeSystem '2.16.840.1.113883.2.4.3.22.1.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900156
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.15-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.15-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Risicostatusvoorbaring)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.15-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.15-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900156-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.15-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Risicostatusvoorbaring): de elementwaarde MOET een zijn van 'RisicoBaring (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.15-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900156-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Risicostatusvoorbaring): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst RisicoBaring (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900156-2009-10-01T000000.html"
              test="@xsi:type">(Risicostatusvoorbaring): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900163
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Wijzewaaropdebaringbegon)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900163
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Wijzewaaropdebaringbegon)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900163-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Wijzewaaropdebaringbegon): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900163-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Wijzewaaropdebaringbegon): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900163-2009-10-01T000000.html"
              test="count(hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Wijzewaaropdebaringbegon): element hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900163-2009-10-01T000000.html"
              test="count(hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Wijzewaaropdebaringbegon): element hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900163-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.16-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.16-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Wijzewaaropdebaringbegon): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.16-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.16-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900163-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.16-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.16-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Wijzewaaropdebaringbegon): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.16-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.16-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900163-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]])&gt;=1">(Wijzewaaropdebaringbegon): element hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]] is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900163
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Wijzewaaropdebaringbegon)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900163-2009-10-01T000000.html"
              test="@nullFlavor or (@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Wijzewaaropdebaringbegon): de elementwaarde MOET een zijn van 'code 'BeginDeliv' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900163
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.16-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.16-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Wijzewaaropdebaringbegon)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.16-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.16-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900163-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.16-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Wijzewaaropdebaringbegon): de elementwaarde MOET een zijn van 'WijzeBaringBegin (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.16-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900163-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Wijzewaaropdebaringbegon): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst WijzeBaringBegin (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900163-2009-10-01T000000.html"
              test="@xsi:type">(Wijzewaaropdebaringbegon): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900163
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]
Item: (Wijzewaaropdebaringbegon)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900163-2009-10-01T000000.html"
              test="string(@typeCode)=('COMP')">(Wijzewaaropdebaringbegon): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900168
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]
Item: (Interventiebeginbaring)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900168
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]
Item: (Interventiebeginbaring)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900168-2009-10-01T000000.html"
              test="string(@classCode)=('PROC')">(Interventiebeginbaring): de waarde van @classCode MOET 'PROC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900168-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Interventiebeginbaring): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900168-2009-10-01T000000.html"
              test="count(hl7:id)&gt;=1">(Interventiebeginbaring): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900168-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)])&gt;=1">(Interventiebeginbaring): element hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900168-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)])&lt;=1">(Interventiebeginbaring): element hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900168-2009-10-01T000000.html"
              test="count(hl7:methodCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.17-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Interventiebeginbaring): element hl7:methodCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.17-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900168-2009-10-01T000000.html"
              test="count(hl7:methodCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.17-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Interventiebeginbaring): element hl7:methodCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.17-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900168-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]])&gt;=1">(Interventiebeginbaring): element hl7:targetOf[hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]] is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900168
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:id
Item: (Interventiebeginbaring)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900168
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]
Item: (Interventiebeginbaring)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900168-2009-10-01T000000.html"
              test="@nullFlavor or (@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')">(Interventiebeginbaring): de elementwaarde MOET een zijn van 'code 'PRN520102' codeSystem '2.16.840.1.113883.2.4.3.22.1.3''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900168
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:methodCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.17-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Interventiebeginbaring)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:methodCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.17-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.17-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900168-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.17-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Interventiebeginbaring): de elementwaarde MOET een zijn van 'InterventieBaring (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.17-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900168-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Interventiebeginbaring): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst InterventieBaring (DYNAMISCH).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900168
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (Interventiebeginbaring)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900168-2009-10-01T000000.html"
              test="string(@typeCode)=('RSON')">(Interventiebeginbaring): de waarde van @typeCode MOET 'RSON' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900705
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (Indicatieinterventiebeginbaring)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900705
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]
Item: (Indicatieinterventiebeginbaring)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900705-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Indicatieinterventiebeginbaring): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900705-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Indicatieinterventiebeginbaring): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900705-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&gt;=1">(Indicatieinterventiebeginbaring): element hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900705-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&lt;=1">(Indicatieinterventiebeginbaring): element hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900705-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.18-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Indicatieinterventiebeginbaring): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.18-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900705-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.18-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Indicatieinterventiebeginbaring): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.18-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900705
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]
Item: (Indicatieinterventiebeginbaring)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900705-2009-10-01T000000.html"
              test="@nullFlavor or (@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')">(Indicatieinterventiebeginbaring): de elementwaarde MOET een zijn van 'code 'PRN520103' codeSystem '2.16.840.1.113883.2.4.3.22.1.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900705
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.18-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Indicatieinterventiebeginbaring)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN520102' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN520103' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.18-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.18-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900705-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.18-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Indicatieinterventiebeginbaring): de elementwaarde MOET een zijn van 'MotivatieInterventie (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.18-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900705-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Indicatieinterventiebeginbaring): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst MotivatieInterventie (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900705-2009-10-01T000000.html"
              test="@xsi:type">(Indicatieinterventiebeginbaring): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900190
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]
Item: (Amniotomie)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900190
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]
Item: (Amniotomie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900190-2009-10-01T000000.html"
              test="string(@classCode)=('PROC')">(Amniotomie): de waarde van @classCode MOET 'PROC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900190-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Amniotomie): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@nullFlavor),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@nullFlavor,' ') return if ($code=('NI','UNK')) then ($code) else ())"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900190-2009-10-01T000000.html"
              test="not(@nullFlavor) or count($theAttValue) = count($theAttCheck)">(Amniotomie): de waarde van nullFlavor MOET 'code NI of code UNK' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900190-2009-10-01T000000.html"
              test="../hl7:procedure/@negationInd or ../hl7:procedure/@nullFlavor">(Amniotomie): Amniotomie shall have a negationInd (true or false) unless null</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900190-2009-10-01T000000.html"
              test="../hl7:procedure/@negationInd='true' or ../hl7:procedure/@nullFlavor or hl7:methodCode">(Amniotomie): If Amniotomie=true (negationInd=false) an hl7:methodCode (Faseamniotomie) shall be present</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900190-2009-10-01T000000.html"
              test="../hl7:procedure/@negationInd='false' or ../hl7:procedure/@nullFlavor or not(hl7:methodCode)">(Amniotomie): If Amniotomie=false (negationInd=true) hl7:methodCode (Faseamniotomie) shall not be present</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900190-2009-10-01T000000.html"
              test="count(hl7:id)&gt;=1">(Amniotomie): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900190-2009-10-01T000000.html"
              test="count(hl7:id)&lt;=1">(Amniotomie): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900190-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)])&gt;=1">(Amniotomie): element hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900190-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)])&lt;=1">(Amniotomie): element hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900190-2009-10-01T000000.html"
              test="count(hl7:methodCode)&lt;=1">(Amniotomie): element hl7:methodCode komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900190
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:id
Item: (Amniotomie)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900190
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]
Item: (Amniotomie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900190-2009-10-01T000000.html"
              test="@nullFlavor or (@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')">(Amniotomie): de elementwaarde MOET een zijn van 'code 'PRN540101' codeSystem '2.16.840.1.113883.2.4.3.22.1.3''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900193
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:methodCode
Item: (Faseamniotomie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN540101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:methodCode">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900193-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.19-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Faseamniotomie): de elementwaarde MOET een zijn van 'AmniotomieMoment (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.19-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900193-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Faseamniotomie): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst AmniotomieMoment (DYNAMISCH).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900197
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (Tijdstipbeginactieveontsluiting)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900197
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]
Item: (Tijdstipbeginactieveontsluiting)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900197-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Tijdstipbeginactieveontsluiting): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900197-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Tijdstipbeginactieveontsluiting): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900197-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&gt;=1">(Tijdstipbeginactieveontsluiting): element hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900197-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&lt;=1">(Tijdstipbeginactieveontsluiting): element hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900197-2009-10-01T000000.html"
              test="count(hl7:effectiveTime)&gt;=1">(Tijdstipbeginactieveontsluiting): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900197-2009-10-01T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(Tijdstipbeginactieveontsluiting): element hl7:effectiveTime komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900197
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]
Item: (Tijdstipbeginactieveontsluiting)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900197-2009-10-01T000000.html"
              test="@nullFlavor or (@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')">(Tijdstipbeginactieveontsluiting): de elementwaarde MOET een zijn van 'code 'PRN520301' codeSystem '2.16.840.1.113883.2.4.3.22.1.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900197
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN520301' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:effectiveTime
Item: (Tijdstipbeginactieveontsluiting)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900198
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (Tijdstipbrekenvliezen)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900198
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]
Item: (Tijdstipbrekenvliezen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900198-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Tijdstipbrekenvliezen): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900198-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Tijdstipbrekenvliezen): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900198-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&gt;=1">(Tijdstipbrekenvliezen): element hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900198-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&lt;=1">(Tijdstipbrekenvliezen): element hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900198-2009-10-01T000000.html"
              test="count(hl7:effectiveTime)&gt;=1">(Tijdstipbrekenvliezen): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900198-2009-10-01T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(Tijdstipbrekenvliezen): element hl7:effectiveTime komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900198
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]
Item: (Tijdstipbrekenvliezen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900198-2009-10-01T000000.html"
              test="@nullFlavor or (@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')">(Tijdstipbrekenvliezen): de elementwaarde MOET een zijn van 'code 'PRN530101' codeSystem '2.16.840.1.113883.2.4.3.22.1.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900198
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN530101' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:effectiveTime
Item: (Tijdstipbrekenvliezen)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900199
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Kleurvruchtwater)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900199
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (Kleurvruchtwater)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900199-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Kleurvruchtwater): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900199-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Kleurvruchtwater): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900199-2009-10-01T000000.html"
              test="count(hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(Kleurvruchtwater): element hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900199-2009-10-01T000000.html"
              test="count(hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(Kleurvruchtwater): element hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900199-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.20-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.20-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Kleurvruchtwater): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.20-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.20-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900199-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.20-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.20-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Kleurvruchtwater): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.20-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.20-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900199
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (Kleurvruchtwater)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900199-2009-10-01T000000.html"
              test="@nullFlavor or (@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')">(Kleurvruchtwater): de elementwaarde MOET een zijn van 'code '38386-9' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900199
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.20-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.20-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Kleurvruchtwater)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.20-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.20-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900199-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.20-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Kleurvruchtwater): de elementwaarde MOET een zijn van 'KleurVruchtwater (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.20-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900199-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Kleurvruchtwater): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst KleurVruchtwater (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900199-2009-10-01T000000.html"
              test="@xsi:type">(Kleurvruchtwater): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900205
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Medicatienageboortetijdperk)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900205
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Medicatienageboortetijdperk)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900205-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Medicatienageboortetijdperk): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900205-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Medicatienageboortetijdperk): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900205-2009-10-01T000000.html"
              test="hl7:value/@value='true' and hl7:targetOf/@typeCode='COMP'">(Medicatienageboortetijdperk): If Medicatie nageboortetijdperk = true, a substanceAdministration as a component SHALL be present</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900205-2009-10-01T000000.html"
              test="hl7:value/@value='true' and hl7:targetOf/@typeCode='COMP'">(Medicatienageboortetijdperk): If Medicatie nageboortetijdperk = true, a substanceAdministration as a component SHALL be present</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900205-2009-10-01T000000.html"
              test="count(hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Medicatienageboortetijdperk): element hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900205-2009-10-01T000000.html"
              test="count(hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Medicatienageboortetijdperk): element hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900205-2009-10-01T000000.html"
              test="count(hl7:value)&gt;=1">(Medicatienageboortetijdperk): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900205-2009-10-01T000000.html"
              test="count(hl7:value)&lt;=1">(Medicatienageboortetijdperk): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900205
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Medicatienageboortetijdperk)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900205-2009-10-01T000000.html"
              test="@nullFlavor or (@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Medicatienageboortetijdperk): de elementwaarde MOET een zijn van 'code 'Medic3stage' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900205
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (Medicatienageboortetijdperk)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900205-2009-10-01T000000.html"
              test="@xsi:type">(Medicatienageboortetijdperk): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900205
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf
Item: (Medicatienageboortetijdperk)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf">
      <extends rule="d63864e36-false-d64014e0"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900205-2009-10-01T000000.html"
              test="string(@typeCode)=('COMP')">(Medicatienageboortetijdperk): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900209
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf
Item: (Soortmedicatienageboortetijdperk)
-->
   <rule id="d63864e36-false-d64014e0" abstract="true">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900209-2009-10-01T000000.html"
              test="count(hl7:substanceAdministration)&gt;=1">(Soortmedicatienageboortetijdperk): element hl7:substanceAdministration is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900209-2009-10-01T000000.html"
              test="count(hl7:substanceAdministration)&lt;=1">(Soortmedicatienageboortetijdperk): element hl7:substanceAdministration komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900209
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf/hl7:substanceAdministration
Item: (Soortmedicatienageboortetijdperk)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf/hl7:substanceAdministration">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900209-2009-10-01T000000.html"
              test="string(@classCode)=('SBADM')">(Soortmedicatienageboortetijdperk): de waarde van @classCode MOET 'SBADM' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900209-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Soortmedicatienageboortetijdperk): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900209-2009-10-01T000000.html"
              test="count(hl7:consumable)&gt;=1">(Soortmedicatienageboortetijdperk): element hl7:consumable is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900209-2009-10-01T000000.html"
              test="count(hl7:consumable)&lt;=1">(Soortmedicatienageboortetijdperk): element hl7:consumable komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900209
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf/hl7:substanceAdministration/hl7:consumable
Item: (Soortmedicatienageboortetijdperk)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf/hl7:substanceAdministration/hl7:consumable">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900209-2009-10-01T000000.html"
              test="string(@typeCode)=('CSM')">(Soortmedicatienageboortetijdperk): de waarde van @typeCode MOET 'CSM' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900209-2009-10-01T000000.html"
              test="count(hl7:medication[hl7:administerableMedicine[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]])&gt;=1">(Soortmedicatienageboortetijdperk): element hl7:medication[hl7:administerableMedicine[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900209-2009-10-01T000000.html"
              test="count(hl7:medication[hl7:administerableMedicine[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]])&lt;=1">(Soortmedicatienageboortetijdperk): element hl7:medication[hl7:administerableMedicine[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900209
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf/hl7:substanceAdministration/hl7:consumable/hl7:medication[hl7:administerableMedicine[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]
Item: (Soortmedicatienageboortetijdperk)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf/hl7:substanceAdministration/hl7:consumable/hl7:medication[hl7:administerableMedicine[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900209-2009-10-01T000000.html"
              test="string(@classCode)=('ADMM')">(Soortmedicatienageboortetijdperk): de waarde van @classCode MOET 'ADMM' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900209-2009-10-01T000000.html"
              test="count(hl7:administerableMedicine[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])&gt;=1">(Soortmedicatienageboortetijdperk): element hl7:administerableMedicine[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900209-2009-10-01T000000.html"
              test="count(hl7:administerableMedicine[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])&lt;=1">(Soortmedicatienageboortetijdperk): element hl7:administerableMedicine[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900209
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf/hl7:substanceAdministration/hl7:consumable/hl7:medication[hl7:administerableMedicine[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:administerableMedicine[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]
Item: (Soortmedicatienageboortetijdperk)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf/hl7:substanceAdministration/hl7:consumable/hl7:medication[hl7:administerableMedicine[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:administerableMedicine[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900209-2009-10-01T000000.html"
              test="string(@classCode)=('MMAT')">(Soortmedicatienageboortetijdperk): de waarde van @classCode MOET 'MMAT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900209-2009-10-01T000000.html"
              test="string(@determinerCode)=('KIND')">(Soortmedicatienageboortetijdperk): de waarde van @determinerCode MOET 'KIND' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900209-2009-10-01T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Soortmedicatienageboortetijdperk): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900209-2009-10-01T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Soortmedicatienageboortetijdperk): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900209
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf/hl7:substanceAdministration/hl7:consumable/hl7:medication[hl7:administerableMedicine[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:administerableMedicine[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Soortmedicatienageboortetijdperk)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:targetOf/hl7:substanceAdministration/hl7:consumable/hl7:medication[hl7:administerableMedicine[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:administerableMedicine[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900209-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Soortmedicatienageboortetijdperk): de elementwaarde MOET een zijn van 'SoortMedNageboorte (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900209-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Soortmedicatienageboortetijdperk): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst SoortMedNageboorte (DYNAMISCH).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900214
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Geboorteplacenta)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900214
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Geboorteplacenta)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900214-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Geboorteplacenta): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900214-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Geboorteplacenta): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900214-2009-10-01T000000.html"
              test="count(hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Geboorteplacenta): element hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900214-2009-10-01T000000.html"
              test="count(hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Geboorteplacenta): element hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900214-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.22-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.22-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Geboorteplacenta): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.22-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.22-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900214-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.22-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.22-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Geboorteplacenta): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.22-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.22-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900214
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Geboorteplacenta)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900214-2009-10-01T000000.html"
              test="@nullFlavor or (@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Geboorteplacenta): de elementwaarde MOET een zijn van 'code 'AfterBirthMethod' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900214
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.22-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.22-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Geboorteplacenta)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.22-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.22-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900214-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.22-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Geboorteplacenta): de elementwaarde MOET een zijn van 'GeboortePlacenta (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.22-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900214-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Geboorteplacenta): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst GeboortePlacenta (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900214-2009-10-01T000000.html"
              test="@xsi:type">(Geboorteplacenta): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900222
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (Hoeveelheidbloedverlies)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900222
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]
Item: (Hoeveelheidbloedverlies)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900222-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Hoeveelheidbloedverlies): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900222-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Hoeveelheidbloedverlies): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900222-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&gt;=1">(Hoeveelheidbloedverlies): element hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900222-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&lt;=1">(Hoeveelheidbloedverlies): element hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900222-2009-10-01T000000.html"
              test="count(hl7:value)&gt;=1">(Hoeveelheidbloedverlies): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900222-2009-10-01T000000.html"
              test="count(hl7:value)&lt;=1">(Hoeveelheidbloedverlies): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900222
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]
Item: (Hoeveelheidbloedverlies)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900222-2009-10-01T000000.html"
              test="@nullFlavor or (@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')">(Hoeveelheidbloedverlies): de elementwaarde MOET een zijn van 'code 'PRN5703' codeSystem '2.16.840.1.113883.2.4.3.22.1.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900222
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value
Item: (Hoeveelheidbloedverlies)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5703' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900222-2009-10-01T000000.html"
              test="(@nullFlavor or (@unit='ml'))">(Hoeveelheidbloedverlies): value MOET eenheid 'ml' gebruiken </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900222-2009-10-01T000000.html"
              test="@xsi:type">(Hoeveelheidbloedverlies): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900224
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (Partusassistentiedoorkraamzorg)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900224
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]
Item: (Partusassistentiedoorkraamzorg)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900224-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Partusassistentiedoorkraamzorg): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900224-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Partusassistentiedoorkraamzorg): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900224-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&gt;=1">(Partusassistentiedoorkraamzorg): element hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900224-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&lt;=1">(Partusassistentiedoorkraamzorg): element hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900224-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Partusassistentiedoorkraamzorg): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900224-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Partusassistentiedoorkraamzorg): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900224
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]
Item: (Partusassistentiedoorkraamzorg)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900224-2009-10-01T000000.html"
              test="@nullFlavor or (@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')">(Partusassistentiedoorkraamzorg): de elementwaarde MOET een zijn van 'code 'PRN550403' codeSystem '2.16.840.1.113883.2.4.3.22.1.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900224
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Partusassistentiedoorkraamzorg)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN550403' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900224-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.23-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Partusassistentiedoorkraamzorg): de elementwaarde MOET een zijn van 'PartusassKraamzorg (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.23-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900224-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Partusassistentiedoorkraamzorg): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst PartusassKraamzorg (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900224-2009-10-01T000000.html"
              test="@xsi:type">(Partusassistentiedoorkraamzorg): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.51
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]
Item: (uitkomst-1c-1el)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@typeCode)=('PERT')">(uitkomst-1c-1el): de waarde van @typeCode MOET 'PERT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.51-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('false')">(uitkomst-1c-1el): de waarde van @contextConductionInd MOET 'false' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900603
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]
Item: (Uitkomstperkind)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900603
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]
Item: (Uitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="string(@classCode)=('PROC')">(Uitkomstperkind): de waarde van @classCode MOET 'PROC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Uitkomstperkind): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="not(hl7:subject/hl7:personalRelationship/hl7:relationshipHolder/hl7:deceasedInd/@value='true') or hl7:targetOf[hl7:observation[hl7:code[@code='PRN810201'][@codeSystem='2.16.840.1.113883.2.4.3.22.1.1']]]">(Uitkomstperkind):  If deceasedInd=true, Fase perinatale sterfte is mandatory</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:id)&gt;=1">(Uitkomstperkind): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:id)&lt;=1">(Uitkomstperkind): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)])&gt;=1">(Uitkomstperkind): element hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)])&lt;=1">(Uitkomstperkind): element hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:performer[hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]])&gt;=1">(Uitkomstperkind): element hl7:performer[hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:performer[hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]])&lt;=1">(Uitkomstperkind): element hl7:performer[hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:responsibleParty[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]])&gt;=1">(Uitkomstperkind): element hl7:responsibleParty[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:responsibleParty[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]])&lt;=1">(Uitkomstperkind): element hl7:responsibleParty[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]])&gt;=1">(Uitkomstperkind): element hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]])&lt;=1">(Uitkomstperkind): element hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&gt;=1">(Uitkomstperkind): element hl7:targetOf[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=1">(Uitkomstperkind): element hl7:targetOf[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(Uitkomstperkind): element hl7:targetOf[hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(Uitkomstperkind): element hl7:targetOf[hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=1">(Uitkomstperkind): element hl7:targetOf[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]])&lt;=1">(Uitkomstperkind): element hl7:targetOf[hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]])&lt;=1">(Uitkomstperkind): element hl7:targetOf[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]])&lt;=1">(Uitkomstperkind): element hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(Uitkomstperkind): element hl7:targetOf[hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(Uitkomstperkind): element hl7:targetOf[hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=1">(Uitkomstperkind): element hl7:targetOf[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=1">(Uitkomstperkind): element hl7:targetOf[hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=1">(Uitkomstperkind): element hl7:targetOf[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(Uitkomstperkind): element hl7:targetOf[hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(Uitkomstperkind): element hl7:targetOf[hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]])&lt;=1">(Uitkomstperkind): element hl7:targetOf[hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(Uitkomstperkind): element hl7:targetOf[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]])&lt;=1">(Uitkomstperkind): element hl7:targetOf[hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="count(hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]])&lt;=1">(Uitkomstperkind): element hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900603
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:id
Item: (Uitkomstperkind)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900603
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]
Item: (Uitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="@nullFlavor or (@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')">(Uitkomstperkind): de elementwaarde MOET een zijn van 'code 'Baring' codeSystem '2.16.840.1.113883.2.4.3.22.1.3''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900717
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]
Item: (Uitkomstperkindsubject)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="string(@typeCode)=('SBJ')">(Uitkomstperkindsubject): de waarde van @typeCode MOET 'SBJ' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]])&gt;=1">(Uitkomstperkindsubject): element hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]])&lt;=1">(Uitkomstperkindsubject): element hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900717
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]
Item: (Uitkomstperkindsubject)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="string(@classCode)=('PRS')">(Uitkomstperkindsubject): de waarde van @classCode MOET 'PRS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)])&gt;=1">(Uitkomstperkindsubject): element hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)])&lt;=1">(Uitkomstperkindsubject): element hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:relationshipHolder[not(@nullFlavor)])&gt;=1">(Uitkomstperkindsubject): element hl7:relationshipHolder[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:relationshipHolder[not(@nullFlavor)])&lt;=1">(Uitkomstperkindsubject): element hl7:relationshipHolder[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900717
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]
Item: (Uitkomstperkindsubject)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="@nullFlavor or (@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')">(Uitkomstperkindsubject): de elementwaarde MOET een zijn van 'code 'CHILD' codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900717
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]
Item: (Uitkomstperkindsubject)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="string(@classCode)=('PSN')">(Uitkomstperkindsubject): de waarde van @classCode MOET 'PSN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(Uitkomstperkindsubject): de waarde van @determinerCode MOET 'INSTANCE' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:id)&gt;0">(Uitkomstperkindsubject): Identification child requires at least a local id and optional in addition a BSN / PRN-Id</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="not(hl7:deceasedInd[string(@value)='true']) or hl7:deceasedTime">(Uitkomstperkindsubject): Datum perinatale sterfte: if deceasedInd=true an element deceasedTime shall be present</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="not(hl7:multipleBirthInd[string(@value)='true']) or string-length(hl7:multipleBirthOrderNumber/@value)&gt;0">(Uitkomstperkindsubject): Rangnummer (HL7): if multipleBirthInd=true an element multipleBirthOrderNumber shall be present and valued</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(Uitkomstperkindsubject): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:name)&lt;=2">(Uitkomstperkindsubject): element hl7:name komt te vaak voor [max 2x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.3.11.60.101.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&gt;=1">(Uitkomstperkindsubject): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.3.11.60.101.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.3.11.60.101.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&lt;=1">(Uitkomstperkindsubject): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.3.11.60.101.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:birthTime[not(@nullFlavor)])&gt;=1">(Uitkomstperkindsubject): element hl7:birthTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:birthTime[not(@nullFlavor)])&lt;=1">(Uitkomstperkindsubject): element hl7:birthTime[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:deceasedInd[not(@nullFlavor)])&gt;=1">(Uitkomstperkindsubject): element hl7:deceasedInd[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:deceasedInd[not(@nullFlavor)])&lt;=1">(Uitkomstperkindsubject): element hl7:deceasedInd[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:multipleBirthInd[not(@nullFlavor)])&gt;=1">(Uitkomstperkindsubject): element hl7:multipleBirthInd[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:multipleBirthInd[not(@nullFlavor)])&lt;=1">(Uitkomstperkindsubject): element hl7:multipleBirthInd[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:multipleBirthOrderNumber)&lt;=1">(Uitkomstperkindsubject): element hl7:multipleBirthOrderNumber komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:addr)&lt;=1">(Uitkomstperkindsubject): element hl7:addr komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900717
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]/hl7:id[not(@nullFlavor)]
Item: (Uitkomstperkindsubject)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900717
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]/hl7:name
Item: (Uitkomstperkindsubject)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900251
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]/hl7:administrativeGenderCode
Item: (Geslachtadministratief)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]/hl7:administrativeGenderCode">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900251-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.101.11.5-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Geslachtadministratief): de elementwaarde MOET een zijn van 'Geslacht (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.101.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900251-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Geslachtadministratief): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst Geslacht (DYNAMISCH).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900259
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]/hl7:birthTime
Item: (GeboortedatumKind)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900432
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]/hl7:deceasedInd[not(@nullFlavor)]
Item: (Perinatalesterfte)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900443
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]/hl7:deceasedTime
Item: (Datumperinatalesterfte)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900717
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]/hl7:multipleBirthInd[not(@nullFlavor)]
Item: (Uitkomstperkindsubject)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900717
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]/hl7:multipleBirthOrderNumber
Item: (Uitkomstperkindsubject)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900717
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]/hl7:addr
Item: (Uitkomstperkindsubject)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]/hl7:addr">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:postalCode[not(@nullFlavor)])&gt;=1">(Uitkomstperkindsubject): element hl7:postalCode[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:postalCode[not(@nullFlavor)])&lt;=1">(Uitkomstperkindsubject): element hl7:postalCode[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900717
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]/hl7:addr/hl7:postalCode[not(@nullFlavor)]
Item: (Uitkomstperkindsubject)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900717
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]/hl7:asOtherIDs
Item: (Uitkomstperkindsubject)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]/hl7:asOtherIDs">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="string(@classCode)=('IDENT')">(Uitkomstperkindsubject): de waarde van @classCode MOET 'IDENT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(Uitkomstperkindsubject): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900717-2012-08-29T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(Uitkomstperkindsubject): element hl7:id[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900717
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]/hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:relationshipHolder[not(@nullFlavor)]/hl7:asOtherIDs/hl7:id[not(@nullFlavor)]
Item: (Uitkomstperkindsubject)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900369
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:performer[hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]
Item: (Rolaanpakkerkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:performer[hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900369-2009-10-01T000000.html"
              test="string(@typeCode)=('PRF')">(Rolaanpakkerkind): de waarde van @typeCode MOET 'PRF' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900369-2009-10-01T000000.html"
              test="count(hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])&gt;=1">(Rolaanpakkerkind): element hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900369-2009-10-01T000000.html"
              test="count(hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])&lt;=1">(Rolaanpakkerkind): element hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900369
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:performer[hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]
Item: (Rolaanpakkerkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:performer[hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900369-2009-10-01T000000.html"
              test="string(@classCode)=('ASSIGNED')">(Rolaanpakkerkind): de waarde van @classCode MOET 'ASSIGNED' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900369-2009-10-01T000000.html"
              test="count(hl7:id)&gt;=1">(Rolaanpakkerkind): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900369-2009-10-01T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Rolaanpakkerkind): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900369-2009-10-01T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Rolaanpakkerkind): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900369-2009-10-01T000000.html"
              test="count(hl7:agentPerson)&gt;=1">(Rolaanpakkerkind): element hl7:agentPerson is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900369-2009-10-01T000000.html"
              test="count(hl7:agentPerson)&lt;=1">(Rolaanpakkerkind): element hl7:agentPerson komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900384
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:performer[hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:id
Item: (Identificatieaanpakkerkind)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900369
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:performer[hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Rolaanpakkerkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:performer[hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900369-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Rolaanpakkerkind): de elementwaarde MOET een zijn van 'RolZorgverlener (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900369-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Rolaanpakkerkind): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst RolZorgverlener (DYNAMISCH).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900369
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:performer[hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:responsibleParty[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.34-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:agentPerson
Item: (Rolaanpakkerkind)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900385
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:responsibleParty[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]
Item: (Roleindverantwoordelijke)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:responsibleParty[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900385-2009-10-01T000000.html"
              test="string(@typeCode)=('RESP')">(Roleindverantwoordelijke): de waarde van @typeCode MOET 'RESP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900385-2009-10-01T000000.html"
              test="count(hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])&gt;=1">(Roleindverantwoordelijke): element hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900385-2009-10-01T000000.html"
              test="count(hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])&lt;=1">(Roleindverantwoordelijke): element hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900385
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:responsibleParty[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]
Item: (Roleindverantwoordelijke)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:responsibleParty[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900385-2009-10-01T000000.html"
              test="string(@classCode)=('ASSIGNED')">(Roleindverantwoordelijke): de waarde van @classCode MOET 'ASSIGNED' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900385-2009-10-01T000000.html"
              test="count(hl7:id)&gt;=1">(Roleindverantwoordelijke): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900385-2009-10-01T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Roleindverantwoordelijke): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900385-2009-10-01T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Roleindverantwoordelijke): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900384
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:responsibleParty[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:id
Item: (Identificatieaanpakkerkind)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900385
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:responsibleParty[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Roleindverantwoordelijke)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:responsibleParty[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900385-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Roleindverantwoordelijke): de elementwaarde MOET een zijn van 'Eindverantwoordelijke (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.35-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900385-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Roleindverantwoordelijke): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst Eindverantwoordelijke (DYNAMISCH).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900233
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]
Item: (Faciliteitwerkelijkeplaatsbaring)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900233-2009-10-01T000000.html"
              test="string(@typeCode)=('ELOC')">(Faciliteitwerkelijkeplaatsbaring): de waarde van @typeCode MOET 'ELOC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900233-2009-10-01T000000.html"
              test="count(hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])&gt;=1">(Faciliteitwerkelijkeplaatsbaring): element hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900233-2009-10-01T000000.html"
              test="count(hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]])&lt;=1">(Faciliteitwerkelijkeplaatsbaring): element hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900233
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]
Item: (Faciliteitwerkelijkeplaatsbaring)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900233-2009-10-01T000000.html"
              test="string(@classCode)=('DSDLOC')">(Faciliteitwerkelijkeplaatsbaring): de waarde van @classCode MOET 'DSDLOC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900233-2009-10-01T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Faciliteitwerkelijkeplaatsbaring): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900233-2009-10-01T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Faciliteitwerkelijkeplaatsbaring): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900233
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Faciliteitwerkelijkeplaatsbaring)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:location[hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:healthCareFacility[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900233-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Faciliteitwerkelijkeplaatsbaring): de elementwaarde MOET een zijn van 'WerkelijkePlaatsBaring (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.106-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900233-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Faciliteitwerkelijkeplaatsbaring): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst WerkelijkePlaatsBaring (DYNAMISCH).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900603
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Uitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="string(@typeCode)=('COMP')">(Uitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900255
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Geslachtmedischeobservatie)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900255
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (Geslachtmedischeobservatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900255-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Geslachtmedischeobservatie): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900255-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Geslachtmedischeobservatie): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900255-2009-10-01T000000.html"
              test="count(hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(Geslachtmedischeobservatie): element hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900255-2009-10-01T000000.html"
              test="count(hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(Geslachtmedischeobservatie): element hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900255-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.110-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.110-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Geslachtmedischeobservatie): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.110-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.110-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900255-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.110-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.110-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Geslachtmedischeobservatie): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.110-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.110-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900255
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (Geslachtmedischeobservatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900255-2009-10-01T000000.html"
              test="@nullFlavor or (@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')">(Geslachtmedischeobservatie): de elementwaarde MOET een zijn van 'code '46098-0' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900255
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.110-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.110-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Geslachtmedischeobservatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.110-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.110-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900255-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.110-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Geslachtmedischeobservatie): de elementwaarde MOET een zijn van 'GenderMedisch (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.110-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900255-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Geslachtmedischeobservatie): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst GenderMedisch (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900255-2009-10-01T000000.html"
              test="@xsi:type">(Geslachtmedischeobservatie): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900603
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Uitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="string(@typeCode)=('COMP')">(Uitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900400
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Rangnummerkind)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900400
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Rangnummerkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900400-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(Rangnummerkind): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900400-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Rangnummerkind): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900400-2011-01-28T000000.html"
              test="count(hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Rangnummerkind): element hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900400-2011-01-28T000000.html"
              test="count(hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Rangnummerkind): element hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900400-2011-01-28T000000.html"
              test="count(hl7:value)&gt;=1">(Rangnummerkind): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900400-2011-01-28T000000.html"
              test="count(hl7:value)&lt;=1">(Rangnummerkind): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900400
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Rangnummerkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900400-2011-01-28T000000.html"
              test="@nullFlavor or (@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Rangnummerkind): de elementwaarde MOET een zijn van 'code 'BirthOrderNumber' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900400
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (Rangnummerkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='BirthOrderNumber' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900400-2011-01-28T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=1 and number($theValue)&lt;=9))">(Rangnummerkind): value MOET in bereik [1..9] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900400-2011-01-28T000000.html"
              test="@xsi:type">(Rangnummerkind): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900603
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Uitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="string(@typeCode)=('COMP')">(Uitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900402
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Foetusvolgletterzoalsantepartumgehanteerd)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900402
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (Foetusvolgletterzoalsantepartumgehanteerd)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900402-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(Foetusvolgletterzoalsantepartumgehanteerd): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900402-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Foetusvolgletterzoalsantepartumgehanteerd): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900402-2011-01-28T000000.html"
              test="count(hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(Foetusvolgletterzoalsantepartumgehanteerd): element hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900402-2011-01-28T000000.html"
              test="count(hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(Foetusvolgletterzoalsantepartumgehanteerd): element hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900402-2011-01-28T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Foetusvolgletterzoalsantepartumgehanteerd): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900402-2011-01-28T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Foetusvolgletterzoalsantepartumgehanteerd): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900402
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (Foetusvolgletterzoalsantepartumgehanteerd)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900402-2011-01-28T000000.html"
              test="@nullFlavor or (@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')">(Foetusvolgletterzoalsantepartumgehanteerd): de elementwaarde MOET een zijn van 'code '11951-1' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900402
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Foetusvolgletterzoalsantepartumgehanteerd)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900402-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Foetusvolgletterzoalsantepartumgehanteerd): de elementwaarde MOET een zijn van 'FoetusVolgletter (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900402-2011-01-28T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Foetusvolgletterzoalsantepartumgehanteerd): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst FoetusVolgletter (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900402-2011-01-28T000000.html"
              test="@xsi:type">(Foetusvolgletterzoalsantepartumgehanteerd): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900603
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (Uitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="string(@typeCode)=('COMP')">(Uitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900261
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (Tijdstipactiefmeepersen)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900261
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]
Item: (Tijdstipactiefmeepersen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900261-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Tijdstipactiefmeepersen): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900261-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Tijdstipactiefmeepersen): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900261-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&gt;=1">(Tijdstipactiefmeepersen): element hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900261-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&lt;=1">(Tijdstipactiefmeepersen): element hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900261-2009-10-01T000000.html"
              test="count(hl7:value)&gt;=1">(Tijdstipactiefmeepersen): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900261-2009-10-01T000000.html"
              test="count(hl7:value)&lt;=1">(Tijdstipactiefmeepersen): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900261
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]
Item: (Tijdstipactiefmeepersen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900261-2009-10-01T000000.html"
              test="@nullFlavor or (@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')">(Tijdstipactiefmeepersen): de elementwaarde MOET een zijn van 'code 'PRN530401' codeSystem '2.16.840.1.113883.2.4.3.22.1.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900261
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value
Item: (Tijdstipactiefmeepersen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN530401' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900261-2009-10-01T000000.html"
              test="@xsi:type">(Tijdstipactiefmeepersen): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900603
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (Uitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="string(@typeCode)=('COMP')">(Uitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900262
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (Conditieperineumpostpartum)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900262
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]
Item: (Conditieperineumpostpartum)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900262-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Conditieperineumpostpartum): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900262-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Conditieperineumpostpartum): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900262-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&gt;=1">(Conditieperineumpostpartum): element hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900262-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&lt;=1">(Conditieperineumpostpartum): element hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900262-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-01-10T132504.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-01-10T132504.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Conditieperineumpostpartum): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-01-10T132504.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-01-10T132504.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900262-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-01-10T132504.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-01-10T132504.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Conditieperineumpostpartum): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-01-10T132504.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-01-10T132504.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900262
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]
Item: (Conditieperineumpostpartum)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900262-2009-10-01T000000.html"
              test="@nullFlavor or (@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')">(Conditieperineumpostpartum): de elementwaarde MOET een zijn van 'code 'PRN5704' codeSystem '2.16.840.1.113883.2.4.3.22.1.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900262
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-01-10T132504.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-01-10T132504.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Conditieperineumpostpartum)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-01-10T132504.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-01-10T132504.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900262-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-01-10T132504.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Conditieperineumpostpartum): de elementwaarde MOET een zijn van 'ConditiePerineum (2013-01-10T13:25:04)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-01-10T132504.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900262-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Conditieperineumpostpartum): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst ConditiePerineum (2013-01-10T13:25:04).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900262-2009-10-01T000000.html"
              test="@xsi:type">(Conditieperineumpostpartum): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900603
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]
Item: (Uitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="string(@typeCode)=('COMP')">(Uitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900271
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]
Item: (Episiotomie)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900271
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]
Item: (Episiotomie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900271-2009-10-01T000000.html"
              test="string(@classCode)=('PROC')">(Episiotomie): de waarde van @classCode MOET 'PROC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900271-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Episiotomie): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900271-2009-10-01T000000.html"
              test="../hl7:procedure/@negationInd or ../hl7:procedure/@nullFlavor">(Episiotomie): Episiotomie shall have a negationInd (true or false) unless null</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900271-2009-10-01T000000.html"
              test="../hl7:procedure/@negationInd='true' or ../hl7:procedure/@nullFlavor or hl7:targetSiteCode">(Episiotomie): If Episiotomie=true (negationInd=false) an hl7:targetSiteCode (Faseamniotomie) shall be present</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900271-2009-10-01T000000.html"
              test="../hl7:procedure/@negationInd='false' or ../hl7:procedure/@nullFlavor or not(hl7:targetSiteCode)">(Episiotomie): If Episiotomie=false (negationInd=true) hl7:targetSiteCode (Faseamniotomie) shall not be present</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900271-2009-10-01T000000.html"
              test="count(hl7:id)&gt;=1">(Episiotomie): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900271-2009-10-01T000000.html"
              test="count(hl7:id)&lt;=1">(Episiotomie): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900271-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)])&gt;=1">(Episiotomie): element hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900271-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)])&lt;=1">(Episiotomie): element hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900271-2009-10-01T000000.html"
              test="count(hl7:targetSiteCode)&lt;=1">(Episiotomie): element hl7:targetSiteCode komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900271
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:id
Item: (Episiotomie)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900271
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]
Item: (Episiotomie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900271-2009-10-01T000000.html"
              test="@nullFlavor or (@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')">(Episiotomie): de elementwaarde MOET een zijn van 'code 'PRN540701' codeSystem '2.16.840.1.113883.2.4.3.22.1.3''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900272
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetSiteCode
Item: (Locatieepisiotomie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='PRN540701' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetSiteCode">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900272-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.161-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Locatieepisiotomie): de elementwaarde MOET een zijn van 'EpisiotomieType (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.161-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900272-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Locatieepisiotomie): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst EpisiotomieType (DYNAMISCH).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900603
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Uitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="string(@typeCode)=('COMP')">(Uitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900285
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Typeuitkomst)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900285
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Typeuitkomst)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900285-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Typeuitkomst): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900285-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Typeuitkomst): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900285-2009-10-01T000000.html"
              test="count(hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Typeuitkomst): element hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900285-2009-10-01T000000.html"
              test="count(hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Typeuitkomst): element hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900285-2009-10-01T000000.html"
              test="count(hl7:effectiveTime)&gt;=1">(Typeuitkomst): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900285-2009-10-01T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(Typeuitkomst): element hl7:effectiveTime komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900285-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.11-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&gt;=1">(Typeuitkomst): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.11-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900285-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.11-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&lt;=1">(Typeuitkomst): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.11-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900285
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Typeuitkomst)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900285-2009-10-01T000000.html"
              test="@nullFlavor or (@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Typeuitkomst): de elementwaarde MOET een zijn van 'code 'Outcome' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900285
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:effectiveTime
Item: (Typeuitkomst)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900285
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.11-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]
Item: (Typeuitkomst)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Outcome' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.11-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900285-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.11-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Typeuitkomst): de elementwaarde MOET een zijn van 'TypeUitkomst (DYNAMISCH)'.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900285-2009-10-01T000000.html"
              test="@xsi:type">(Typeuitkomst): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900603
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Uitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="string(@typeCode)=('COMP')">(Uitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900425
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Geboortegewicht)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900425
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (Geboortegewicht)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (Geboortegewicht)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900425-2011-01-28T000000.html"
              test="@nullFlavor or (@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')">(Geboortegewicht): de elementwaarde MOET een zijn van 'code '8339-4' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900425
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value
Item: (Geboortegewicht)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value">
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
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900603
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Uitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="string(@typeCode)=('COMP')">(Uitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900293
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Apgarscorena1min)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900293
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (Apgarscorena1min)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900293-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Apgarscorena1min): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900293-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Apgarscorena1min): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900293-2009-10-01T000000.html"
              test="count(hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(Apgarscorena1min): element hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900293-2009-10-01T000000.html"
              test="count(hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(Apgarscorena1min): element hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900293-2009-10-01T000000.html"
              test="count(hl7:value)&gt;=1">(Apgarscorena1min): element hl7:value is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900293-2009-10-01T000000.html"
              test="count(hl7:value)&lt;=1">(Apgarscorena1min): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900293
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (Apgarscorena1min)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900293-2009-10-01T000000.html"
              test="@nullFlavor or (@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')">(Apgarscorena1min): de elementwaarde MOET een zijn van 'code '9272-6' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900293
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value
Item: (Apgarscorena1min)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9272-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900293-2009-10-01T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0 and number($theValue)&lt;=10))">(Apgarscorena1min): value MOET in bereik [0..10] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900293-2009-10-01T000000.html"
              test="@xsi:type">(Apgarscorena1min): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900603
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Uitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="string(@typeCode)=('COMP')">(Uitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900294
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Apgarscorena5min)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900294
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (Apgarscorena5min)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
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
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (Apgarscorena5min)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900294-2009-10-01T000000.html"
              test="@nullFlavor or (@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')">(Apgarscorena5min): de elementwaarde MOET een zijn van 'code '9274-2' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900294
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value
Item: (Apgarscorena5min)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900294-2009-10-01T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0 and number($theValue)&lt;=10))">(Apgarscorena5min): value MOET in bereik [0..10] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900294-2009-10-01T000000.html"
              test="@xsi:type">(Apgarscorena5min): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900603
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Uitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="string(@typeCode)=('COMP')">(Uitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900295
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Congenitaleafwijkingen)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900295
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Congenitaleafwijkingen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900295-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Congenitaleafwijkingen): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900295-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Congenitaleafwijkingen): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900295-2009-10-01T000000.html"
              test="count(hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Congenitaleafwijkingen): element hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900295-2009-10-01T000000.html"
              test="count(hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Congenitaleafwijkingen): element hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900295-2009-10-01T000000.html"
              test="count(hl7:uncertaintyCode)&lt;=1">(Congenitaleafwijkingen): element hl7:uncertaintyCode komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900295-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.111-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.111-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Congenitaleafwijkingen): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.111-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.111-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900295-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.111-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.111-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Congenitaleafwijkingen): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.111-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.111-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900295
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Congenitaleafwijkingen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900295-2009-10-01T000000.html"
              test="@nullFlavor or (@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Congenitaleafwijkingen): de elementwaarde MOET een zijn van 'code 'CongMalf' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900295
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:uncertaintyCode
Item: (Congenitaleafwijkingen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:uncertaintyCode">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900295-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.50-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Congenitaleafwijkingen): de elementwaarde MOET een zijn van 'UncertaintyCode (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.50-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900295-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Congenitaleafwijkingen): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst UncertaintyCode (DYNAMISCH).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900295
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.111-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.111-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Congenitaleafwijkingen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='CongMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.111-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.111-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900295-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.111-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Congenitaleafwijkingen): de elementwaarde MOET een zijn van 'CongenitaleAfwijkingen (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.111-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900295-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Congenitaleafwijkingen): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst CongenitaleAfwijkingen (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900295-2009-10-01T000000.html"
              test="@xsi:type">(Congenitaleafwijkingen): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900603
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Uitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="string(@typeCode)=('COMP')">(Uitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900348
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Chromosomaleafwijkingen)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900348
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Chromosomaleafwijkingen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900348-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Chromosomaleafwijkingen): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900348-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Chromosomaleafwijkingen): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900348-2009-10-01T000000.html"
              test="../hl7:observation/@negationInd or hl7:uncertaintyCode">(Chromosomaleafwijkingen): If Chromosomale afwijkingen an uncertaintyCode shall be present</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900348-2009-10-01T000000.html"
              test="../hl7:observation/@negationInd or hl7:value">(Chromosomaleafwijkingen): If Chromosomale afwijkingen a value shall be present</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900348-2009-10-01T000000.html"
              test="count(hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Chromosomaleafwijkingen): element hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900348-2009-10-01T000000.html"
              test="count(hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Chromosomaleafwijkingen): element hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900348-2009-10-01T000000.html"
              test="count(hl7:uncertaintyCode)&lt;=1">(Chromosomaleafwijkingen): element hl7:uncertaintyCode komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900348-2009-10-01T000000.html"
              test="count(hl7:value)&lt;=1">(Chromosomaleafwijkingen): element hl7:value komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900348
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Chromosomaleafwijkingen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900348-2009-10-01T000000.html"
              test="@nullFlavor or (@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Chromosomaleafwijkingen): de elementwaarde MOET een zijn van 'code 'ChromMalf' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900348
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:uncertaintyCode
Item: (Chromosomaleafwijkingen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:uncertaintyCode">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900348-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.50-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Chromosomaleafwijkingen): de elementwaarde MOET een zijn van 'UncertaintyCode (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.50-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900348-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Chromosomaleafwijkingen): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst UncertaintyCode (DYNAMISCH).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900348
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (Chromosomaleafwijkingen)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ChromMalf' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900348-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.32-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Chromosomaleafwijkingen): de elementwaarde MOET een zijn van 'ChromosomaleAfwijkingen (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.32-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900348-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Chromosomaleafwijkingen): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst ChromosomaleAfwijkingen (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900348-2009-10-01T000000.html"
              test="@xsi:type">(Chromosomaleafwijkingen): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900603
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (Uitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="string(@typeCode)=('COMP')">(Uitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900359
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (Liggingbijgeboorte)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900359
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]
Item: (Liggingbijgeboorte)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900359-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Liggingbijgeboorte): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900359-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Liggingbijgeboorte): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900359-2009-10-01T000000.html"
              test="count(hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&gt;=1">(Liggingbijgeboorte): element hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900359-2009-10-01T000000.html"
              test="count(hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&lt;=1">(Liggingbijgeboorte): element hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900359-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.33-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.33-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Liggingbijgeboorte): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.33-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.33-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900359-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.33-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.33-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Liggingbijgeboorte): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.33-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.33-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900359
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]
Item: (Liggingbijgeboorte)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900359-2009-10-01T000000.html"
              test="@nullFlavor or (@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')">(Liggingbijgeboorte): de elementwaarde MOET een zijn van 'code 'LigGbrt' codeSystem '2.16.840.1.113883.2.4.3.22.1.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900359
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.33-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.33-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Liggingbijgeboorte)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.33-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.33-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900359-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.33-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Liggingbijgeboorte): de elementwaarde MOET een zijn van 'LiggingBijGeboorte (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.33-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900359-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Liggingbijgeboorte): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst LiggingBijGeboorte (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900359-2009-10-01T000000.html"
              test="@xsi:type">(Liggingbijgeboorte): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900603
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Uitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="string(@typeCode)=('COMP')">(Uitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900423
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Betrokkenheidanderezorgverlener)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900423
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Betrokkenheidanderezorgverlener)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900423-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Betrokkenheidanderezorgverlener): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900423-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Betrokkenheidanderezorgverlener): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900423-2009-10-01T000000.html"
              test="count(hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Betrokkenheidanderezorgverlener): element hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900423-2009-10-01T000000.html"
              test="count(hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Betrokkenheidanderezorgverlener): element hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900423-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.41-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.41-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Betrokkenheidanderezorgverlener): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.41-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.41-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900423-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.41-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.41-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Betrokkenheidanderezorgverlener): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.41-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.41-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900423-2009-10-01T000000.html"
              test="count(hl7:performer)&lt;=1">(Betrokkenheidanderezorgverlener): element hl7:performer komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900423
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Betrokkenheidanderezorgverlener)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900423-2009-10-01T000000.html"
              test="@nullFlavor or (@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Betrokkenheidanderezorgverlener): de elementwaarde MOET een zijn van 'code 'ZorgverlBetr' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900423
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.41-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.41-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Betrokkenheidanderezorgverlener)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.41-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.41-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900423-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.41-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Betrokkenheidanderezorgverlener): de elementwaarde MOET een zijn van 'AndereZorgverlenerBetrokken (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.41-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900423-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Betrokkenheidanderezorgverlener): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst AndereZorgverlenerBetrokken (DYNAMISCH).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900423-2009-10-01T000000.html"
              test="@xsi:type">(Betrokkenheidanderezorgverlener): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900423
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:performer
Item: (Betrokkenheidanderezorgverlener)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:performer">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900423-2009-10-01T000000.html"
              test="string(@typeCode)=('SPRF')">(Betrokkenheidanderezorgverlener): de waarde van @typeCode MOET 'SPRF' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900423-2009-10-01T000000.html"
              test="count(hl7:time)&lt;=1">(Betrokkenheidanderezorgverlener): element hl7:time komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900423-2009-10-01T000000.html"
              test="count(hl7:assignedEntity1[not(@nullFlavor)])&gt;=1">(Betrokkenheidanderezorgverlener): element hl7:assignedEntity1[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900423-2009-10-01T000000.html"
              test="count(hl7:assignedEntity1[not(@nullFlavor)])&lt;=1">(Betrokkenheidanderezorgverlener): element hl7:assignedEntity1[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900706
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:performer/hl7:time
Item: (Datumbetrokkenheidanderezorgverlener)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:performer/hl7:time">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900706-2009-10-01T000000.html"
              test="count(hl7:low)&gt;=1">(Datumbetrokkenheidanderezorgverlener): element hl7:low is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900706-2009-10-01T000000.html"
              test="count(hl7:low)&lt;=1">(Datumbetrokkenheidanderezorgverlener): element hl7:low komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900706-2009-10-01T000000.html"
              test="count(hl7:high)&lt;=1">(Datumbetrokkenheidanderezorgverlener): element hl7:high komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900706
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:performer/hl7:time/hl7:low
Item: (Datumbetrokkenheidanderezorgverlener)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900706
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:performer/hl7:time/hl7:high
Item: (Datumbetrokkenheidanderezorgverlener)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900423
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity1[not(@nullFlavor)]
Item: (Betrokkenheidanderezorgverlener)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900430
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity1[not(@nullFlavor)]/hl7:code
Item: (Zorgverlenertypevanbetrokkenanderezorgverlener)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ZorgverlBetr' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity1[not(@nullFlavor)]/hl7:code">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900430-2009-10-01T000000.html"
              test="@nullFlavor or (@code='01.019' and @codeSystem='2.16.840.1.113883.2.4.15.111')">(Zorgverlenertypevanbetrokkenanderezorgverlener): de elementwaarde MOET een zijn van 'code '01.019' codeSystem '2.16.840.1.113883.2.4.15.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900603
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (Uitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="string(@typeCode)=('COMP')">(Uitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900433
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]
Item: (Faseperinatalesterfte)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900433
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]
Item: (Faseperinatalesterfte)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900433-2009-10-01T000000.html"
              test="string(@classCode)=('OBS')">(Faseperinatalesterfte): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900433-2009-10-01T000000.html"
              test="string(@moodCode)=('EVN')">(Faseperinatalesterfte): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900433-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&gt;=1">(Faseperinatalesterfte): element hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900433-2009-10-01T000000.html"
              test="count(hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)])&lt;=1">(Faseperinatalesterfte): element hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900433-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.42-2013-01-10T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.42-2013-01-10T000000.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Faseperinatalesterfte): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.42-2013-01-10T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.42-2013-01-10T000000.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900433-2009-10-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.42-2013-01-10T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.42-2013-01-10T000000.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Faseperinatalesterfte): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.42-2013-01-10T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.42-2013-01-10T000000.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900433
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]
Item: (Faseperinatalesterfte)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900433-2009-10-01T000000.html"
              test="@nullFlavor or (@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')">(Faseperinatalesterfte): de elementwaarde MOET een zijn van 'code 'PRN810201' codeSystem '2.16.840.1.113883.2.4.3.22.1.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900433
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.42-2013-01-10T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.42-2013-01-10T000000.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Faseperinatalesterfte)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.42-2013-01-10T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.42-2013-01-10T000000.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900433-2009-10-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.42-2013-01-10T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Faseperinatalesterfte): de elementwaarde MOET een zijn van 'FasePerinatSterfte (2013-01-10T00:00:00)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.42-2013-01-10T000000.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900433-2009-10-01T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Faseperinatalesterfte): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst FasePerinatSterfte (2013-01-10T00:00:00).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900433-2009-10-01T000000.html"
              test="@xsi:type">(Faseperinatalesterfte): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900603
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Uitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="string(@typeCode)=('COMP')">(Uitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900707
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Labonderzoeknavelstrengbloed)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900707
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Labonderzoeknavelstrengbloed)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900707-2011-01-28T000000.html"
              test="string(@classCode)=('SPECCOLLECT')">(Labonderzoeknavelstrengbloed): de waarde van @classCode MOET 'SPECCOLLECT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900707-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Labonderzoeknavelstrengbloed): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900707-2011-01-28T000000.html"
              test="count(hl7:id)&lt;=1">(Labonderzoeknavelstrengbloed): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900707-2011-01-28T000000.html"
              test="count(hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(Labonderzoeknavelstrengbloed): element hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900707-2011-01-28T000000.html"
              test="count(hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(Labonderzoeknavelstrengbloed): element hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900707-2011-01-28T000000.html"
              test="count(hl7:effectiveTime)&gt;=1">(Labonderzoeknavelstrengbloed): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900707-2011-01-28T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(Labonderzoeknavelstrengbloed): element hl7:effectiveTime komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900707-2011-01-28T000000.html"
              test="count(hl7:approachSiteCode[(@code='408728001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(Labonderzoeknavelstrengbloed): element hl7:approachSiteCode[(@code='408728001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900707-2011-01-28T000000.html"
              test="count(hl7:approachSiteCode[(@code='408728001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(Labonderzoeknavelstrengbloed): element hl7:approachSiteCode[(@code='408728001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900707-2011-01-28T000000.html"
              test="count(hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]])&gt;=1">(Labonderzoeknavelstrengbloed): element hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900707-2011-01-28T000000.html"
              test="count(hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]])&lt;=1">(Labonderzoeknavelstrengbloed): element hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900707-2011-01-28T000000.html"
              test="count(hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&gt;=1">(Labonderzoeknavelstrengbloed): element hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900707-2011-01-28T000000.html"
              test="count(hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=1">(Labonderzoeknavelstrengbloed): element hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900707
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:id
Item: (Labonderzoeknavelstrengbloed)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900707
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Labonderzoeknavelstrengbloed)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900707-2011-01-28T000000.html"
              test="@nullFlavor or (@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')">(Labonderzoeknavelstrengbloed): de elementwaarde MOET een zijn van 'code '82078001' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900494
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:effectiveTime
Item: (Datumafnamenavelstrengbloed)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900707
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:approachSiteCode[(@code='408728001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Labonderzoeknavelstrengbloed)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:approachSiteCode[(@code='408728001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900707-2011-01-28T000000.html"
              test="@nullFlavor or (@code='408728001' and @codeSystem='2.16.840.1.113883.6.96')">(Labonderzoeknavelstrengbloed): de elementwaarde MOET een zijn van 'code '408728001' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900495
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]
Item: (Afnemeridentificatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="string(@typeCode)=('PRF')">(Afnemeridentificatie): de waarde van @typeCode MOET 'PRF' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="count(hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]])&gt;=1">(Afnemeridentificatie): element hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="count(hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]])&lt;=1">(Afnemeridentificatie): element hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900495
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]
Item: (Afnemeridentificatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="string(@classCode)=('ASSIGNED')">(Afnemeridentificatie): de waarde van @classCode MOET 'ASSIGNED' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="count(hl7:id)&gt;=1">(Afnemeridentificatie): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&gt;=1">(Afnemeridentificatie): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(Afnemeridentificatie): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="count(hl7:assignedPerson)&gt;=1">(Afnemeridentificatie): element hl7:assignedPerson is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="count(hl7:assignedPerson)&lt;=1">(Afnemeridentificatie): element hl7:assignedPerson komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="count(hl7:Organization[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]])&gt;=1">(Afnemeridentificatie): element hl7:Organization[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="count(hl7:Organization[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]])&lt;=1">(Afnemeridentificatie): element hl7:Organization[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900495
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:id
Item: (Afnemeridentificatie)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900495
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (Afnemeridentificatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Afnemeridentificatie): de elementwaarde MOET een zijn van 'ZorgverlenerType (DYNAMISCH)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900495
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedPerson
Item: (Afnemeridentificatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedPerson">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="string(@classCode)=('PSN')">(Afnemeridentificatie): de waarde van @classCode MOET 'PSN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(Afnemeridentificatie): de waarde van @determinerCode MOET 'INSTANCE' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="count(hl7:name)&gt;=1">(Afnemeridentificatie): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="count(hl7:name)&lt;=1">(Afnemeridentificatie): element hl7:name komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900495
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedPerson/hl7:name
Item: (Afnemeridentificatie)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900495
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:Organization[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]
Item: (Afnemeridentificatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:Organization[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="string(@classCode)=('ORG')">(Afnemeridentificatie): de waarde van @classCode MOET 'ORG' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(Afnemeridentificatie): de waarde van @determinerCode MOET 'INSTANCE' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="count(hl7:id)&gt;=1">(Afnemeridentificatie): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&gt;=1">(Afnemeridentificatie): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&lt;=1">(Afnemeridentificatie): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="count(hl7:name)&gt;=1">(Afnemeridentificatie): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="count(hl7:name)&lt;=1">(Afnemeridentificatie): element hl7:name komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="count(hl7:addr)&gt;=1">(Afnemeridentificatie): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="count(hl7:addr)&lt;=1">(Afnemeridentificatie): element hl7:addr komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900495
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:Organization[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:id
Item: (Afnemeridentificatie)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900495
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:Organization[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]
Item: (Afnemeridentificatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:Organization[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Afnemeridentificatie): de elementwaarde MOET een zijn van 'ZorgaanbiederType (DYNAMISCH)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900495
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:Organization[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:name
Item: (Afnemeridentificatie)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900495
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:Organization[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:addr
Item: (Afnemeridentificatie)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:Organization[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:addr">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="count(hl7:houseNumber)&gt;=1">(Afnemeridentificatie): element hl7:houseNumber is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="count(hl7:houseNumber)&lt;=1">(Afnemeridentificatie): element hl7:houseNumber komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="count(hl7:postalCode)&gt;=1">(Afnemeridentificatie): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900495-2011-01-28T000000.html"
              test="count(hl7:postalCode)&lt;=1">(Afnemeridentificatie): element hl7:postalCode komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900495
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:Organization[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:addr/hl7:houseNumber
Item: (Afnemeridentificatie)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900495
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity1[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:Organization[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:addr/hl7:postalCode
Item: (Afnemeridentificatie)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900707
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Labonderzoeknavelstrengbloed)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <extends rule="d68346e95-false-d68935e0"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900707-2011-01-28T000000.html"
              test="string(@typeCode)=('ELNK')">(Labonderzoeknavelstrengbloed): de waarde van @typeCode MOET 'ELNK' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900605
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Labaanvraag)
-->
   <rule id="d68346e95-false-d68935e0" abstract="true">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900605-2011-01-28T000000.html"
              test="count(hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])&gt;=1">(Labaanvraag): element hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900605-2011-01-28T000000.html"
              test="count(hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])&lt;=1">(Labaanvraag): element hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900605
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (Labaanvraag)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900605-2011-01-28T000000.html"
              test="string(@classCode)=('ACT')">(Labaanvraag): de waarde van @classCode MOET 'ACT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900605-2011-01-28T000000.html"
              test="string(@moodCode)=('RQO')">(Labaanvraag): de waarde van @moodCode MOET 'RQO' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900605-2011-01-28T000000.html"
              test="count(hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(Labaanvraag): element hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900605-2011-01-28T000000.html"
              test="count(hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(Labaanvraag): element hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900605-2011-01-28T000000.html"
              test="count(hl7:statusCode)&lt;=1">(Labaanvraag): element hl7:statusCode komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900605-2011-01-28T000000.html"
              test="count(hl7:performer)&gt;=1">(Labaanvraag): element hl7:performer is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900605-2011-01-28T000000.html"
              test="count(hl7:performer)&lt;=1">(Labaanvraag): element hl7:performer komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900605
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (Labaanvraag)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900605-2011-01-28T000000.html"
              test="@nullFlavor or (@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')">(Labaanvraag): de elementwaarde MOET een zijn van 'code 'X-LAB-ORDER' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900605
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:statusCode
Item: (Labaanvraag)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:statusCode">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900605-2011-01-28T000000.html"
              test="@nullFlavor or (@code='active')">(Labaanvraag): de elementwaarde MOET een zijn van 'code 'active''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900500
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:performer
Item: (Uitvoerendlab)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:performer">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900500-2011-01-28T000000.html"
              test="string(@typeCode)=('PRF')">(Uitvoerendlab): de waarde van @typeCode MOET 'PRF' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900500-2011-01-28T000000.html"
              test="count(hl7:assignedEntity1[hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]])&gt;=1">(Uitvoerendlab): element hl7:assignedEntity1[hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900500-2011-01-28T000000.html"
              test="count(hl7:assignedEntity1[hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]])&lt;=1">(Uitvoerendlab): element hl7:assignedEntity1[hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900500
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity1[hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]]
Item: (Uitvoerendlab)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity1[hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900500-2011-01-28T000000.html"
              test="string(@classCode)=('ASSIGNED')">(Uitvoerendlab): de waarde van @classCode MOET 'ASSIGNED' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900500-2011-01-28T000000.html"
              test="count(hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]])&gt;=1">(Uitvoerendlab): element hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900500-2011-01-28T000000.html"
              test="count(hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]])&lt;=1">(Uitvoerendlab): element hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900500
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity1[hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]]/hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]
Item: (Uitvoerendlab)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity1[hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]]/hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900500-2011-01-28T000000.html"
              test="string(@classCode)=('ORG')">(Uitvoerendlab): de waarde van @classCode MOET 'ORG' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900500-2011-01-28T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(Uitvoerendlab): de waarde van @determinerCode MOET 'INSTANCE' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900500-2011-01-28T000000.html"
              test="count(hl7:id)&gt;=1">(Uitvoerendlab): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900500-2011-01-28T000000.html"
              test="count(hl7:id)&lt;=1">(Uitvoerendlab): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900500-2011-01-28T000000.html"
              test="count(hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)])&gt;=1">(Uitvoerendlab): element hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900500-2011-01-28T000000.html"
              test="count(hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)])&lt;=1">(Uitvoerendlab): element hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900500-2011-01-28T000000.html"
              test="count(hl7:name)&gt;=1">(Uitvoerendlab): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900500-2011-01-28T000000.html"
              test="count(hl7:name)&lt;=1">(Uitvoerendlab): element hl7:name komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900500-2011-01-28T000000.html"
              test="count(hl7:addr)&gt;=1">(Uitvoerendlab): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900500-2011-01-28T000000.html"
              test="count(hl7:addr)&lt;=1">(Uitvoerendlab): element hl7:addr komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900500
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity1[hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]]/hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]/hl7:id
Item: (Uitvoerendlab)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900500
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity1[hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]]/hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]/hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]
Item: (Uitvoerendlab)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity1[hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]]/hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]/hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900500-2011-01-28T000000.html"
              test="@nullFlavor or (@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')">(Uitvoerendlab): de elementwaarde MOET een zijn van 'code 'L1' codeSystem '2.16.840.1.113883.2.4.15.1060''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900500
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity1[hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]]/hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]/hl7:name
Item: (Uitvoerendlab)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900500
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity1[hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]]/hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]/hl7:addr
Item: (Uitvoerendlab)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity1[hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]]/hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]/hl7:addr">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900500-2011-01-28T000000.html"
              test="count(hl7:houseNumber)&gt;=1">(Uitvoerendlab): element hl7:houseNumber is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900500-2011-01-28T000000.html"
              test="count(hl7:houseNumber)&lt;=1">(Uitvoerendlab): element hl7:houseNumber komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900500-2011-01-28T000000.html"
              test="count(hl7:postalCode)&gt;=1">(Uitvoerendlab): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900500-2011-01-28T000000.html"
              test="count(hl7:postalCode)&lt;=1">(Uitvoerendlab): element hl7:postalCode komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900500
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity1[hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]]/hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]/hl7:addr/hl7:houseNumber
Item: (Uitvoerendlab)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900500
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='82078001' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:targetOf[hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:act[hl7:code[(@code='X-LAB-ORDER' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:performer/hl7:assignedEntity1[hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]]/hl7:Organization[hl7:code[(@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')][not(@nullFlavor)]]/hl7:addr/hl7:postalCode
Item: (Uitvoerendlab)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900603
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Uitkomstperkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
      <extends rule="d64661e109-false-d69315e0"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900603-2009-10-01T000000.html"
              test="string(@typeCode)=('COMP')">(Uitkomstperkind): de waarde van @typeCode MOET 'COMP' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900632
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]
Item: (Voedingkind)
-->
   <rule id="d64661e109-false-d69315e0" abstract="true">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900632-2011-01-28T000000.html"
              test="count(hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])&gt;=1">(Voedingkind): element hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900632-2011-01-28T000000.html"
              test="count(hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]])&lt;=1">(Voedingkind): element hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900632
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]
Item: (Voedingkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900632-2011-01-28T000000.html"
              test="string(@classCode)=('DIET')">(Voedingkind): de waarde van @classCode MOET 'DIET' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900632-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Voedingkind): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900632-2011-01-28T000000.html"
              test="count(hl7:id)&lt;=1">(Voedingkind): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900632-2011-01-28T000000.html"
              test="count(hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&gt;=1">(Voedingkind): element hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900632-2011-01-28T000000.html"
              test="count(hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)])&lt;=1">(Voedingkind): element hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900632-2011-01-28T000000.html"
              test="count(hl7:product)&gt;=1">(Voedingkind): element hl7:product is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900632-2011-01-28T000000.html"
              test="count(hl7:product)&lt;=1">(Voedingkind): element hl7:product komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900632
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:id
Item: (Voedingkind)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900632
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]
Item: (Voedingkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900632-2011-01-28T000000.html"
              test="@nullFlavor or (@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')">(Voedingkind): de elementwaarde MOET een zijn van 'code '230126006' codeSystem '2.16.840.1.113883.6.96''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900632
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:product
Item: (Voedingkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:product">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900632-2011-01-28T000000.html"
              test="string(@typeCode)=('PRD')">(Voedingkind): de waarde van @typeCode MOET 'PRD' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900632-2011-01-28T000000.html"
              test="count(hl7:product1[hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code]]])&gt;=1">(Voedingkind): element hl7:product1[hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900632-2011-01-28T000000.html"
              test="count(hl7:product1[hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code]]])&lt;=1">(Voedingkind): element hl7:product1[hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900632
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:product/hl7:product1[hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code]]]
Item: (Voedingkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:product/hl7:product1[hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900632-2011-01-28T000000.html"
              test="string(@classCode)=('ACCESS')">(Voedingkind): de waarde van @classCode MOET 'ACCESS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900632-2011-01-28T000000.html"
              test="count(hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code]])&gt;=1">(Voedingkind): element hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900632-2011-01-28T000000.html"
              test="count(hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code]])&lt;=1">(Voedingkind): element hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900632
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:product/hl7:product1[hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code]]
Item: (Voedingkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:product/hl7:product1[hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900632-2011-01-28T000000.html"
              test="string(@classCode)=('FOOD')">(Voedingkind): de waarde van @classCode MOET 'FOOD' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900632-2011-01-28T000000.html"
              test="string(@determinerCode)=('KIND')">(Voedingkind): de waarde van @determinerCode MOET 'KIND' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900632-2011-01-28T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(Voedingkind): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900632-2011-01-28T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(Voedingkind): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900632
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:product/hl7:product1[hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Voedingkind)
-->
   <rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.51']/hl7:pertinentInformation3[hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]/hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]/hl7:targetOf[hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]/hl7:supply[hl7:code[(@code='230126006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]/hl7:product/hl7:product1[hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code]]]/hl7:playingMaterial[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception/@code]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900632-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Voedingkind): de elementwaarde MOET een zijn van 'BabyVoedingSoort (2011-01-28T00:00:00)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.122-2011-01-28T000000.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900632-2011-01-28T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(Voedingkind): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst BabyVoedingSoort (2011-01-28T00:00:00).</assert>
   </rule>
</pattern>
