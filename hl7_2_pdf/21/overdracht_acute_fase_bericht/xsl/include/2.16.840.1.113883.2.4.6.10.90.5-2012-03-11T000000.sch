<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.6.10.90.5
Name: Geavanceerd Ultrageluid Onderzoek (GUO)
Description: Template voor CDA document Geavanceerd Ultrageluid Onderzoek (GUO)
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000">
   <title>Geavanceerd Ultrageluid Onderzoek (GUO)</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.5
Context: /
Item: (cda-guo)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.5
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']
Item: (cda-guo)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']"
         id="d118e1112-false-d47050e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:realmCode[@code='NL'][not(@nullFlavor)])&gt;=1">(cda-guo): element hl7:realmCode[@code='NL'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:realmCode[@code='NL'][not(@nullFlavor)])&lt;=1">(cda-guo): element hl7:realmCode[@code='NL'][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'])&gt;=1">(cda-guo): element hl7:typeId[@root='2.16.840.1.113883.1.3'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:typeId[@root='2.16.840.1.113883.1.3'])&lt;=1">(cda-guo): element hl7:typeId[@root='2.16.840.1.113883.1.3'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.5'])&gt;=1">(cda-guo): element hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.5'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.5'])&lt;=1">(cda-guo): element hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.5'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(cda-guo): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(cda-guo): element hl7:id[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:code[(@code='11525-3' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(cda-guo): element hl7:code[(@code='11525-3' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:code[(@code='11525-3' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(cda-guo): element hl7:code[(@code='11525-3' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:title)&lt;=1">(cda-guo): element hl7:title komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)])&gt;=1">(cda-guo): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)])&lt;=1">(cda-guo): element hl7:effectiveTime[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.140-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&gt;=1">(cda-guo): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.140-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.140-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&lt;=1">(cda-guo): element hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.140-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:languageCode[not(@nullFlavor)])&gt;=1">(cda-guo): element hl7:languageCode[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:languageCode[not(@nullFlavor)])&lt;=1">(cda-guo): element hl7:languageCode[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:setId)&lt;=1">(cda-guo): element hl7:setId komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:versionNumber)&lt;=1">(cda-guo): element hl7:versionNumber komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:recordTarget[not(@nullFlavor)])&gt;=1">(cda-guo): element hl7:recordTarget[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:recordTarget[not(@nullFlavor)])&lt;=1">(cda-guo): element hl7:recordTarget[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:author[not(@nullFlavor)])&gt;=1">(cda-guo): element hl7:author[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:custodian[not(@nullFlavor)])&gt;=1">(cda-guo): element hl7:custodian[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:custodian[not(@nullFlavor)])&lt;=1">(cda-guo): element hl7:custodian[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900800
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:realmCode[@code='NL'][not(@nullFlavor)]
Item: (CDArealmCode)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:realmCode[@code='NL'][not(@nullFlavor)]"
         id="d47345e7-false-d47356e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900800-2012-03-11T000000.html"
              test="@nullFlavor or (@code='NL')">(CDArealmCode): de elementwaarde MOET een zijn van 'code 'NL''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900801
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:typeId[@root='2.16.840.1.113883.1.3']
Item: (CDAtypeId)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:typeId[@root='2.16.840.1.113883.1.3']"
         id="d47365e18-false-d47376e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900801-2012-03-11T000000.html"
              test="string(@root)=('2.16.840.1.113883.1.3')">(CDAtypeId): de waarde van @root MOET '2.16.840.1.113883.1.3' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900801-2012-03-11T000000.html"
              test="string(@extension)=('POCD_HD000040')">(CDAtypeId): de waarde van @extension MOET 'POCD_HD000040' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.5
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.5']
Item: (cda-guo)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.5']"
         id="d118e1118-false-d47396e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.6.10.90.5')">(cda-guo): de waarde van @root MOET '2.16.840.1.113883.2.4.6.10.90.5' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900802
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:id[not(@nullFlavor)]
Item: (CDAid)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.5
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:code[(@code='11525-3' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (cda-guo)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:code[(@code='11525-3' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"
         id="d118e1130-false-d47426e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="@nullFlavor or (@code='11525-3' and @codeSystem='2.16.840.1.113883.6.1')">(cda-guo): de elementwaarde MOET een zijn van 'code '11525-3' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900803
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:title
Item: (CDAtitle)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900804
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:effectiveTime[not(@nullFlavor)]
Item: (CDAeffectiveTime)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900805
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.140-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]
Item: (CDAconfidentialityCode)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:confidentialityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.140-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]"
         id="d47463e2-false-d47476e0">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900805-2012-03-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.140-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAconfidentialityCode): de elementwaarde MOET een zijn van 'Confidentiality (DYNAMISCH)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900806
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:languageCode[not(@nullFlavor)]
Item: (CDAlanguageCode)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900807
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:setId
Item: (CDAsetIdversionNumber)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900807
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:versionNumber
Item: (CDAsetIdversionNumber)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:versionNumber"
         id="d47504e16-false-d47527e0">
      <let name="theValue" value="@value"/>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900807-2012-03-11T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=1))">(CDAsetIdversionNumber): value MOET in bereik [1..] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900807-2012-03-11T000000.html"
              test="(../hl7:setId and ../hl7:versionNumber) or not (../hl7:setId or ../hl7:versionNumber)">(CDAsetIdversionNumber): Clinical Document setId and versionNumber SHALL be both present or both absent</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900808
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:recordTarget
Item: (CDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:recordTarget"
         id="d47541e2-false-d47552e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="string(@typeCode)=('RCT')">(CDArecordTarget): de waarde van @typeCode MOET 'RCT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="string(@contextControlCode)=('OP')">(CDArecordTarget): de waarde van @contextControlCode MOET 'OP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="count(hl7:patientRole[not(@nullFlavor)])&gt;=1">(CDArecordTarget): element hl7:patientRole[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="count(hl7:patientRole[not(@nullFlavor)])&lt;=1">(CDArecordTarget): element hl7:patientRole[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900808
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:recordTarget/hl7:patientRole[not(@nullFlavor)]
Item: (CDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:recordTarget/hl7:patientRole[not(@nullFlavor)]"
         id="d47541e77-false-d47585e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="string(@classCode)=('PAT')">(CDArecordTarget): de waarde van @classCode MOET 'PAT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(CDArecordTarget): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(CDArecordTarget): element hl7:id[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="count(hl7:addr)&lt;=2">(CDArecordTarget): element hl7:addr komt te vaak voor [max 2x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="count(hl7:patient[not(@nullFlavor)])&gt;=1">(CDArecordTarget): element hl7:patient[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="count(hl7:patient[not(@nullFlavor)])&lt;=1">(CDArecordTarget): element hl7:patient[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900028
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:recordTarget/hl7:patientRole[not(@nullFlavor)]/hl7:id
Item: (Burgerservicenummer)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:recordTarget/hl7:patientRole[not(@nullFlavor)]/hl7:id"
         id="d47643e5-false-d47654e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900028-2009-10-01T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.6.3') or not(@root)">(Burgerservicenummer): de waarde van @root MOET '2.16.840.1.113883.2.4.6.3' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900808
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:recordTarget/hl7:patientRole[not(@nullFlavor)]/hl7:id
Item: (CDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900808
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:recordTarget/hl7:patientRole[not(@nullFlavor)]/hl7:addr
Item: (CDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:recordTarget/hl7:patientRole[not(@nullFlavor)]/hl7:addr"
         id="d47541e89-false-d47682e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="not(@use) or string-length(normalize-space(replace (@use, 'HP|PHYS|TMP', '')))=0">(CDArecordTarget): Attribute @use of addr SHALL contain codes HP PHYS PST or TMP only</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="../hl7:addr[@use='HP' or @use='TMP PHYS']">(CDArecordTarget): Addr SHALL be present with @use HP or TMP PHYS or both</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900808
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:recordTarget/hl7:patientRole[not(@nullFlavor)]/hl7:telecom
Item: (CDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900808
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:recordTarget/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]
Item: (CDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:recordTarget/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]"
         id="d47541e103-false-d47707e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="string(@classCode)=('PSN')">(CDArecordTarget): de waarde van @classCode MOET 'PSN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="count(hl7:name[not(@nullFlavor)])&gt;=1">(CDArecordTarget): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="count(hl7:name[not(@nullFlavor)])&lt;=2">(CDArecordTarget): element hl7:name[not(@nullFlavor)] komt te vaak voor [max 2x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="count(hl7:administrativeGenderCode)&lt;=1">(CDArecordTarget): element hl7:administrativeGenderCode komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="count(hl7:birthTime[not(@nullFlavor)])&gt;=1">(CDArecordTarget): element hl7:birthTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="count(hl7:birthTime[not(@nullFlavor)])&lt;=1">(CDArecordTarget): element hl7:birthTime[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900808
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:recordTarget/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:name[not(@nullFlavor)]
Item: (CDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900808
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:recordTarget/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:administrativeGenderCode
Item: (CDArecordTarget)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:recordTarget/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:administrativeGenderCode"
         id="d47541e125-false-d47768e0">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.101.11.5-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDArecordTarget): de elementwaarde MOET een zijn van 'Geslacht (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.101.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900808-2012-03-11T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(CDArecordTarget): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst Geslacht (DYNAMISCH).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900808
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:recordTarget/hl7:patientRole[not(@nullFlavor)]/hl7:patient[not(@nullFlavor)]/hl7:birthTime[not(@nullFlavor)]
Item: (CDArecordTarget)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900809
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]
Item: (CDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]"
         id="d47797e2-false-d47808e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="string(@typeCode)=('AUT')">(CDAauthor): de waarde van @typeCode MOET 'AUT' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="string(@contextControlCode)=('OP')">(CDAauthor): de waarde van @contextControlCode MOET 'OP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="count(hl7:time)&lt;=1">(CDAauthor): element hl7:time komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="count(hl7:assignedAuthor[not(@nullFlavor)])&gt;=1">(CDAauthor): element hl7:assignedAuthor[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="count(hl7:assignedAuthor[not(@nullFlavor)])&lt;=1">(CDAauthor): element hl7:assignedAuthor[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900809
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:time
Item: (CDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900809
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]
Item: (CDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]"
         id="d47797e115-false-d47860e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="string(@classCode)=('ASSIGNED')">(CDAauthor): de waarde van @classCode MOET 'ASSIGNED' zijn.</assert>
      <let name="elmcount"
           value="count(hl7:id[@root='2.16.528.1.1007.3.1']|hl7:id[@root='2.16.840.1.113883.2.4.6.1']|hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="$elmcount&gt;=1">(CDAauthor): keuze (hl7:id[@root='2.16.528.1.1007.3.1'] of hl7:id[@root='2.16.840.1.113883.2.4.6.1'] of hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2']) bevat te weinig elementen [min 1x]</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="count(hl7:id[@root='2.16.528.1.1007.3.1'])&lt;=1">(CDAauthor): element hl7:id[@root='2.16.528.1.1007.3.1'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.2.4.6.1'])&lt;=1">(CDAauthor): element hl7:id[@root='2.16.840.1.113883.2.4.6.1'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="count(hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2'])&lt;=1">(CDAauthor): element hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="count(hl7:code)&lt;=1">(CDAauthor): element hl7:code komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="count(hl7:assignedPerson)&lt;=1">(CDAauthor): element hl7:assignedPerson komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="count(hl7:representedOrganization)&lt;=1">(CDAauthor): element hl7:representedOrganization komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900809
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id[@root='2.16.528.1.1007.3.1']
Item: (CDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id[@root='2.16.528.1.1007.3.1']"
         id="d47797e121-false-d47950e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="string(@root)=('2.16.528.1.1007.3.1')">(CDAauthor): de waarde van @root MOET '2.16.528.1.1007.3.1' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="@extension">(CDAauthor): attribute @extension MOET aanwezig zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900809
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id[@root='2.16.840.1.113883.2.4.6.1']
Item: (CDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id[@root='2.16.840.1.113883.2.4.6.1']"
         id="d47797e128-false-d47970e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.6.1')">(CDAauthor): de waarde van @root MOET '2.16.840.1.113883.2.4.6.1' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="@extension">(CDAauthor): attribute @extension MOET aanwezig zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900809
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2']
Item: (CDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2']"
         id="d47797e135-false-d47990e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.3.22.98.2')">(CDAauthor): de waarde van @root MOET '2.16.840.1.113883.2.4.3.22.98.2' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="@extension">(CDAauthor): attribute @extension MOET aanwezig zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900809
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:code
Item: (CDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:code"
         id="d47797e143-false-d48010e0">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAauthor): de elementwaarde MOET een zijn van 'ZorgverlenerType (DYNAMISCH)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900809
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson
Item: (CDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson"
         id="d47797e148-false-d48033e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="string(@classCode)=('PSN')">(CDAauthor): de waarde van @classCode MOET 'PSN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(CDAauthor): de waarde van @determinerCode MOET 'INSTANCE' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="count(hl7:name[not(@nullFlavor)])&gt;=1">(CDAauthor): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="count(hl7:name[not(@nullFlavor)])&lt;=1">(CDAauthor): element hl7:name[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900809
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[not(@nullFlavor)]
Item: (CDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900809
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization
Item: (CDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization"
         id="d47797e155-false-d48077e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="string(@classCode)=('ORG')">(CDAauthor): de waarde van @classCode MOET 'ORG' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(CDAauthor): de waarde van @determinerCode MOET 'INSTANCE' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="count(hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')][not(@nullFlavor)])&gt;=1">(CDAauthor): element hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="count(hl7:name[not(@nullFlavor)])&gt;=1">(CDAauthor): element hl7:name[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="count(hl7:name[not(@nullFlavor)])&lt;=1">(CDAauthor): element hl7:name[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="count(peri:code)&lt;=1">(CDAauthor): element peri:code komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900022
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')]
Item: (ZorginstellingOID)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900809
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:id[@root='2.16.840.1.113883.2.4.6.1']
Item: (CDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:id[@root='2.16.840.1.113883.2.4.6.1']"
         id="d47797e161-false-d48158e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.6.1')">(CDAauthor): de waarde van @root MOET '2.16.840.1.113883.2.4.6.1' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900809
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1']
Item: (CDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1']"
         id="d47797e166-false-d48174e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.3.22.98.1')">(CDAauthor): de waarde van @root MOET '2.16.840.1.113883.2.4.3.22.98.1' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900809
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:id[@root='2.16.528.1.1007.3.3']
Item: (CDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:id[@root='2.16.528.1.1007.3.3']"
         id="d47797e171-false-d48190e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="string(@root)=('2.16.528.1.1007.3.3')">(CDAauthor): de waarde van @root MOET '2.16.528.1.1007.3.3' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900809
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:name[not(@nullFlavor)]
Item: (CDAauthor)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900809
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/peri:code
Item: (CDAauthor)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:author[not(@nullFlavor)]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/peri:code"
         id="d47797e179-false-d48218e0">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900809-2012-08-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAauthor): de elementwaarde MOET een zijn van 'ZorgaanbiederType (DYNAMISCH)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900810
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:custodian[not(@nullFlavor)]
Item: (CDAcustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:custodian[not(@nullFlavor)]"
         id="d48232e2-false-d48243e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900810-2012-08-01T000000.html"
              test="string(@typeCode)=('CST')">(CDAcustodian): de waarde van @typeCode MOET 'CST' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900810-2012-08-01T000000.html"
              test="count(hl7:assignedCustodian[not(@nullFlavor)])&gt;=1">(CDAcustodian): element hl7:assignedCustodian[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900810-2012-08-01T000000.html"
              test="count(hl7:assignedCustodian[not(@nullFlavor)])&lt;=1">(CDAcustodian): element hl7:assignedCustodian[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900810
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:custodian[not(@nullFlavor)]/hl7:assignedCustodian[not(@nullFlavor)]
Item: (CDAcustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:custodian[not(@nullFlavor)]/hl7:assignedCustodian[not(@nullFlavor)]"
         id="d48232e52-false-d48271e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900810-2012-08-01T000000.html"
              test="string(@classCode)=('ASSIGNED')">(CDAcustodian): de waarde van @classCode MOET 'ASSIGNED' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900810-2012-08-01T000000.html"
              test="count(hl7:representedCustodianOrganization[not(@nullFlavor)])&gt;=1">(CDAcustodian): element hl7:representedCustodianOrganization[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900810-2012-08-01T000000.html"
              test="count(hl7:representedCustodianOrganization[not(@nullFlavor)])&lt;=1">(CDAcustodian): element hl7:representedCustodianOrganization[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900810
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:custodian[not(@nullFlavor)]/hl7:assignedCustodian[not(@nullFlavor)]/hl7:representedCustodianOrganization[not(@nullFlavor)]
Item: (CDAcustodian)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:custodian[not(@nullFlavor)]/hl7:assignedCustodian[not(@nullFlavor)]/hl7:representedCustodianOrganization[not(@nullFlavor)]"
         id="d48232e56-false-d48299e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900810-2012-08-01T000000.html"
              test="string(@classCode)=('ORG')">(CDAcustodian): de waarde van @classCode MOET 'ORG' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900810-2012-08-01T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(CDAcustodian): de waarde van @determinerCode MOET 'INSTANCE' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900810-2012-08-01T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(CDAcustodian): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900810-2012-08-01T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&lt;=1">(CDAcustodian): element hl7:id[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900810-2012-08-01T000000.html"
              test="count(hl7:name)&lt;=1">(CDAcustodian): element hl7:name komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900810-2012-08-01T000000.html"
              test="count(hl7:addr)&lt;=1">(CDAcustodian): element hl7:addr komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900810
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:custodian[not(@nullFlavor)]/hl7:assignedCustodian[not(@nullFlavor)]/hl7:representedCustodianOrganization[not(@nullFlavor)]/hl7:id[not(@nullFlavor)]
Item: (CDAcustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900810
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:custodian[not(@nullFlavor)]/hl7:assignedCustodian[not(@nullFlavor)]/hl7:representedCustodianOrganization[not(@nullFlavor)]/hl7:name
Item: (CDAcustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900810
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:custodian[not(@nullFlavor)]/hl7:assignedCustodian[not(@nullFlavor)]/hl7:representedCustodianOrganization[not(@nullFlavor)]/hl7:addr
Item: (CDAcustodian)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900811
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:informationRecipient
Item: (CDAinformationRecipient)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:informationRecipient"
         id="d48375e2-false-d48386e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900811-2012-03-11T000000.html"
              test="@typeCode">(CDAinformationRecipient): attribute @typeCode MOET aanwezig zijn.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@typeCode,' ') return if ($code=('PRCP','TRC')) then ($code) else ())"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900811-2012-03-11T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(CDAinformationRecipient): de waarde van typeCode MOET 'code PRCP of code TRC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900811-2012-03-11T000000.html"
              test="count(hl7:intendedRecipient[not(@nullFlavor)])&gt;=1">(CDAinformationRecipient): element hl7:intendedRecipient[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900811-2012-03-11T000000.html"
              test="count(hl7:intendedRecipient[not(@nullFlavor)])&lt;=1">(CDAinformationRecipient): element hl7:intendedRecipient[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900811
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:informationRecipient/hl7:intendedRecipient[not(@nullFlavor)]
Item: (CDAinformationRecipient)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:informationRecipient/hl7:intendedRecipient[not(@nullFlavor)]"
         id="d48375e60-false-d48430e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900811-2012-03-11T000000.html"
              test="string(@classCode)=('ASSIGNED')">(CDAinformationRecipient): de waarde van @classCode MOET 'ASSIGNED' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900811-2012-03-11T000000.html"
              test="count(hl7:informationRecipient)&lt;=1">(CDAinformationRecipient): element hl7:informationRecipient komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900811-2012-03-11T000000.html"
              test="count(hl7:receivedOrganization)&lt;=1">(CDAinformationRecipient): element hl7:receivedOrganization komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900811
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:informationRecipient/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient
Item: (CDAinformationRecipient)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:informationRecipient/hl7:intendedRecipient[not(@nullFlavor)]/hl7:informationRecipient"
         id="d48375e64-false-d48464e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900811-2012-03-11T000000.html"
              test="string(@classCode)=('PSN')">(CDAinformationRecipient): de waarde van @classCode MOET 'PSN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900811-2012-03-11T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(CDAinformationRecipient): de waarde van @determinerCode MOET 'INSTANCE' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900811
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:informationRecipient/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization
Item: (CDAinformationRecipient)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:informationRecipient/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization"
         id="d48375e69-false-d48483e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900811-2012-03-11T000000.html"
              test="string(@classCode)=('ORG')">(CDAinformationRecipient): de waarde van @classCode MOET 'ORG' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900811-2012-03-11T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(CDAinformationRecipient): de waarde van @determinerCode MOET 'INSTANCE' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900811-2012-03-11T000000.html"
              test="count(hl7:id[@root='2.16.528.1.1007.3.3'])&lt;=1">(CDAinformationRecipient): element hl7:id[@root='2.16.528.1.1007.3.3'] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900811
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:informationRecipient/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:id[@root='2.16.528.1.1007.3.3']
Item: (CDAinformationRecipient)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:informationRecipient/hl7:intendedRecipient[not(@nullFlavor)]/hl7:receivedOrganization/hl7:id[@root='2.16.528.1.1007.3.3']"
         id="d48375e73-false-d48511e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900811-2012-03-11T000000.html"
              test="string(@root)=('2.16.528.1.1007.3.3')">(CDAinformationRecipient): de waarde van @root MOET '2.16.528.1.1007.3.3' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900811-2012-03-11T000000.html"
              test="@extension">(CDAinformationRecipient): attribute @extension MOET aanwezig zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900812
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:authenticator
Item: (CDAauthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:authenticator"
         id="d48522e2-false-d48533e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900812-2012-03-11T000000.html"
              test="string(@typeCode)=('AUTHEN')">(CDAauthenticator): de waarde van @typeCode MOET 'AUTHEN' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900813
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:legalAuthenticator
Item: (CDlegalAuthenticator)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:legalAuthenticator"
         id="d48540e2-false-d48551e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900813-2012-03-11T000000.html"
              test="string(@typeCode)=('LA')">(CDlegalAuthenticator): de waarde van @typeCode MOET 'LA' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900813-2012-03-11T000000.html"
              test="string(@contextControlCode)=('OP')">(CDlegalAuthenticator): de waarde van @contextControlCode MOET 'OP' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900814
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:relatedDocument
Item: (CDArelatedDocument)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:relatedDocument"
         id="d48561e2-false-d48572e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900814-2012-03-11T000000.html"
              test="string(@typeCode)=('RPLC')">(CDArelatedDocument): de waarde van @typeCode MOET 'RPLC' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900815
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]
Item: (CDAdocumentationOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]"
         id="d48579e2-false-d48592e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="string(@typeCode)=('DOC')">(CDAdocumentationOf): de waarde van @typeCode MOET 'DOC' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="count(hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]])&gt;=1">(CDAdocumentationOf): element hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="count(hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]])&lt;=1">(CDAdocumentationOf): element hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900815
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]
Item: (CDAdocumentationOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]"
         id="d48579e135-false-d48624e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="string(@classCode)=('OBS')">(CDAdocumentationOf): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="string(@moodCode)=('EVN')">(CDAdocumentationOf): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="count(hl7:id)&lt;=1">(CDAdocumentationOf): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&gt;=1">(CDAdocumentationOf): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&lt;=1">(CDAdocumentationOf): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)])&gt;=1">(CDAdocumentationOf): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="count(hl7:effectiveTime[not(@nullFlavor)])&lt;=1">(CDAdocumentationOf): element hl7:effectiveTime[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="count(hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]])&gt;=1">(CDAdocumentationOf): element hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="count(hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]])&lt;=1">(CDAdocumentationOf): element hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900815
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:id
Item: (CDAdocumentationOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900815
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]
Item: (CDAdocumentationOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]"
         id="d48579e141-false-d48706e0">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAdocumentationOf): de elementwaarde MOET een zijn van 'TypeExam (DYNAMISCH)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900815
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:effectiveTime[not(@nullFlavor)]
Item: (CDAdocumentationOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900815
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]
Item: (CDAdocumentationOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]"
         id="d48579e148-false-d48743e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="string(@typeCode)=('PRF')">(CDAdocumentationOf): de waarde van @typeCode MOET 'PRF' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="count(hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]])&gt;=1">(CDAdocumentationOf): element hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="count(hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]])&lt;=1">(CDAdocumentationOf): element hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900815
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]
Item: (CDAdocumentationOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]"
         id="d48579e152-false-d48775e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="string(@classCode)=('ASSIGNED')">(CDAdocumentationOf): de waarde van @classCode MOET 'ASSIGNED' zijn.</assert>
      <let name="elmcount"
           value="count(hl7:id[@root='2.16.528.1.1007.3.1']|hl7:id[@root='2.16.840.1.113883.2.4.6.1'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="$elmcount&gt;=1">(CDAdocumentationOf): keuze (hl7:id[@root='2.16.528.1.1007.3.1'] of hl7:id[@root='2.16.840.1.113883.2.4.6.1']) bevat te weinig elementen [min 1x]</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&gt;=1">(CDAdocumentationOf): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDAdocumentationOf): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="count(hl7:assignedPerson)&gt;=1">(CDAdocumentationOf): element hl7:assignedPerson is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="count(hl7:assignedPerson)&lt;=1">(CDAdocumentationOf): element hl7:assignedPerson komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="count(hl7:representedOrganization)&gt;=1">(CDAdocumentationOf): element hl7:representedOrganization is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="count(hl7:representedOrganization)&lt;=1">(CDAdocumentationOf): element hl7:representedOrganization komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900815
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:id[@root='2.16.528.1.1007.3.1']
Item: (CDAdocumentationOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:id[@root='2.16.528.1.1007.3.1']"
         id="d48579e158-false-d48869e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="string(@root)=('2.16.528.1.1007.3.1')">(CDAdocumentationOf): de waarde van @root MOET '2.16.528.1.1007.3.1' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="@extension">(CDAdocumentationOf): attribute @extension MOET aanwezig zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900815
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:id[@root='2.16.840.1.113883.2.4.6.1']
Item: (CDAdocumentationOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:id[@root='2.16.840.1.113883.2.4.6.1']"
         id="d48579e165-false-d48889e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="string(@root)=('2.16.840.1.113883.2.4.6.1')">(CDAdocumentationOf): de waarde van @root MOET '2.16.840.1.113883.2.4.6.1' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="@extension">(CDAdocumentationOf): attribute @extension MOET aanwezig zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900815
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAdocumentationOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]"
         id="d48579e173-false-d48911e0">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAdocumentationOf): de elementwaarde MOET een zijn van 'ZorgverlenerType (DYNAMISCH)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900815
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:addr
Item: (CDAdocumentationOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900815
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:telecom
Item: (CDAdocumentationOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900815
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedPerson
Item: (CDAdocumentationOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedPerson"
         id="d48579e183-false-d48958e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="string(@classCode)=('PSN')">(CDAdocumentationOf): de waarde van @classCode MOET 'PSN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(CDAdocumentationOf): de waarde van @determinerCode MOET 'INSTANCE' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="count(hl7:name)&gt;=1">(CDAdocumentationOf): element hl7:name is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900815
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedPerson/hl7:name
Item: (CDAdocumentationOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900815
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:representedOrganization
Item: (CDAdocumentationOf)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:representedOrganization"
         id="d48579e190-false-d48998e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="string(@classCode)=('ORG')">(CDAdocumentationOf): de waarde van @classCode MOET 'ORG' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="string(@determinerCode)=('INSTANCE')">(CDAdocumentationOf): de waarde van @determinerCode MOET 'INSTANCE' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="count(hl7:id[not(@nullFlavor)])&gt;=1">(CDAdocumentationOf): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="count(hl7:name)&gt;=1">(CDAdocumentationOf): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900815-2012-03-11T000000.html"
              test="count(hl7:addr)&gt;=1">(CDAdocumentationOf): element hl7:addr is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900815
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:representedOrganization/hl7:id[not(@nullFlavor)]
Item: (CDAdocumentationOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900815
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:representedOrganization/hl7:name
Item: (CDAdocumentationOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900815
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:documentationOf[hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]]/hl7:serviceEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.73-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)]]/hl7:performer[hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]]/hl7:assignedEntity[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:representedOrganization/hl7:addr
Item: (CDAdocumentationOf)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.5
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component
Item: (cda-guo)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component"
         id="d118e1176-false-d49080e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="string(@typeCode)=('COMP')">(cda-guo): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(cda-guo): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.5
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody
Item: (cda-guo)
-->

   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody"
         id="d118e1185-false-d49105e0">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="string(@classCode)=('DOCBODY')">(cda-guo): de waarde van @classCode MOET 'DOCBODY' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="string(@moodCode)=('EVN')">(cda-guo): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&gt;=1">(cda-guo): element hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=1">(cda-guo): element hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&gt;=1">(cda-guo): element hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="count(hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=9">(cda-guo): element hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 9x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.5
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (cda-guo)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="string(@typeCode)=('COMP')">(cda-guo): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(cda-guo): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900826
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (CDAPregnancyInformationSection2)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900826
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (CDAPregnancyInformationSection2)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900826-2012-03-10T000000.html"
              test="count(hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(CDAPregnancyInformationSection2): element hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900826-2012-03-10T000000.html"
              test="count(hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(CDAPregnancyInformationSection2): element hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900826-2012-03-10T000000.html"
              test="count(hl7:title)&gt;=1">(CDAPregnancyInformationSection2): element hl7:title is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900826-2012-03-10T000000.html"
              test="count(hl7:title)&lt;=1">(CDAPregnancyInformationSection2): element hl7:title komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900826-2012-03-10T000000.html"
              test="count(hl7:text)&gt;=1">(CDAPregnancyInformationSection2): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900826-2012-03-10T000000.html"
              test="count(hl7:text)&lt;=1">(CDAPregnancyInformationSection2): element hl7:text komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900826-2012-03-10T000000.html"
              test="count(hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&gt;=1">(CDAPregnancyInformationSection2): element hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900826-2012-03-10T000000.html"
              test="count(hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=1">(CDAPregnancyInformationSection2): element hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900826
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (CDAPregnancyInformationSection2)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900826-2012-03-10T000000.html"
              test="@nullFlavor or (@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')">(CDAPregnancyInformationSection2): de elementwaarde MOET een zijn van 'code '11449-6' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900826
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:title
Item: (CDAPregnancyInformationSection2)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:title">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900826-2012-03-10T000000.html"
              test="text()='Zwangerschap'">(CDAPregnancyInformationSection2): de element content van hl7:title MOET ''Zwangerschap'' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900826
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:text
Item: (CDAPregnancyInformationSection2)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900826
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (CDAPregnancyInformationSection2)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <extends rule="d49187e55-false-d49357e0"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900826-2012-03-10T000000.html"
              test="string(@typeCode)=('DRIV')">(CDAPregnancyInformationSection2): de waarde van @typeCode MOET 'DRIV' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900826-2012-03-10T000000.html"
              test="string(@contextConductionInd)=('true')">(CDAPregnancyInformationSection2): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900827
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (CDAPregnancyInformationEntry2)
-->
   <rule id="d49187e55-false-d49357e0" abstract="true">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="count(hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])&gt;=1">(CDAPregnancyInformationEntry2): element hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="count(hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])&lt;=1">(CDAPregnancyInformationEntry2): element hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900827
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (CDAPregnancyInformationEntry2)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="string(@classCode)=('CLUSTER')">(CDAPregnancyInformationEntry2): de waarde van @classCode MOET 'CLUSTER' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="string(@moodCode)=('EVN')">(CDAPregnancyInformationEntry2): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="count(hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(CDAPregnancyInformationEntry2): element hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="count(hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(CDAPregnancyInformationEntry2): element hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="count(hl7:statusCode[@code='completed'][not(@nullFlavor)])&gt;=1">(CDAPregnancyInformationEntry2): element hl7:statusCode[@code='completed'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="count(hl7:statusCode[@code='completed'][not(@nullFlavor)])&lt;=1">(CDAPregnancyInformationEntry2): element hl7:statusCode[@code='completed'][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(CDAPregnancyInformationEntry2): element hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(CDAPregnancyInformationEntry2): element hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(CDAPregnancyInformationEntry2): element hl7:component[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(CDAPregnancyInformationEntry2): element hl7:component[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(CDAPregnancyInformationEntry2): element hl7:component[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(CDAPregnancyInformationEntry2): element hl7:component[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="count(hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(CDAPregnancyInformationEntry2): element hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(CDAPregnancyInformationEntry2): element hl7:component[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900827
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (CDAPregnancyInformationEntry2)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="@nullFlavor or (@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')">(CDAPregnancyInformationEntry2): de elementwaarde MOET een zijn van 'code '11449-6' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900827
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:statusCode[@code='completed'][not(@nullFlavor)]
Item: (CDAPregnancyInformationEntry2)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:statusCode[@code='completed'][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="@nullFlavor or (@code='completed')">(CDAPregnancyInformationEntry2): de elementwaarde MOET een zijn van 'code 'completed''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900827
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (CDAPregnancyInformationEntry2)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="string(@typeCode)=('COMP')">(CDAPregnancyInformationEntry2): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="string(@contextConductionInd)=('true')">(CDAPregnancyInformationEntry2): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900004
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Graviditeit)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900004
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Graviditeit)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Graviditeit)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html"
              test="@nullFlavor or (@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Graviditeit): de elementwaarde MOET een zijn van 'code 'Gravidity' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900004
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (Graviditeit)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0 and number($theValue)&lt;=75))">(Graviditeit): value MOET in bereik [0..75] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html"
              test="@xsi:type">(Graviditeit): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900827
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (CDAPregnancyInformationEntry2)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="string(@typeCode)=('COMP')">(CDAPregnancyInformationEntry2): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="string(@contextConductionInd)=('true')">(CDAPregnancyInformationEntry2): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900054
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (HoeveellingMax)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900054
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (HoeveellingMax)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (HoeveellingMax)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html"
              test="@nullFlavor or (@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(HoeveellingMax): de elementwaarde MOET een zijn van 'code 'NFetusMax' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900054
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:effectiveTime
Item: (HoeveellingMax)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900054
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (HoeveellingMax)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=1 and number($theValue)&lt;=9))">(HoeveellingMax): value MOET in bereik [1..9] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html"
              test="@xsi:type">(HoeveellingMax): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900827
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (CDAPregnancyInformationEntry2)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="string(@typeCode)=('COMP')">(CDAPregnancyInformationEntry2): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="string(@contextConductionInd)=('true')">(CDAPregnancyInformationEntry2): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Actueleaantalfoetus)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Actueleaantalfoetus)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:id
Item: (Actueleaantalfoetus)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Actueleaantalfoetus)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html"
              test="@nullFlavor or (@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Actueleaantalfoetus): de elementwaarde MOET een zijn van 'code 'NFetusCur' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:effectiveTime
Item: (Actueleaantalfoetus)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value
Item: (Actueleaantalfoetus)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value">
      <let name="theValue" value="@value"/>
      <assert role="warning"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html"
              test="(@nullFlavor or (number($theValue)&gt;=0 and number($theValue)&lt;=9))">(Actueleaantalfoetus): value MOET in bereik [0..9] liggen  </assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html"
              test="@xsi:type">(Actueleaantalfoetus): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900827
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (CDAPregnancyInformationEntry2)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="string(@typeCode)=('COMP')">(CDAPregnancyInformationEntry2): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="string(@contextConductionInd)=('true')">(CDAPregnancyInformationEntry2): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900824
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (EDDCDA)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900824
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']
Item: (EDDCDA)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900824-2012-08-01T000000.html"
              test="string(@classCode)=('OBS')">(EDDCDA): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900824-2012-08-01T000000.html"
              test="string(@moodCode)=('EVN')">(EDDCDA): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <let name="V_ActualCount"
           value="count(../../*/hl7:observation[hl7:code[@code='EDD']]/*/hl7:observation[hl7:code[@code='ActualEDD'                      and @codeSystem='2.16.840.1.113883.2.4.4.13']]/hl7:value[@value='true'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900824-2012-08-01T000000.html"
              test="$V_ActualCount &lt;= 1">(EDDCDA): Er mag maar één A terme datum actueel zijn</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900824-2012-08-01T000000.html"
              test="count(hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(EDDCDA): element hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900824-2012-08-01T000000.html"
              test="count(hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(EDDCDA): element hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900824-2012-08-01T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(EDDCDA): element hl7:effectiveTime komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900824-2012-08-01T000000.html"
              test="count(hl7:value[not(@nullFlavor)])&gt;=1">(EDDCDA): element hl7:value[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900824-2012-08-01T000000.html"
              test="count(hl7:value[not(@nullFlavor)])&lt;=1">(EDDCDA): element hl7:value[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900824-2012-08-01T000000.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(EDDCDA): element hl7:entryRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900824-2012-08-01T000000.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(EDDCDA): element hl7:entryRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900824-2012-08-01T000000.html"
              test="count(hl7:entryRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(EDDCDA): element hl7:entryRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900824
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (EDDCDA)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900824-2012-08-01T000000.html"
              test="@nullFlavor or (@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(EDDCDA): de elementwaarde MOET een zijn van 'code 'EDD' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900824
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:effectiveTime
Item: (EDDCDA)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900824
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:value[not(@nullFlavor)]
Item: (EDDCDA)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:value[not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900824-2012-08-01T000000.html"
              test="@xsi:type">(EDDCDA): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900824
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (EDDCDA)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900824-2012-08-01T000000.html"
              test="string(@typeCode)=('SPRT')">(EDDCDA): de waarde van @typeCode MOET 'SPRT' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (EDDBasis)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (EDDBasis)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:id
Item: (EDDBasis)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (EDDBasis)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html"
              test="@nullFlavor or (@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(EDDBasis): de elementwaarde MOET een zijn van 'code 'EDDBasedOn' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (EDDBasis)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
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
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900824
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (EDDCDA)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900824-2012-08-01T000000.html"
              test="string(@typeCode)=('SPRT')">(EDDCDA): de waarde van @typeCode MOET 'SPRT' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900009
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (ActualEDD)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900009
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (ActualEDD)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (ActualEDD)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900009-2011-01-28T000000.html"
              test="@nullFlavor or (@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(ActualEDD): de elementwaarde MOET een zijn van 'code 'ActualEDD' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900009
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[not(@nullFlavor)]
Item: (ActualEDD)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[@classCode='OBS'][hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[@classCode='OBS']/hl7:entryRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900009-2011-01-28T000000.html"
              test="@xsi:type">(ActualEDD): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900827
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (CDAPregnancyInformationEntry2)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="string(@typeCode)=('COMP')">(CDAPregnancyInformationEntry2): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900827-2012-03-10T000000.html"
              test="string(@contextConductionInd)=('true')">(CDAPregnancyInformationEntry2): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900087
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Chorioniciteit)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900087
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Chorioniciteit)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Chorioniciteit)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900087-2009-10-01T000000.html"
              test="@nullFlavor or (@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Chorioniciteit): de elementwaarde MOET een zijn van 'code 'Chorionic' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900087
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Chorioniciteit)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='11449-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='Chorionic' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.9-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
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
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.5
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (cda-guo)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="string(@typeCode)=('COMP')">(cda-guo): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.5-2012-03-11T000000.html"
              test="string(@contextConductionInd)=('true')">(cda-guo): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900834
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (CDAFetusSpecificInformationSectionGUO)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900834
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (CDAFetusSpecificInformationSectionGUO)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900834-2012-03-10T000000.html"
              test="count(hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(CDAFetusSpecificInformationSectionGUO): element hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900834-2012-03-10T000000.html"
              test="count(hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(CDAFetusSpecificInformationSectionGUO): element hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900834-2012-03-10T000000.html"
              test="count(hl7:title)&gt;=1">(CDAFetusSpecificInformationSectionGUO): element hl7:title is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900834-2012-03-10T000000.html"
              test="count(hl7:title)&lt;=1">(CDAFetusSpecificInformationSectionGUO): element hl7:title komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900834-2012-03-10T000000.html"
              test="count(hl7:text)&gt;=1">(CDAFetusSpecificInformationSectionGUO): element hl7:text is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900834-2012-03-10T000000.html"
              test="count(hl7:text)&lt;=1">(CDAFetusSpecificInformationSectionGUO): element hl7:text komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900834-2012-03-10T000000.html"
              test="count(hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&gt;=1">(CDAFetusSpecificInformationSectionGUO): element hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900834-2012-03-10T000000.html"
              test="count(hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=1">(CDAFetusSpecificInformationSectionGUO): element hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900834
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (CDAFetusSpecificInformationSectionGUO)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900834-2012-03-10T000000.html"
              test="@nullFlavor or (@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')">(CDAFetusSpecificInformationSectionGUO): de elementwaarde MOET een zijn van 'code '12130-1' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900834
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:title
Item: (CDAFetusSpecificInformationSectionGUO)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:title">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900834-2012-03-10T000000.html"
              test="text()='Foetusspecifiek'">(CDAFetusSpecificInformationSectionGUO): de element content van hl7:title MOET ''Foetusspecifiek'' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900834
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:text
Item: (CDAFetusSpecificInformationSectionGUO)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900834
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (CDAFetusSpecificInformationSectionGUO)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <extends rule="d50681e63-false-d50853e0"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900834-2012-03-10T000000.html"
              test="string(@typeCode)=('DRIV')">(CDAFetusSpecificInformationSectionGUO): de waarde van @typeCode MOET 'DRIV' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900834-2012-03-10T000000.html"
              test="string(@contextConductionInd)=('true')">(CDAFetusSpecificInformationSectionGUO): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900833
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (CDAFetusSpecificInformationEntryGUO)
-->
   <rule id="d50681e63-false-d50853e0" abstract="true">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900833-2012-03-10T000000.html"
              test="count(hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])&gt;=1">(CDAFetusSpecificInformationEntryGUO): element hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900833-2012-03-10T000000.html"
              test="count(hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]])&lt;=1">(CDAFetusSpecificInformationEntryGUO): element hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900833
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (CDAFetusSpecificInformationEntryGUO)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900833-2012-03-10T000000.html"
              test="string(@classCode)=('CLUSTER')">(CDAFetusSpecificInformationEntryGUO): de waarde van @classCode MOET 'CLUSTER' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900833-2012-03-10T000000.html"
              test="string(@moodCode)=('EVN')">(CDAFetusSpecificInformationEntryGUO): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900833-2012-03-10T000000.html"
              test="count(hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&gt;=1">(CDAFetusSpecificInformationEntryGUO): element hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900833-2012-03-10T000000.html"
              test="count(hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)])&lt;=1">(CDAFetusSpecificInformationEntryGUO): element hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900833-2012-03-10T000000.html"
              test="count(hl7:statusCode[@code='completed'][not(@nullFlavor)])&gt;=1">(CDAFetusSpecificInformationEntryGUO): element hl7:statusCode[@code='completed'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900833-2012-03-10T000000.html"
              test="count(hl7:statusCode[@code='completed'][not(@nullFlavor)])&lt;=1">(CDAFetusSpecificInformationEntryGUO): element hl7:statusCode[@code='completed'][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900833-2012-03-10T000000.html"
              test="count(hl7:participant[@typeCode='SBJ'][not(@nullFlavor)])&gt;=1">(CDAFetusSpecificInformationEntryGUO): element hl7:participant[@typeCode='SBJ'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900833-2012-03-10T000000.html"
              test="count(hl7:participant[@typeCode='SBJ'][not(@nullFlavor)])&lt;=1">(CDAFetusSpecificInformationEntryGUO): element hl7:participant[@typeCode='SBJ'][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900833-2012-03-10T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&gt;=1">(CDAFetusSpecificInformationEntryGUO): element hl7:component[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900833-2012-03-10T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]])&lt;=1">(CDAFetusSpecificInformationEntryGUO): element hl7:component[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900833-2012-03-10T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&gt;=1">(CDAFetusSpecificInformationEntryGUO): element hl7:component[hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900833-2012-03-10T000000.html"
              test="count(hl7:component[hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]])&lt;=1">(CDAFetusSpecificInformationEntryGUO): element hl7:component[hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900833
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (CDAFetusSpecificInformationEntryGUO)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900833-2012-03-10T000000.html"
              test="@nullFlavor or (@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')">(CDAFetusSpecificInformationEntryGUO): de elementwaarde MOET een zijn van 'code '12130-1' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900833
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:statusCode[@code='completed'][not(@nullFlavor)]
Item: (CDAFetusSpecificInformationEntryGUO)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:statusCode[@code='completed'][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900833-2012-03-10T000000.html"
              test="@nullFlavor or (@code='completed')">(CDAFetusSpecificInformationEntryGUO): de elementwaarde MOET een zijn van 'code 'completed''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900832
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:participant[@typeCode='SBJ']
Item: (CDAFetusParticipant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:participant[@typeCode='SBJ']">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900832-2012-03-10T000000.html"
              test="string(@typeCode)=('SBJ')">(CDAFetusParticipant): de waarde van @typeCode MOET 'SBJ' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900832-2012-03-10T000000.html"
              test="count(hl7:participantRole[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]])&gt;=1">(CDAFetusParticipant): element hl7:participantRole[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900832-2012-03-10T000000.html"
              test="count(hl7:participantRole[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]])&lt;=1">(CDAFetusParticipant): element hl7:participantRole[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900832
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:participant[@typeCode='SBJ']/hl7:participantRole[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]
Item: (CDAFetusParticipant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:participant[@typeCode='SBJ']/hl7:participantRole[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900832-2012-03-10T000000.html"
              test="string(@classCode)=('PRS')">(CDAFetusParticipant): de waarde van @classCode MOET 'PRS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900832-2012-03-10T000000.html"
              test="count(hl7:id)&lt;=1">(CDAFetusParticipant): element hl7:id komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900832-2012-03-10T000000.html"
              test="count(hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)])&gt;=1">(CDAFetusParticipant): element hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900832-2012-03-10T000000.html"
              test="count(hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)])&lt;=1">(CDAFetusParticipant): element hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900832
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:participant[@typeCode='SBJ']/hl7:participantRole[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:id
Item: (CDAFetusParticipant)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900832
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:participant[@typeCode='SBJ']/hl7:participantRole[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]
Item: (CDAFetusParticipant)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:participant[@typeCode='SBJ']/hl7:participantRole[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]/hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900832-2012-03-10T000000.html"
              test="@nullFlavor or (@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')">(CDAFetusParticipant): de elementwaarde MOET een zijn van 'code 'CHILD' codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900833
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (CDAFetusSpecificInformationEntryGUO)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900833-2012-03-10T000000.html"
              test="string(@typeCode)=('COMP')">(CDAFetusSpecificInformationEntryGUO): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900833-2012-03-10T000000.html"
              test="string(@contextConductionInd)=('true')">(CDAFetusSpecificInformationEntryGUO): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900402
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]
Item: (Foetusvolgletterzoalsantepartumgehanteerd)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900402
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]
Item: (Foetusvolgletterzoalsantepartumgehanteerd)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
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
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]
Item: (Foetusvolgletterzoalsantepartumgehanteerd)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900402-2011-01-28T000000.html"
              test="@nullFlavor or (@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')">(Foetusvolgletterzoalsantepartumgehanteerd): de elementwaarde MOET een zijn van 'code '11951-1' codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900402
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (Foetusvolgletterzoalsantepartumgehanteerd)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='11951-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.72-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
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
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900833
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (CDAFetusSpecificInformationEntryGUO)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900833-2012-03-10T000000.html"
              test="string(@typeCode)=('COMP')">(CDAFetusSpecificInformationEntryGUO): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900833-2012-03-10T000000.html"
              test="string(@contextConductionInd)=('true')">(CDAFetusSpecificInformationEntryGUO): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900537
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (Algehelebeoordeling)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900537
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (Algehelebeoordeling)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900537-2011-01-28T000000.html"
              test="string(@classCode)=('OBS')">(Algehelebeoordeling): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900537-2011-01-28T000000.html"
              test="string(@moodCode)=('EVN')">(Algehelebeoordeling): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900537-2011-01-28T000000.html"
              test="count(hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(Algehelebeoordeling): element hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900537-2011-01-28T000000.html"
              test="count(hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(Algehelebeoordeling): element hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900537-2011-01-28T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.75-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&gt;=1">(Algehelebeoordeling): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.75-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900537-2011-01-28T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.75-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(Algehelebeoordeling): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.75-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900537
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (Algehelebeoordeling)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900537-2011-01-28T000000.html"
              test="@nullFlavor or (@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Algehelebeoordeling): de elementwaarde MOET een zijn van 'code 'GlobFind' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900537
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.75-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (Algehelebeoordeling)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='GlobFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.75-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900537-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.75-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(Algehelebeoordeling): de elementwaarde MOET een zijn van 'GlobalFindings (DYNAMISCH)'.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900537-2011-01-28T000000.html"
              test="@xsi:type">(Algehelebeoordeling): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900833
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (CDAFetusSpecificInformationEntryGUO)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900833-2012-03-10T000000.html"
              test="string(@typeCode)=('COMP')">(CDAFetusSpecificInformationEntryGUO): de waarde van @typeCode MOET 'COMP' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900833-2012-03-10T000000.html"
              test="string(@contextConductionInd)=('true')">(CDAFetusSpecificInformationEntryGUO): de waarde van @contextConductionInd MOET 'true' zijn.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900542
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]
Item: (AfwijkendebevindingentypeGUO)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900542
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]
Item: (AfwijkendebevindingentypeGUO)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900542-2012-08-01T000000.html"
              test="string(@classCode)=('OBS')">(AfwijkendebevindingentypeGUO): de waarde van @classCode MOET 'OBS' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900542-2012-08-01T000000.html"
              test="string(@moodCode)=('EVN')">(AfwijkendebevindingentypeGUO): de waarde van @moodCode MOET 'EVN' zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900542-2012-08-01T000000.html"
              test="count(hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&gt;=1">(AfwijkendebevindingentypeGUO): element hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900542-2012-08-01T000000.html"
              test="count(hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)])&lt;=1">(AfwijkendebevindingentypeGUO): element hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900542-2012-08-01T000000.html"
              test="count(peri:uncertaintyCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.50-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&gt;=1">(AfwijkendebevindingentypeGUO): element peri:uncertaintyCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.50-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900542-2012-08-01T000000.html"
              test="count(peri:uncertaintyCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.50-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)])&lt;=1">(AfwijkendebevindingentypeGUO): element peri:uncertaintyCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.50-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)][not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900542-2012-08-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.147-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&gt;=1">(AfwijkendebevindingentypeGUO): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.147-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900542-2012-08-01T000000.html"
              test="count(hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.147-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(AfwijkendebevindingentypeGUO): element hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.147-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] komt te vaak voor [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900542
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]
Item: (AfwijkendebevindingentypeGUO)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]">
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900542-2012-08-01T000000.html"
              test="@nullFlavor or (@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(AfwijkendebevindingentypeGUO): de elementwaarde MOET een zijn van 'code 'GUOFind' codeSystem '2.16.840.1.113883.2.4.4.13''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900561
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/peri:uncertaintyCode
Item: (WaarschijnlijkheidafwbevindtypeGUO)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/peri:uncertaintyCode">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900561-2011-01-28T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.50-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(WaarschijnlijkheidafwbevindtypeGUO): de elementwaarde MOET een zijn van 'UncertaintyCode (DYNAMISCH)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.11.50-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900561-2011-01-28T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(WaarschijnlijkheidafwbevindtypeGUO): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst UncertaintyCode (DYNAMISCH).</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900542
Context: /hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.147-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (AfwijkendebevindingentypeGUO)
-->
   <rule context="/hl7:ClinicalDocument[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.5']/hl7:component/hl7:structuredBody/hl7:component[hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:section[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:entry[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]/hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]/hl7:component[hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]/hl7:observation[hl7:code[(@code='GUOFind' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]/hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.147-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900542-2012-08-01T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.11.147-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(AfwijkendebevindingentypeGUO): de elementwaarde MOET een zijn van 'AUSFindings (DYNAMISCH)'.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/perinatologie/peri20-html-develop/tmp-2.16.840.1.113883.2.4.6.10.90.900542-2012-08-01T000000.html"
              test="@xsi:type">(AfwijkendebevindingentypeGUO): attribute @xsi:type MOET aanwezig zijn.</assert>
   </rule>
</pattern>
