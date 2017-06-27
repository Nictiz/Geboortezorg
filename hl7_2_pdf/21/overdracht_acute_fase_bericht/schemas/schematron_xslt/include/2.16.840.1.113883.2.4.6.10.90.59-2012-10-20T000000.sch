<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.6.10.90.59
Name: Counseling bericht fase 1c
Description: Template: Counseling bericht fase 1c vanuit 1e lijn naar registraties
--><pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000"><title>Counseling bericht fase 1c</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.59
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']
Item: (counseling-fase-1c)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']" id="tmp-r-273867-932429-302655-562639"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.59'])&gt;=1 and not(hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.59']/@nullFlavor)">(counseling-fase-1c): element hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.59'] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.59'])&lt;=1">(counseling-fase-1c): element hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.59'] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(counseling-fase-1c): element hl7:id is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:id)&lt;=1">(counseling-fase-1c): element hl7:id komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:statusCode)&lt;=1">(counseling-fase-1c): element hl7:statusCode komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:effectiveTime)&lt;=1">(counseling-fase-1c): element hl7:effectiveTime komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:subject)&gt;=1 ">(counseling-fase-1c): element hl7:subject is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:subject)&lt;=1">(counseling-fase-1c): element hl7:subject komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:performer)&gt;=1 ">(counseling-fase-1c): element hl7:performer is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:performer)&lt;=1">(counseling-fase-1c): element hl7:performer komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]])&gt;=1 ">(counseling-fase-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]] is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]])&lt;=1">(counseling-fase-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]])&lt;=1">(counseling-fase-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]])&lt;=1">(counseling-fase-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]])&gt;=1 and not(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/@nullFlavor)">(counseling-fase-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]])&lt;=1">(counseling-fase-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]])&lt;=1">(counseling-fase-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]])&lt;=1">(counseling-fase-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]])&lt;=1">(counseling-fase-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')]]])&lt;=1">(counseling-fase-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')]]] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')]]])&lt;=1">(counseling-fase-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')]]] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')]]])&gt;=1 and not(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')]]]/@nullFlavor)">(counseling-fase-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')]]] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')]]])&lt;=1">(counseling-fase-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')]]] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')]]])&lt;=1">(counseling-fase-1c): element hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')]]] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]])&gt;=1 and not(hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/@nullFlavor)">(counseling-fase-1c): element hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]])&lt;=1">(counseling-fase-1c): element hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]] komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.59
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.59']
Item: (counseling-fase-1c)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.59']" id="tmp-r-759958-564147-165538-511301"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@root)='2.16.840.1.113883.2.4.6.10.90.59'">(counseling-fase-1c): @root MOET de waarde '2.16.840.1.113883.2.4.6.10.90.59' hebben.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900002
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']
Item: (CareProvisionID)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900002
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:id
Item: (CareProvisionID)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:id" id="tmp-r-694403-612285-104621-173463"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.59
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:statusCode
Item: (counseling-fase-1c)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:statusCode" id="tmp-r-157206-274520-212917-620237"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="@nullFlavor or (@code='active')">(counseling-fase-1c): de elementwaarde MOET zijn code 'active'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.59
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:effectiveTime
Item: (counseling-fase-1c)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:effectiveTime" id="tmp-r-394626-763653-978242-546607"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="count(hl7:low)&lt;=1">(counseling-fase-1c): element hl7:low komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900115
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:effectiveTime
Item: (Datumstartzorgverantwoordelijkheid)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900115
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:effectiveTime/hl7:low
Item: (Datumstartzorgverantwoordelijkheid)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:effectiveTime/hl7:low" id="tmp-r-528404-571254-481465-381883"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900617
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']
Item: (Vrouwcounseling)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900617
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject
Item: (Vrouwcounseling)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject" id="tmp-r-504564-946456-457604-464638"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html" test="string(@typeCode)='SBJ'">(Vrouwcounseling): de waarde van @typeCode MOET 'SBJ' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900617
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject/hl7:patient
Item: (Vrouwcounseling)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject/hl7:patient" id="tmp-r-631798-665672-306321-840173"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html" test="string(@classCode)='PAT'">(Vrouwcounseling): de waarde van @classCode MOET 'PAT' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html" test="count(hl7:id)&gt;0">(Vrouwcounseling): identification mother requires either a BSN or a local id or both</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html" test="count(hl7:id)&gt;=1 ">(Vrouwcounseling): element hl7:id is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html" test="count(hl7:id)&lt;=1">(Vrouwcounseling): element hl7:id komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html" test="count(hl7:statusCode[@code='active'])&gt;=1 and not(hl7:statusCode[@code='active']/@nullFlavor)">(Vrouwcounseling): element hl7:statusCode[@code='active'] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html" test="count(hl7:statusCode[@code='active'])&lt;=1">(Vrouwcounseling): element hl7:statusCode[@code='active'] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html" test="count(hl7:Person)&gt;=1 and not(hl7:Person/@nullFlavor)">(Vrouwcounseling): element hl7:Person is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html" test="count(hl7:Person)&lt;=1">(Vrouwcounseling): element hl7:Person komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900028
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject/hl7:patient
Item: (Burgerservicenummer)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900028
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject/hl7:patient/hl7:id
Item: (Burgerservicenummer)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject/hl7:patient/hl7:id" id="tmp-r-387359-832467-269826-458968"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900028-2009-10-01T000000.html" test="string(@root)='2.16.840.1.113883.2.4.6.3' or not(@root)">(Burgerservicenummer): @root MOET de waarde '2.16.840.1.113883.2.4.6.3' hebben.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900029
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject/hl7:patient
Item: (Lokalepersoonsidentificatie)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900029
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject/hl7:patient/hl7:id
Item: (Lokalepersoonsidentificatie)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject/hl7:patient/hl7:id" id="tmp-r-395952-775944-339752-249263"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900617
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject/hl7:patient/hl7:statusCode[@code='active']
Item: (Vrouwcounseling)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject/hl7:patient/hl7:statusCode[@code='active']" id="tmp-r-119602-296140-230712-346936"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html" test="@nullFlavor or (@code='active')">(Vrouwcounseling): de elementwaarde MOET zijn code 'active'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900617
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject/hl7:patient/hl7:Person
Item: (Vrouwcounseling)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject/hl7:patient/hl7:Person" id="tmp-r-693077-273914-678916-146443"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html" test="string(@classCode)='PSN'">(Vrouwcounseling): de waarde van @classCode MOET 'PSN' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html" test="string(@determinerCode)='INSTANCE'">(Vrouwcounseling): de waarde van @determinerCode MOET 'INSTANCE' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html" test="count(hl7:name)&gt;=1 ">(Vrouwcounseling): element hl7:name is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html" test="count(hl7:name)&lt;=2">(Vrouwcounseling): element hl7:name komt te vaak voor [max 2x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html" test="count(hl7:birthTime)&gt;=1 and not(hl7:birthTime/@nullFlavor)">(Vrouwcounseling): element hl7:birthTime is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html" test="count(hl7:birthTime)&lt;=1">(Vrouwcounseling): element hl7:birthTime komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html" test="count(hl7:ethnicGroupCode[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='3' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='4' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='5' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='6' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='7' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='8' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='9' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='10' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='11' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or @nullFlavor='UNK' or @nullFlavor='NI'])&gt;=1 ">(Vrouwcounseling): element hl7:ethnicGroupCode[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='3' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='4' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='5' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='6' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='7' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='8' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='9' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='10' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='11' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or @nullFlavor='UNK' or @nullFlavor='NI'] is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900617-2011-01-28T000000.html" test="count(hl7:ethnicGroupCode[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='3' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='4' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='5' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='6' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='7' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='8' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='9' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='10' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='11' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or @nullFlavor='UNK' or @nullFlavor='NI'])&lt;=1">(Vrouwcounseling): element hl7:ethnicGroupCode[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='3' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='4' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='5' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='6' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='7' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='8' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='9' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='10' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or (@code='11' and @codeSystem='2.16.840.1.113883.2.4.4.13.28') or @nullFlavor='UNK' or @nullFlavor='NI'] komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900030
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject/hl7:patient/hl7:Person
Item: (Naamvrouw)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900030
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject/hl7:patient/hl7:Person/hl7:name
Item: (Naamvrouw)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject/hl7:patient/hl7:Person/hl7:name" id="tmp-r-801119-839978-898253-472571"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900030-2009-10-01T000000.html" test="string(@use)='OR' or string(@use)='L' or string(@use)='OR L' or string(@use)='L OR' or not(@use)">(Naamvrouw): de waarde van @use MOET één van de volgende codes bevatten: OR', 'L', 'OR L', 'L OR.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900031
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject/hl7:patient/hl7:Person
Item: (Geboortedatumvrouw)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900031
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject/hl7:patient/hl7:Person/hl7:birthTime
Item: (Geboortedatumvrouw)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject/hl7:patient/hl7:Person/hl7:birthTime" id="tmp-r-200695-315351-734437-990890"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900033
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject/hl7:patient/hl7:Person
Item: (Etniciteit)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900033
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject/hl7:patient/hl7:Person/hl7:ethnicGroupCode
Item: (Etniciteit)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:subject/hl7:patient/hl7:Person/hl7:ethnicGroupCode" id="tmp-r-644548-994788-646437-963567"><let name="theValue" value="@value"/><let name="theCode" value="@code"/><let name="theCodeSystem" value="@codeSystem"/><let name="theCodeSystemVersion" value="@codeSystemVersion"/><let name="theNullFlavor" value="@nullFlavor"/><let name="validCodeOrCodeSystemFound" value="concat(exists(document('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]]), '')"/><let name="validNullFlavorsFound" value="concat((document('include/voc-2.16.840.1.113883.2.4.11.3-DYNAMIC.xml')/*/valueSet/conceptList/exception[@codeSystem = '2.16.840.1.113883.5.1008'][@code = $theNullFlavor]/@displayName[1]), '')"/><let name="explicitExceptions" value="''"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900033-2009-10-01T000000.html" test="@nullFlavor or contains($validCodeOrCodeSystemFound,'true')">(Etniciteit): de waarde van @code MOET worden gekozen uit waardenlijst EthnicGroup (DYNAMISCH). NB: codeSystemVersion MOET exact overeenkomen indien gespecificeerd in de waardenlijst.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900033-2009-10-01T000000.html" test="not(@nullFlavor) or string-length($validNullFlavorsFound)&gt;0 or contains($explicitExceptions, concat('|', $theNullFlavor, '|'))">(Etniciteit): de nulwaarde voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardenlijst EthnicGroup (DYNAMISCH).</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']
Item: (Zorgverlenereninstelling)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer
Item: (Zorgverlenereninstelling)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer" id="tmp-r-854695-977443-561295-428443"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="string(@typeCode)='PPRF'">(Zorgverlenereninstelling): de waarde van @typeCode MOET 'PPRF' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="count(hl7:responsibleParty)&gt;=1 ">(Zorgverlenereninstelling): element hl7:responsibleParty is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="count(hl7:responsibleParty)&lt;=1">(Zorgverlenereninstelling): element hl7:responsibleParty komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty
Item: (Zorgverlenereninstelling)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty" id="tmp-r-327307-651868-267190-215462"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="string(@classCode)='ASSIGNED'">(Zorgverlenereninstelling): de waarde van @classCode MOET 'ASSIGNED' zijn.</assert><let name="elmcount" value="count(hl7:id[@root='2.16.528.1.1007.3.1']|hl7:id[@root='2.16.840.1.113883.2.4.6.1']|hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2'])"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="$elmcount&gt;=1">(Zorgverlenereninstelling): keuze (hl7:id[@root='2.16.528.1.1007.3.1'] of hl7:id[@root='2.16.840.1.113883.2.4.6.1'] of hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2']) bevat te weinig elementen [min 1x]</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="count(hl7:id[@root='2.16.528.1.1007.3.1'])&lt;=1">(Zorgverlenereninstelling): element hl7:id[@root='2.16.528.1.1007.3.1'] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="count(hl7:id[@root='2.16.840.1.113883.2.4.6.1'])&lt;=1">(Zorgverlenereninstelling): element hl7:id[@root='2.16.840.1.113883.2.4.6.1'] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="count(hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2'])&lt;=1">(Zorgverlenereninstelling): element hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2'] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="count(hl7:code[(@code='01.000' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='01.015' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='01.019' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='01.020' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='01.046' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='03.000' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='AA.001' and @codeSystem='2.16.840.1.113883.2.4.98.111') or (@code='AA.002' and @codeSystem='2.16.840.1.113883.2.4.98.111')])&gt;=1 and not(hl7:code[(@code='01.000' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='01.015' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='01.019' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='01.020' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='01.046' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='03.000' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='AA.001' and @codeSystem='2.16.840.1.113883.2.4.98.111') or (@code='AA.002' and @codeSystem='2.16.840.1.113883.2.4.98.111')]/@nullFlavor)">(Zorgverlenereninstelling): element hl7:code[(@code='01.000' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='01.015' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='01.019' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='01.020' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='01.046' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='03.000' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='AA.001' and @codeSystem='2.16.840.1.113883.2.4.98.111') or (@code='AA.002' and @codeSystem='2.16.840.1.113883.2.4.98.111')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="count(hl7:code[(@code='01.000' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='01.015' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='01.019' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='01.020' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='01.046' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='03.000' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='AA.001' and @codeSystem='2.16.840.1.113883.2.4.98.111') or (@code='AA.002' and @codeSystem='2.16.840.1.113883.2.4.98.111')])&lt;=1">(Zorgverlenereninstelling): element hl7:code[(@code='01.000' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='01.015' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='01.019' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='01.020' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='01.046' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='03.000' and @codeSystem='2.16.840.1.113883.2.4.15.111') or (@code='AA.001' and @codeSystem='2.16.840.1.113883.2.4.98.111') or (@code='AA.002' and @codeSystem='2.16.840.1.113883.2.4.98.111')] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="count(hl7:agentPerson)&gt;=1 and not(hl7:agentPerson/@nullFlavor)">(Zorgverlenereninstelling): element hl7:agentPerson is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="count(hl7:agentPerson)&lt;=1">(Zorgverlenereninstelling): element hl7:agentPerson komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="count(hl7:representedOrganization)&gt;=1 and not(hl7:representedOrganization/@nullFlavor)">(Zorgverlenereninstelling): element hl7:representedOrganization is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="count(hl7:representedOrganization)&lt;=1">(Zorgverlenereninstelling): element hl7:representedOrganization komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:id[@root='2.16.528.1.1007.3.1']
Item: (Zorgverlenereninstelling)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:id[@root='2.16.528.1.1007.3.1']" id="tmp-r-345861-689601-688789-876023"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="string(@root)='2.16.528.1.1007.3.1'">(Zorgverlenereninstelling): @root MOET de waarde '2.16.528.1.1007.3.1' hebben.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:id[@root='2.16.840.1.113883.2.4.6.1']
Item: (Zorgverlenereninstelling)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:id[@root='2.16.840.1.113883.2.4.6.1']" id="tmp-r-236040-568585-173529-512379"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="string(@root)='2.16.840.1.113883.2.4.6.1'">(Zorgverlenereninstelling): @root MOET de waarde '2.16.840.1.113883.2.4.6.1' hebben.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2']
Item: (Zorgverlenereninstelling)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.2']" id="tmp-r-593639-842111-488580-402379"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="string(@root)='2.16.840.1.113883.2.4.3.22.98.2'">(Zorgverlenereninstelling): @root MOET de waarde '2.16.840.1.113883.2.4.3.22.98.2' hebben.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900124
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty
Item: (Zorgverlenertype)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900124
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:code
Item: (Zorgverlenertype)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:code" id="tmp-r-522477-289544-812019-783868"><let name="theValue" value="@value"/><let name="theCode" value="@code"/><let name="theCodeSystem" value="@codeSystem"/><let name="theCodeSystemVersion" value="@codeSystemVersion"/><let name="theNullFlavor" value="@nullFlavor"/><let name="validCodeOrCodeSystemFound" value="concat(exists(document('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]]), '')"/><let name="validNullFlavorsFound" value="concat((document('include/voc-2.16.840.1.113883.2.4.11.58-DYNAMIC.xml')/*/valueSet/conceptList/exception[@codeSystem = '2.16.840.1.113883.5.1008'][@code = $theNullFlavor]/@displayName[1]), '')"/><let name="explicitExceptions" value="''"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900124-2011-01-28T000000.html" test="@nullFlavor or contains($validCodeOrCodeSystemFound,'true')">(Zorgverlenertype): de waarde van @code MOET worden gekozen uit waardenlijst ZorgverlenerType (DYNAMISCH). NB: codeSystemVersion MOET exact overeenkomen indien gespecificeerd in de waardenlijst.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900124-2011-01-28T000000.html" test="not(@nullFlavor) or string-length($validNullFlavorsFound)&gt;0 or contains($explicitExceptions, concat('|', $theNullFlavor, '|'))">(Zorgverlenertype): de nulwaarde voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardenlijst ZorgverlenerType (DYNAMISCH).</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900124-2011-01-28T000000.html" test="count(hl7:translation)&lt;=1">(Zorgverlenertype): element hl7:translation komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900013
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:code
Item: (ZorgverlenertypeLVR2code)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900013
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:code/hl7:translation
Item: (ZorgverlenertypeLVR2code)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:code/hl7:translation" id="tmp-r-245789-131858-676620-978361"><let name="theValue" value="@value"/><let name="theCode" value="@code"/><let name="theCodeSystem" value="@codeSystem"/><let name="theCodeSystemVersion" value="@codeSystemVersion"/><let name="theNullFlavor" value="@nullFlavor"/><let name="validCodeOrCodeSystemFound" value="concat(exists(document('include/voc-2.16.840.1.113883.2.4.11.2-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]]), '')"/><let name="validNullFlavorsFound" value="concat((document('include/voc-2.16.840.1.113883.2.4.11.2-DYNAMIC.xml')/*/valueSet/conceptList/exception[@codeSystem = '2.16.840.1.113883.5.1008'][@code = $theNullFlavor]/@displayName[1]), '')"/><let name="explicitExceptions" value="''"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900013-2009-10-01T000000.html" test="@nullFlavor or contains($validCodeOrCodeSystemFound,'true')">(ZorgverlenertypeLVR2code): de waarde van @code MOET worden gekozen uit waardenlijst ZorgverlenerTypeLVR (DYNAMISCH). NB: codeSystemVersion MOET exact overeenkomen indien gespecificeerd in de waardenlijst.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900013-2009-10-01T000000.html" test="not(@nullFlavor) or string-length($validNullFlavorsFound)&gt;0 or contains($explicitExceptions, concat('|', $theNullFlavor, '|'))">(ZorgverlenertypeLVR2code): de nulwaarde voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardenlijst ZorgverlenerTypeLVR (DYNAMISCH).</assert></rule>


   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:agentPerson
Item: (Zorgverlenereninstelling)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900006
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty
Item: (Naamzorgverlener)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900006
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:agentPerson
Item: (Naamzorgverlener)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900006
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:agentPerson/hl7:name
Item: (Naamzorgverlener)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:agentPerson/hl7:name" id="tmp-r-247792-603003-520897-217745"><let name="theValue" value="@value"/></rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization
Item: (Zorgverlenereninstelling)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization" id="tmp-r-432260-679436-901633-238079"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="count(hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')])&gt;=1 and not(hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')]/@nullFlavor)">(Zorgverlenereninstelling): element hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="count(hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')])&lt;=1">(Zorgverlenereninstelling): element hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')] komt te vaak voor [max 1x].</assert><let name="elmcount" value="count(hl7:id[@root='2.16.840.1.113883.2.4.6.1']|hl7:id[@root='2.16.528.1.1007.3.3']|hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1'])"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="$elmcount&gt;=1">(Zorgverlenereninstelling): keuze (hl7:id[@root='2.16.840.1.113883.2.4.6.1'] of hl7:id[@root='2.16.528.1.1007.3.3'] of hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1']) bevat te weinig elementen [min 1x]</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="count(hl7:id[@root='2.16.840.1.113883.2.4.6.1'])&lt;=1">(Zorgverlenereninstelling): element hl7:id[@root='2.16.840.1.113883.2.4.6.1'] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="count(hl7:id[@root='2.16.528.1.1007.3.3'])&lt;=1">(Zorgverlenereninstelling): element hl7:id[@root='2.16.528.1.1007.3.3'] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="count(hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1'])&lt;=1">(Zorgverlenereninstelling): element hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1'] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="count(hl7:code[(@code='Z3' and @codeSystem='2.16.840.1.113883.2.4.15.1060') or (@code='G3' and @codeSystem='2.16.840.1.113883.2.4.15.1060') or (@code='V4' and @codeSystem='2.16.840.1.113883.2.4.15.1060') or (@code='B2' and @codeSystem='2.16.840.1.113883.2.4.15.1060') or (@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')])&gt;=1 and not(hl7:code[(@code='Z3' and @codeSystem='2.16.840.1.113883.2.4.15.1060') or (@code='G3' and @codeSystem='2.16.840.1.113883.2.4.15.1060') or (@code='V4' and @codeSystem='2.16.840.1.113883.2.4.15.1060') or (@code='B2' and @codeSystem='2.16.840.1.113883.2.4.15.1060') or (@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')]/@nullFlavor)">(Zorgverlenereninstelling): element hl7:code[(@code='Z3' and @codeSystem='2.16.840.1.113883.2.4.15.1060') or (@code='G3' and @codeSystem='2.16.840.1.113883.2.4.15.1060') or (@code='V4' and @codeSystem='2.16.840.1.113883.2.4.15.1060') or (@code='B2' and @codeSystem='2.16.840.1.113883.2.4.15.1060') or (@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="count(hl7:code[(@code='Z3' and @codeSystem='2.16.840.1.113883.2.4.15.1060') or (@code='G3' and @codeSystem='2.16.840.1.113883.2.4.15.1060') or (@code='V4' and @codeSystem='2.16.840.1.113883.2.4.15.1060') or (@code='B2' and @codeSystem='2.16.840.1.113883.2.4.15.1060') or (@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')])&lt;=1">(Zorgverlenereninstelling): element hl7:code[(@code='Z3' and @codeSystem='2.16.840.1.113883.2.4.15.1060') or (@code='G3' and @codeSystem='2.16.840.1.113883.2.4.15.1060') or (@code='V4' and @codeSystem='2.16.840.1.113883.2.4.15.1060') or (@code='B2' and @codeSystem='2.16.840.1.113883.2.4.15.1060') or (@code='L1' and @codeSystem='2.16.840.1.113883.2.4.15.1060')] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="count(hl7:name)&gt;=1 and not(hl7:name/@nullFlavor)">(Zorgverlenereninstelling): element hl7:name is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="count(hl7:name)&lt;=1">(Zorgverlenereninstelling): element hl7:name komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="count(hl7:addr)&gt;=1 and not(hl7:addr/@nullFlavor)">(Zorgverlenereninstelling): element hl7:addr is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="count(hl7:addr)&lt;=1">(Zorgverlenereninstelling): element hl7:addr komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900022
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization
Item: (ZorginstellingOID)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900022
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')]
Item: (ZorginstellingOID)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')]" id="tmp-r-790589-419221-664918-110237"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:id[@root='2.16.840.1.113883.2.4.6.1']
Item: (Zorgverlenereninstelling)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:id[@root='2.16.840.1.113883.2.4.6.1']" id="tmp-r-614185-578243-561371-439708"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="string(@root)='2.16.840.1.113883.2.4.6.1'">(Zorgverlenereninstelling): @root MOET de waarde '2.16.840.1.113883.2.4.6.1' hebben.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:id[@root='2.16.528.1.1007.3.3']
Item: (Zorgverlenereninstelling)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:id[@root='2.16.528.1.1007.3.3']" id="tmp-r-832609-501293-928315-521350"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="string(@root)='2.16.528.1.1007.3.3'">(Zorgverlenereninstelling): @root MOET de waarde '2.16.528.1.1007.3.3' hebben.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900608
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1']
Item: (Zorgverlenereninstelling)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1']" id="tmp-r-196145-635786-444526-295934"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900608-2011-01-28T000000.html" test="string(@root)='2.16.840.1.113883.2.4.3.22.98.1'">(Zorgverlenereninstelling): @root MOET de waarde '2.16.840.1.113883.2.4.3.22.98.1' hebben.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900609
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization
Item: (Zorginstellingtype)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900609
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:code
Item: (Zorginstellingtype)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:code" id="tmp-r-305634-929596-223815-701552"><let name="theValue" value="@value"/><let name="theCode" value="@code"/><let name="theCodeSystem" value="@codeSystem"/><let name="theCodeSystemVersion" value="@codeSystemVersion"/><let name="theNullFlavor" value="@nullFlavor"/><let name="validCodeOrCodeSystemFound" value="concat(exists(document('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]]), '')"/><let name="validNullFlavorsFound" value="concat((document('include/voc-2.16.840.1.113883.2.4.11.59-DYNAMIC.xml')/*/valueSet/conceptList/exception[@codeSystem = '2.16.840.1.113883.5.1008'][@code = $theNullFlavor]/@displayName[1]), '')"/><let name="explicitExceptions" value="''"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900609-2011-01-28T000000.html" test="@nullFlavor or contains($validCodeOrCodeSystemFound,'true')">(Zorginstellingtype): de waarde van @code MOET worden gekozen uit waardenlijst ZorgaanbiederType (DYNAMISCH). NB: codeSystemVersion MOET exact overeenkomen indien gespecificeerd in de waardenlijst.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900609-2011-01-28T000000.html" test="not(@nullFlavor) or string-length($validNullFlavorsFound)&gt;0 or contains($explicitExceptions, concat('|', $theNullFlavor, '|'))">(Zorginstellingtype): de nulwaarde voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardenlijst ZorgaanbiederType (DYNAMISCH).</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900025
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization
Item: (Naamzorginstelling)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900025
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:name
Item: (Naamzorginstelling)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:name" id="tmp-r-777992-292386-663747-882660"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization
Item: (Zorginstellingadres)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:addr
Item: (Zorginstellingadres)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:addr" id="tmp-r-628441-153287-532023-588594"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:addr/hl7:streetName
Item: (Zorginstellingadres)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:addr/hl7:streetName" id="tmp-r-392675-214690-154128-520449"><let name="theValue" value="text()"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:addr/hl7:houseNumber
Item: (Zorginstellingadres)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:addr/hl7:houseNumber" id="tmp-r-183774-508558-208703-795214"><let name="theValue" value="text()"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:addr/hl7:buildingNumberSuffix
Item: (Zorginstellingadres)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:addr/hl7:buildingNumberSuffix" id="tmp-r-357554-163205-774316-555120"><let name="theValue" value="text()"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:addr/hl7:additionalLocator
Item: (Zorginstellingadres)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:addr/hl7:additionalLocator" id="tmp-r-894241-771003-548214-558696"><let name="theValue" value="text()"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (Zorginstellingadres)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:addr/hl7:postalCode" id="tmp-r-733832-150724-503484-426470"><let name="theValue" value="text()"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:addr/hl7:city
Item: (Zorginstellingadres)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:addr/hl7:city" id="tmp-r-566850-801300-668386-306202"><let name="theValue" value="text()"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:addr/hl7:county
Item: (Zorginstellingadres)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:addr/hl7:county" id="tmp-r-110828-324339-872161-569714"><let name="theValue" value="text()"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900026
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:addr/hl7:country
Item: (Zorginstellingadres)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:performer/hl7:responsibleParty/hl7:representedOrganization/hl7:addr/hl7:country" id="tmp-r-642023-854857-552563-431228"><let name="theValue" value="text()"/></rule>


   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.59
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (counseling-fase-1c)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]" id="tmp-r-259545-109050-966571-724424"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@typeCode)='PERT'">(counseling-fase-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@contextConductionInd)='true'">(counseling-fase-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900004
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']
Item: (Graviditeit)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900004
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (Graviditeit)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900004
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation
Item: (Graviditeit)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation" id="tmp-r-511227-503901-451246-696346"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html" test="string(@classCode)='OBS'">(Graviditeit): de waarde van @classCode MOET 'OBS' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html" test="string(@moodCode)='EVN'">(Graviditeit): de waarde van @moodCode MOET 'EVN' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html" test="count(hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&gt;=1 and not(hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')]/@nullFlavor)">(Graviditeit): element hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html" test="count(hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&lt;=1">(Graviditeit): element hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html" test="count(hl7:value)&gt;=1 ">(Graviditeit): element hl7:value is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html" test="count(hl7:value)&lt;=1">(Graviditeit): element hl7:value komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900004
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')]
Item: (Graviditeit)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')]" id="tmp-r-803952-915797-631442-349954"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html" test="@nullFlavor or (@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Graviditeit): de elementwaarde MOET zijn code 'Gravidity' codeSystem '2.16.840.1.113883.2.4.4.13'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900004
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:value
Item: (Graviditeit)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:value" id="tmp-r-471449-228225-858183-983659"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900004-2011-01-28T000000.html" test="(@nullFlavor or (number($theValue)&gt;=0 and number($theValue)&lt;=75))">(Graviditeit): value MOET in bereik [0..75] liggen  </assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.59
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (counseling-fase-1c)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]" id="tmp-r-964287-683558-158986-524669"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@typeCode)='PERT'">(counseling-fase-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@contextConductionInd)='true'">(counseling-fase-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900054
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']
Item: (HoeveellingMax)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900054
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (HoeveellingMax)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900054
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation
Item: (HoeveellingMax)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation" id="tmp-r-330087-273076-194749-662950"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html" test="string(@classCode)='OBS'">(HoeveellingMax): de waarde van @classCode MOET 'OBS' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html" test="string(@moodCode)='EVN'">(HoeveellingMax): de waarde van @moodCode MOET 'EVN' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html" test="count(hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&gt;=1 and not(hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')]/@nullFlavor)">(HoeveellingMax): element hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html" test="count(hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&lt;=1">(HoeveellingMax): element hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html" test="count(hl7:effectiveTime)&gt;=1 ">(HoeveellingMax): element hl7:effectiveTime is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html" test="count(hl7:effectiveTime)&lt;=1">(HoeveellingMax): element hl7:effectiveTime komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html" test="count(hl7:value)&gt;=1 ">(HoeveellingMax): element hl7:value is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html" test="count(hl7:value)&lt;=1">(HoeveellingMax): element hl7:value komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900054
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')]
Item: (HoeveellingMax)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')]" id="tmp-r-966048-417934-902061-319343"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html" test="@nullFlavor or (@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(HoeveellingMax): de elementwaarde MOET zijn code 'NFetusMax' codeSystem '2.16.840.1.113883.2.4.4.13'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900054
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:effectiveTime
Item: (HoeveellingMax)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:effectiveTime" id="tmp-r-164798-370650-407913-314000"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900054
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:value
Item: (HoeveellingMax)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusMax' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:value" id="tmp-r-397771-997918-552308-672798"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900054-2009-10-01T000000.html" test="(@nullFlavor or (number($theValue)&gt;=1 and number($theValue)&lt;=9))">(HoeveellingMax): value MOET in bereik [1..9] liggen  </assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.59
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (counseling-fase-1c)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]" id="tmp-r-938059-535465-543241-228321"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@typeCode)='PERT'">(counseling-fase-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@contextConductionInd)='true'">(counseling-fase-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']
Item: (Actueleaantalfoetus)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (Actueleaantalfoetus)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation
Item: (Actueleaantalfoetus)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation" id="tmp-r-683129-225804-762419-424480"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html" test="string(@classCode)='OBS'">(Actueleaantalfoetus): de waarde van @classCode MOET 'OBS' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html" test="string(@moodCode)='EVN'">(Actueleaantalfoetus): de waarde van @moodCode MOET 'EVN' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html" test="count(hl7:id)&lt;=1">(Actueleaantalfoetus): element hl7:id komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html" test="count(hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&gt;=1 and not(hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')]/@nullFlavor)">(Actueleaantalfoetus): element hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html" test="count(hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&lt;=1">(Actueleaantalfoetus): element hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html" test="count(hl7:effectiveTime)&gt;=1 ">(Actueleaantalfoetus): element hl7:effectiveTime is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html" test="count(hl7:effectiveTime)&lt;=1">(Actueleaantalfoetus): element hl7:effectiveTime komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html" test="count(hl7:value)&gt;=1 ">(Actueleaantalfoetus): element hl7:value is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html" test="count(hl7:value)&lt;=1">(Actueleaantalfoetus): element hl7:value komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:id
Item: (Actueleaantalfoetus)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:id" id="tmp-r-485190-459398-933811-738398"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')]
Item: (Actueleaantalfoetus)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')]" id="tmp-r-386496-807845-631933-305745"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html" test="@nullFlavor or (@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Actueleaantalfoetus): de elementwaarde MOET zijn code 'NFetusCur' codeSystem '2.16.840.1.113883.2.4.4.13'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:effectiveTime
Item: (Actueleaantalfoetus)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:effectiveTime" id="tmp-r-705240-528943-437843-557878"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900165
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:value
Item: (Actueleaantalfoetus)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NFetusCur' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:value" id="tmp-r-786232-477734-346089-698074"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900165-2011-01-28T000000.html" test="(@nullFlavor or (number($theValue)&gt;=0 and number($theValue)&lt;=9))">(Actueleaantalfoetus): value MOET in bereik [0..9] liggen  </assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.59
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (counseling-fase-1c)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]" id="tmp-r-960069-580373-209985-605461"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@typeCode)='PERT'">(counseling-fase-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@contextConductionInd)='true'">(counseling-fase-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900007
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']
Item: (EDD)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900007
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (EDD)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900007
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation
Item: (EDD)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation" id="tmp-r-652816-523572-849133-572544"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html" test="string(@classCode)='OBS'">(EDD): de waarde van @classCode MOET 'OBS' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html" test="string(@moodCode)='EVN'">(EDD): de waarde van @moodCode MOET 'EVN' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html" test="count(hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&gt;=1 and not(hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]/@nullFlavor)">(EDD): element hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html" test="count(hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&lt;=1">(EDD): element hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html" test="count(hl7:effectiveTime)&gt;=1 ">(EDD): element hl7:effectiveTime is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html" test="count(hl7:effectiveTime)&lt;=1">(EDD): element hl7:effectiveTime komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html" test="count(hl7:value)&gt;=1 and not(hl7:value/@nullFlavor)">(EDD): element hl7:value is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html" test="count(hl7:value)&lt;=1">(EDD): element hl7:value komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html" test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]])&lt;=1">(EDD): element hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html" test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]])&gt;=1 and not(hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/@nullFlavor)">(EDD): element hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html" test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]])&lt;=1">(EDD): element hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]] komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900007
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]
Item: (EDD)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]" id="tmp-r-413971-600779-128776-977217"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html" test="@nullFlavor or (@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(EDD): de elementwaarde MOET zijn code 'EDD' codeSystem '2.16.840.1.113883.2.4.4.13'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900007
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:effectiveTime
Item: (EDD)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:effectiveTime" id="tmp-r-677260-882301-511143-590768"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900007
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:value
Item: (EDD)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:value" id="tmp-r-578512-641429-786175-228639"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900007
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (EDD)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]" id="tmp-r-368154-197979-751192-163825"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html" test="string(@typeCode)='SPRT'">(EDD): de waarde van @typeCode MOET 'SPRT' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation
Item: (EDDBasis)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (EDDBasis)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation
Item: (EDDBasis)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation" id="tmp-r-451766-830069-175272-476309"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html" test="string(@classCode)='OBS'">(EDDBasis): de waarde van @classCode MOET 'OBS' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html" test="string(@moodCode)='EVN'">(EDDBasis): de waarde van @moodCode MOET 'EVN' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html" test="count(hl7:id)&lt;=1">(EDDBasis): element hl7:id komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html" test="count(hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&gt;=1 and not(hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')]/@nullFlavor)">(EDDBasis): element hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html" test="count(hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&lt;=1">(EDDBasis): element hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html" test="count(hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or (@code='3' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or (@code='4' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or @nullFlavor='OTH' or @nullFlavor='NI'])&gt;=1 ">(EDDBasis): element hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or (@code='3' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or (@code='4' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or @nullFlavor='OTH' or @nullFlavor='NI'] is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html" test="count(hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or (@code='3' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or (@code='4' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or @nullFlavor='OTH' or @nullFlavor='NI'])&lt;=1">(EDDBasis): element hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or (@code='3' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or (@code='4' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or @nullFlavor='OTH' or @nullFlavor='NI'] komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:id
Item: (EDDBasis)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:id" id="tmp-r-671408-898315-464979-106524"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')]
Item: (EDDBasis)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')]" id="tmp-r-162417-114483-675736-146981"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html" test="@nullFlavor or (@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(EDDBasis): de elementwaarde MOET zijn code 'EDDBasedOn' codeSystem '2.16.840.1.113883.2.4.4.13'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900008
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or (@code='3' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or (@code='4' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or @nullFlavor='OTH' or @nullFlavor='NI']
Item: (EDDBasis)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:targetOf[hl7:observation[hl7:code[(@code='EDDBasedOn' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or (@code='3' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or (@code='4' and @codeSystem='2.16.840.1.113883.2.4.4.13.15') or @nullFlavor='OTH' or @nullFlavor='NI']" id="tmp-r-836873-521985-755269-427080"><let name="theValue" value="@value"/><let name="theCode" value="@code"/><let name="theCodeSystem" value="@codeSystem"/><let name="theCodeSystemVersion" value="@codeSystemVersion"/><let name="theNullFlavor" value="@nullFlavor"/><let name="validCodeOrCodeSystemFound" value="concat(exists(document('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]]), '')"/><let name="validNullFlavorsFound" value="concat((document('include/voc-2.16.840.1.113883.2.4.11.4-DYNAMIC.xml')/*/valueSet/conceptList/exception[@codeSystem = '2.16.840.1.113883.5.1008'][@code = $theNullFlavor]/@displayName[1]), '')"/><let name="explicitExceptions" value="''"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html" test="@nullFlavor or contains($validCodeOrCodeSystemFound,'true')">(EDDBasis): de waarde van @code MOET worden gekozen uit waardenlijst EDDBasis (DYNAMISCH). NB: codeSystemVersion MOET exact overeenkomen indien gespecificeerd in de waardenlijst.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900008-2012-08-01T000000.html" test="not(@nullFlavor) or string-length($validNullFlavorsFound)&gt;0 or contains($explicitExceptions, concat('|', $theNullFlavor, '|'))">(EDDBasis): de nulwaarde voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardenlijst EDDBasis (DYNAMISCH).</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900007
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (EDD)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]" id="tmp-r-335235-746790-219257-320500"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900007-2011-01-28T000000.html" test="string(@typeCode)='PERT'">(EDD): de waarde van @typeCode MOET 'PERT' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900009
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation
Item: (ActualEDD)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900009
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (ActualEDD)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900009
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation
Item: (ActualEDD)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation" id="tmp-r-885185-630862-892458-560089"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900009-2011-01-28T000000.html" test="string(@classCode)='OBS'">(ActualEDD): de waarde van @classCode MOET 'OBS' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900009-2011-01-28T000000.html" test="string(@moodCode)='EVN'">(ActualEDD): de waarde van @moodCode MOET 'EVN' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900009-2011-01-28T000000.html" test="count(hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&gt;=1 and not(hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]/@nullFlavor)">(ActualEDD): element hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900009-2011-01-28T000000.html" test="count(hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&lt;=1">(ActualEDD): element hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900009-2011-01-28T000000.html" test="count(hl7:value)&gt;=1 and not(hl7:value/@nullFlavor)">(ActualEDD): element hl7:value is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900009-2011-01-28T000000.html" test="count(hl7:value)&lt;=1">(ActualEDD): element hl7:value komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900009
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]
Item: (ActualEDD)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]" id="tmp-r-657385-335443-834499-623688"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900009-2011-01-28T000000.html" test="@nullFlavor or (@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(ActualEDD): de elementwaarde MOET zijn code 'ActualEDD' codeSystem '2.16.840.1.113883.2.4.4.13'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900009
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:value
Item: (ActualEDD)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:targetOf[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:value" id="tmp-r-271832-797976-551509-844936"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.59
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]
Item: (counseling-fase-1c)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]" id="tmp-r-763610-722093-184438-182759"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@typeCode)='PERT'">(counseling-fase-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@contextConductionInd)='true'">(counseling-fase-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900172
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']
Item: (Subfertiliteitsbehandeling_2)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900172
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]
Item: (Subfertiliteitsbehandeling_2)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900172
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation
Item: (Subfertiliteitsbehandeling_2)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation" id="tmp-r-321701-638238-410153-159111"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html" test="string(@classCode)='OBS'">(Subfertiliteitsbehandeling_2): de waarde van @classCode MOET 'OBS' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html" test="string(@moodCode)='EVN'">(Subfertiliteitsbehandeling_2): de waarde van @moodCode MOET 'EVN' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html" test="hl7:value/@value='false' or hl7:value/@nullFlavor or count(hl7:targetOf[hl7:procedure[hl7:code[@code='61285001'][@codeSystem='2.16.840.1.113883.6.96']]])&gt;0">(Subfertiliteitsbehandeling_2): Ovulatie-inductie toegepast: required if Subfertiliteitsbehandeling value = true</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html" test="hl7:value/@value='false' or hl7:value/@nullFlavor or count(hl7:targetOf[hl7:procedure[hl7:code[@code='63487001'][@codeSystem='2.16.840.1.113883.6.96']]])&gt;0">(Subfertiliteitsbehandeling_2): Geassisteerde conceptie: required if Subfertiliteitsbehandeling value = true</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html" test="hl7:value/@value='false' or hl7:value/@nullFlavor or count(hl7:targetOf[hl7:procedure[hl7:code[@code='176843009'][@codeSystem='2.16.840.1.113883.6.96']]])&gt;0">(Subfertiliteitsbehandeling_2): Eiceldonatie toegepast: required if Subfertiliteitsbehandeling value = true</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html" test="count(hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')])&gt;=1 and not(hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]/@nullFlavor)">(Subfertiliteitsbehandeling_2): element hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html" test="count(hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')])&lt;=1">(Subfertiliteitsbehandeling_2): element hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html" test="count(hl7:value)&gt;=1 ">(Subfertiliteitsbehandeling_2): element hl7:value is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html" test="count(hl7:value)&lt;=1">(Subfertiliteitsbehandeling_2): element hl7:value komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html" test="count(hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')]]])&lt;=1">(Subfertiliteitsbehandeling_2): element hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')]]] komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900172
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]
Item: (Subfertiliteitsbehandeling_2)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]" id="tmp-r-704815-700637-222579-647307"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html" test="@nullFlavor or (@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')">(Subfertiliteitsbehandeling_2): de elementwaarde MOET zijn code 'PRN3206' codeSystem '2.16.840.1.113883.2.4.3.22.1.1'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900172
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:value
Item: (Subfertiliteitsbehandeling_2)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:value" id="tmp-r-862635-194482-490891-840922"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900172
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')]]]
Item: (Subfertiliteitsbehandeling_2)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')]]]" id="tmp-r-476078-890278-225513-225520"><extends rule="tmp-r-541068-797583-206918-503798"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html" test="string(@typeCode)='PERT'">(Subfertiliteitsbehandeling_2): de waarde van @typeCode MOET 'PERT' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900174
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation
Item: (Ovulatieinductietoegepast)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900174
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')]]]
Item: (Ovulatieinductietoegepast)
--><rule id="tmp-r-541068-797583-206918-503798" abstract="true"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html" test="count(hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')]])&gt;=1 and not(hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')]]/@nullFlavor)">(Ovulatieinductietoegepast): element hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')]] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html" test="count(hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')]])&lt;=1">(Ovulatieinductietoegepast): element hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')]] komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900174
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure
Item: (Ovulatieinductietoegepast)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure" id="tmp-r-691402-963200-733496-529423"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html" test="string(@classCode)='PROC'">(Ovulatieinductietoegepast): de waarde van @classCode MOET 'PROC' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html" test="string(@moodCode)='EVN'">(Ovulatieinductietoegepast): de waarde van @moodCode MOET 'EVN' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html" test="count(hl7:id)&gt;=1 ">(Ovulatieinductietoegepast): element hl7:id is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html" test="count(hl7:id)&lt;=1">(Ovulatieinductietoegepast): element hl7:id komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html" test="count(hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')])&gt;=1 and not(hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')]/@nullFlavor)">(Ovulatieinductietoegepast): element hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html" test="count(hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')])&lt;=1">(Ovulatieinductietoegepast): element hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')] komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900174
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:id
Item: (Ovulatieinductietoegepast)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:id" id="tmp-r-647062-296444-862580-638586"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html" test="string(@nullFlavor)='NI'">(Ovulatieinductietoegepast): de waarde van @nullFlavor MOET 'NI' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900174
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')]
Item: (Ovulatieinductietoegepast)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:code[(@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')]" id="tmp-r-248693-816140-458477-317498"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900174-2011-01-28T000000.html" test="@nullFlavor or (@code='61285001' and @codeSystem='2.16.840.1.113883.6.96')">(Ovulatieinductietoegepast): de elementwaarde MOET zijn code '61285001' codeSystem '2.16.840.1.113883.6.96'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900172
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')]]]
Item: (Subfertiliteitsbehandeling_2)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')]]]" id="tmp-r-681963-893521-764054-782433"><extends rule="tmp-r-251423-836670-236807-237912"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html" test="string(@typeCode)='PERT'">(Subfertiliteitsbehandeling_2): de waarde van @typeCode MOET 'PERT' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900175
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation
Item: (Geassisteerdeconceptie)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900175
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')]]]
Item: (Geassisteerdeconceptie)
--><rule id="tmp-r-251423-836670-236807-237912" abstract="true"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html" test="count(hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')]])&gt;=1 and not(hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')]]/@nullFlavor)">(Geassisteerdeconceptie): element hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')]] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html" test="count(hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')]])&lt;=1">(Geassisteerdeconceptie): element hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')]] komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900175
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure
Item: (Geassisteerdeconceptie)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure" id="tmp-r-185870-743380-111342-914886"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html" test="string(@classCode)='PROC'">(Geassisteerdeconceptie): de waarde van @classCode MOET 'PROC' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html" test="string(@moodCode)='EVN'">(Geassisteerdeconceptie): de waarde van @moodCode MOET 'EVN' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html" test="../hl7:procedure[string(@negationInd)='true'] or hl7:methodCode">(Geassisteerdeconceptie): If Geassisteerdeconceptie=true (negationInd=false) an hl7:methodCode shall be present</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html" test="count(hl7:id)&gt;=1 ">(Geassisteerdeconceptie): element hl7:id is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html" test="count(hl7:id)&lt;=1">(Geassisteerdeconceptie): element hl7:id komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html" test="count(hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')])&gt;=1 and not(hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')]/@nullFlavor)">(Geassisteerdeconceptie): element hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html" test="count(hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')])&lt;=1">(Geassisteerdeconceptie): element hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html" test="count(hl7:methodCode)&lt;=1">(Geassisteerdeconceptie): element hl7:methodCode komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900175
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:id
Item: (Geassisteerdeconceptie)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:id" id="tmp-r-578908-971943-555395-809773"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html" test="string(@nullFlavor)='NI'">(Geassisteerdeconceptie): de waarde van @nullFlavor MOET 'NI' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900175
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')]
Item: (Geassisteerdeconceptie)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')]" id="tmp-r-385207-950250-126033-347032"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html" test="@nullFlavor or (@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')">(Geassisteerdeconceptie): de elementwaarde MOET zijn code '63487001' codeSystem '2.16.840.1.113883.6.96'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900175
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:methodCode
Item: (Geassisteerdeconceptie)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='63487001' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:methodCode" id="tmp-r-175668-631233-860467-187887"><let name="theValue" value="@value"/><let name="theCode" value="@code"/><let name="theCodeSystem" value="@codeSystem"/><let name="theCodeSystemVersion" value="@codeSystemVersion"/><let name="theNullFlavor" value="@nullFlavor"/><let name="validCodeOrCodeSystemFound" value="concat(exists(document('include/voc-2.16.840.1.113883.2.4.11.67-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]]), '')"/><let name="validNullFlavorsFound" value="concat((document('include/voc-2.16.840.1.113883.2.4.11.67-DYNAMIC.xml')/*/valueSet/conceptList/exception[@codeSystem = '2.16.840.1.113883.5.1008'][@code = $theNullFlavor]/@displayName[1]), '')"/><let name="explicitExceptions" value="''"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html" test="@nullFlavor or contains($validCodeOrCodeSystemFound,'true')">(Geassisteerdeconceptie): de waarde van @code MOET worden gekozen uit waardenlijst GeassConceptie (DYNAMISCH). NB: codeSystemVersion MOET exact overeenkomen indien gespecificeerd in de waardenlijst.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900175-2011-01-28T000000.html" test="not(@nullFlavor) or string-length($validNullFlavorsFound)&gt;0 or contains($explicitExceptions, concat('|', $theNullFlavor, '|'))">(Geassisteerdeconceptie): de nulwaarde voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardenlijst GeassConceptie (DYNAMISCH).</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900172
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]
Item: (Subfertiliteitsbehandeling_2)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]" id="tmp-r-212788-344159-227878-562808"><extends rule="tmp-r-997991-629800-331019-219347"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900172-2011-01-28T000000.html" test="string(@typeCode)='PERT'">(Subfertiliteitsbehandeling_2): de waarde van @typeCode MOET 'PERT' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900180
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation
Item: (Eiceldonatietoegepast)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900180
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]
Item: (Eiceldonatietoegepast)
--><rule id="tmp-r-997991-629800-331019-219347" abstract="true"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html" test="count(hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]])&gt;=1 and not(hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]/@nullFlavor)">(Eiceldonatietoegepast): element hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html" test="count(hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]])&lt;=1">(Eiceldonatietoegepast): element hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]] komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900180
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure
Item: (Eiceldonatietoegepast)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure" id="tmp-r-334660-959143-946904-547107"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html" test="string(@classCode)='PROC'">(Eiceldonatietoegepast): de waarde van @classCode MOET 'PROC' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html" test="string(@moodCode)='EVN'">(Eiceldonatietoegepast): de waarde van @moodCode MOET 'EVN' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html" test="count(hl7:id)&gt;=1 ">(Eiceldonatietoegepast): element hl7:id is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html" test="count(hl7:id)&lt;=1">(Eiceldonatietoegepast): element hl7:id komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html" test="count(hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')])&gt;=1 and not(hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]/@nullFlavor)">(Eiceldonatietoegepast): element hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html" test="count(hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')])&lt;=1">(Eiceldonatietoegepast): element hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html" test="count(hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]])&lt;=1">(Eiceldonatietoegepast): element hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]] komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900180
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:id
Item: (Eiceldonatietoegepast)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:id" id="tmp-r-577560-326884-264218-293536"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html" test="string(@nullFlavor)='NI'">(Eiceldonatietoegepast): de waarde van @nullFlavor MOET 'NI' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900180
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]
Item: (Eiceldonatietoegepast)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]" id="tmp-r-204614-292547-984148-687797"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html" test="@nullFlavor or (@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')">(Eiceldonatietoegepast): de elementwaarde MOET zijn code '176843009' codeSystem '2.16.840.1.113883.6.96'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900180
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]]
Item: (Eiceldonatietoegepast)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]]" id="tmp-r-784081-524449-167196-906522"><extends rule="tmp-r-991930-242546-145721-877080"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900180-2011-01-28T000000.html" test="string(@typeCode)='PERT'">(Eiceldonatietoegepast): de waarde van @typeCode MOET 'PERT' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure
Item: (Geboortedatumeiceldonatrice)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]]
Item: (Geboortedatumeiceldonatrice)
--><rule id="tmp-r-991930-242546-145721-877080" abstract="true"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="count(hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]])&lt;=1">(Geboortedatumeiceldonatrice): element hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]] komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure
Item: (Geboortedatumeiceldonatrice)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure" id="tmp-r-804502-810327-759485-862007"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="string(@classCode)='PROC'">(Geboortedatumeiceldonatrice): de waarde van @classCode MOET 'PROC' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="string(@moodCode)='EVN'">(Geboortedatumeiceldonatrice): de waarde van @moodCode MOET 'EVN' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="count(hl7:id)&gt;=1 ">(Geboortedatumeiceldonatrice): element hl7:id is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="count(hl7:id)&lt;=1">(Geboortedatumeiceldonatrice): element hl7:id komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="count(hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')])&gt;=1 and not(hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]/@nullFlavor)">(Geboortedatumeiceldonatrice): element hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="count(hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')])&lt;=1">(Geboortedatumeiceldonatrice): element hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="count(hl7:subject)&gt;=1 and not(hl7:subject/@nullFlavor)">(Geboortedatumeiceldonatrice): element hl7:subject is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="count(hl7:subject)&lt;=1">(Geboortedatumeiceldonatrice): element hl7:subject komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:id
Item: (Geboortedatumeiceldonatrice)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:id" id="tmp-r-964732-502339-531446-522253"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="string(@nullFlavor)='NA'">(Geboortedatumeiceldonatrice): de waarde van @nullFlavor MOET 'NA' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]
Item: (Geboortedatumeiceldonatrice)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]" id="tmp-r-978335-981340-789677-631941"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="@nullFlavor or (@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')">(Geboortedatumeiceldonatrice): de elementwaarde MOET zijn code '177037000' codeSystem '2.16.840.1.113883.6.96'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:subject
Item: (Geboortedatumeiceldonatrice)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:subject" id="tmp-r-270146-724946-512082-696266"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="string(@typeCode)='SBJ'">(Geboortedatumeiceldonatrice): de waarde van @typeCode MOET 'SBJ' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="count(hl7:patient)&gt;=1 and not(hl7:patient/@nullFlavor)">(Geboortedatumeiceldonatrice): element hl7:patient is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="count(hl7:patient)&lt;=1">(Geboortedatumeiceldonatrice): element hl7:patient komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:subject/hl7:patient
Item: (Geboortedatumeiceldonatrice)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:subject/hl7:patient" id="tmp-r-703718-336208-990860-595672"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="count(hl7:id)&gt;=1 ">(Geboortedatumeiceldonatrice): element hl7:id is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="count(hl7:id)&lt;=1">(Geboortedatumeiceldonatrice): element hl7:id komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="count(hl7:statusCode[@code='completed'])&gt;=1 and not(hl7:statusCode[@code='completed']/@nullFlavor)">(Geboortedatumeiceldonatrice): element hl7:statusCode[@code='completed'] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="count(hl7:statusCode[@code='completed'])&lt;=1">(Geboortedatumeiceldonatrice): element hl7:statusCode[@code='completed'] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="count(hl7:Person)&gt;=1 and not(hl7:Person/@nullFlavor)">(Geboortedatumeiceldonatrice): element hl7:Person is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="count(hl7:Person)&lt;=1">(Geboortedatumeiceldonatrice): element hl7:Person komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:subject/hl7:patient/hl7:id
Item: (Geboortedatumeiceldonatrice)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:subject/hl7:patient/hl7:id" id="tmp-r-178773-148223-552947-746749"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="string(@nullFlavor)='NA'">(Geboortedatumeiceldonatrice): de waarde van @nullFlavor MOET 'NA' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:subject/hl7:patient/hl7:statusCode[@code='completed']
Item: (Geboortedatumeiceldonatrice)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:subject/hl7:patient/hl7:statusCode[@code='completed']" id="tmp-r-509427-149225-273790-514886"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="@nullFlavor or (@code='completed')">(Geboortedatumeiceldonatrice): de elementwaarde MOET zijn code 'completed'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:subject/hl7:patient/hl7:Person
Item: (Geboortedatumeiceldonatrice)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:subject/hl7:patient/hl7:Person" id="tmp-r-500377-799476-310594-139738"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="count(hl7:birthTime)&gt;=1 ">(Geboortedatumeiceldonatrice): element hl7:birthTime is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900183-2011-01-28T000000.html" test="count(hl7:birthTime)&lt;=1">(Geboortedatumeiceldonatrice): element hl7:birthTime komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900183
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:subject/hl7:patient/hl7:Person/hl7:birthTime
Item: (Geboortedatumeiceldonatrice)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='PRN3206' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')]]]/hl7:observation/hl7:targetOf[hl7:procedure[hl7:code[(@code='176843009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:targetOf[hl7:procedure[hl7:code[(@code='177037000' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:procedure/hl7:subject/hl7:patient/hl7:Person/hl7:birthTime" id="tmp-r-350112-238004-849493-259964"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.59
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (counseling-fase-1c)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]" id="tmp-r-691580-568136-349820-408574"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@typeCode)='PERT'">(counseling-fase-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@contextConductionInd)='true'">(counseling-fase-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900184
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']
Item: (Prenatalescreeningaangekaart)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900184
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (Prenatalescreeningaangekaart)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900184
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation
Item: (Prenatalescreeningaangekaart)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation" id="tmp-r-282553-853132-629685-279319"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900184-2011-01-28T000000.html" test="string(@classCode)='OBS'">(Prenatalescreeningaangekaart): de waarde van @classCode MOET 'OBS' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900184-2011-01-28T000000.html" test="string(@moodCode)='EVN'">(Prenatalescreeningaangekaart): de waarde van @moodCode MOET 'EVN' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900184-2011-01-28T000000.html" test="count(hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&gt;=1 and not(hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')]/@nullFlavor)">(Prenatalescreeningaangekaart): element hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900184-2011-01-28T000000.html" test="count(hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&lt;=1">(Prenatalescreeningaangekaart): element hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900184-2011-01-28T000000.html" test="count(hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.24') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.24') or @nullFlavor='NA'])&gt;=1 ">(Prenatalescreeningaangekaart): element hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.24') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.24') or @nullFlavor='NA'] is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900184-2011-01-28T000000.html" test="count(hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.24') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.24') or @nullFlavor='NA'])&lt;=1">(Prenatalescreeningaangekaart): element hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.24') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.24') or @nullFlavor='NA'] komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900184
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')]
Item: (Prenatalescreeningaangekaart)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')]" id="tmp-r-723191-613157-276926-979008"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900184-2011-01-28T000000.html" test="@nullFlavor or (@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Prenatalescreeningaangekaart): de elementwaarde MOET zijn code 'BroachDown' codeSystem '2.16.840.1.113883.2.4.4.13'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900184
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.24') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.24') or @nullFlavor='NA']
Item: (Prenatalescreeningaangekaart)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='BroachDown' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.24') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.24') or @nullFlavor='NA']" id="tmp-r-103293-907244-800062-844077"><let name="theValue" value="@value"/><let name="theCode" value="@code"/><let name="theCodeSystem" value="@codeSystem"/><let name="theCodeSystemVersion" value="@codeSystemVersion"/><let name="theNullFlavor" value="@nullFlavor"/><let name="validCodeOrCodeSystemFound" value="concat(exists(document('include/voc-2.16.840.1.113883.2.4.11.6-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]]), '')"/><let name="validNullFlavorsFound" value="concat((document('include/voc-2.16.840.1.113883.2.4.11.6-DYNAMIC.xml')/*/valueSet/conceptList/exception[@codeSystem = '2.16.840.1.113883.5.1008'][@code = $theNullFlavor]/@displayName[1]), '')"/><let name="explicitExceptions" value="''"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900184-2011-01-28T000000.html" test="@nullFlavor or contains($validCodeOrCodeSystemFound,'true')">(Prenatalescreeningaangekaart): de waarde van @code MOET worden gekozen uit waardenlijst BroachDownSEOScreening (DYNAMISCH). NB: codeSystemVersion MOET exact overeenkomen indien gespecificeerd in de waardenlijst.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900184-2011-01-28T000000.html" test="not(@nullFlavor) or string-length($validNullFlavorsFound)&gt;0 or contains($explicitExceptions, concat('|', $theNullFlavor, '|'))">(Prenatalescreeningaangekaart): de nulwaarde voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardenlijst BroachDownSEOScreening (DYNAMISCH).</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.59
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (counseling-fase-1c)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]" id="tmp-r-531070-100041-413679-998856"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@typeCode)='PERT'">(counseling-fase-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@contextConductionInd)='true'">(counseling-fase-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900187
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']
Item: (Counselingprenatalegewenst)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900187
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (Counselingprenatalegewenst)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900187
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation
Item: (Counselingprenatalegewenst)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation" id="tmp-r-335189-608695-889081-165310"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900187-2011-01-28T000000.html" test="string(@classCode)='OBS'">(Counselingprenatalegewenst): de waarde van @classCode MOET 'OBS' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900187-2011-01-28T000000.html" test="string(@moodCode)='EVN'">(Counselingprenatalegewenst): de waarde van @moodCode MOET 'EVN' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900187-2011-01-28T000000.html" test="count(hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&gt;=1 and not(hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]/@nullFlavor)">(Counselingprenatalegewenst): element hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900187-2011-01-28T000000.html" test="count(hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&lt;=1">(Counselingprenatalegewenst): element hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900187-2011-01-28T000000.html" test="count(hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.25') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.25') or @nullFlavor='ASKU' or @nullFlavor='NASK' or @nullFlavor='NA'])&gt;=1 ">(Counselingprenatalegewenst): element hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.25') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.25') or @nullFlavor='ASKU' or @nullFlavor='NASK' or @nullFlavor='NA'] is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900187-2011-01-28T000000.html" test="count(hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.25') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.25') or @nullFlavor='ASKU' or @nullFlavor='NASK' or @nullFlavor='NA'])&lt;=1">(Counselingprenatalegewenst): element hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.25') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.25') or @nullFlavor='ASKU' or @nullFlavor='NASK' or @nullFlavor='NA'] komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900187
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]
Item: (Counselingprenatalegewenst)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]" id="tmp-r-768265-306271-573438-477284"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900187-2011-01-28T000000.html" test="@nullFlavor or (@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Counselingprenatalegewenst): de elementwaarde MOET zijn code 'CounselDesired' codeSystem '2.16.840.1.113883.2.4.4.13'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900187
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.25') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.25') or @nullFlavor='ASKU' or @nullFlavor='NASK' or @nullFlavor='NA']
Item: (Counselingprenatalegewenst)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='CounselDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.25') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.25') or @nullFlavor='ASKU' or @nullFlavor='NASK' or @nullFlavor='NA']" id="tmp-r-144720-468287-386444-978243"><let name="theValue" value="@value"/><let name="theCode" value="@code"/><let name="theCodeSystem" value="@codeSystem"/><let name="theCodeSystemVersion" value="@codeSystemVersion"/><let name="theNullFlavor" value="@nullFlavor"/><let name="validCodeOrCodeSystemFound" value="concat(exists(document('include/voc-2.16.840.1.113883.2.4.11.7-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]]), '')"/><let name="validNullFlavorsFound" value="concat((document('include/voc-2.16.840.1.113883.2.4.11.7-DYNAMIC.xml')/*/valueSet/conceptList/exception[@codeSystem = '2.16.840.1.113883.5.1008'][@code = $theNullFlavor]/@displayName[1]), '')"/><let name="explicitExceptions" value="''"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900187-2011-01-28T000000.html" test="@nullFlavor or contains($validCodeOrCodeSystemFound,'true')">(Counselingprenatalegewenst): de waarde van @code MOET worden gekozen uit waardenlijst DownSEOCounselingDesired (DYNAMISCH). NB: codeSystemVersion MOET exact overeenkomen indien gespecificeerd in de waardenlijst.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900187-2011-01-28T000000.html" test="not(@nullFlavor) or string-length($validNullFlavorsFound)&gt;0 or contains($explicitExceptions, concat('|', $theNullFlavor, '|'))">(Counselingprenatalegewenst): de nulwaarde voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardenlijst DownSEOCounselingDesired (DYNAMISCH).</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.59
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (counseling-fase-1c)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]" id="tmp-r-673403-597527-518209-105275"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@typeCode)='PERT'">(counseling-fase-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@contextConductionInd)='true'">(counseling-fase-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900860
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']
Item: (TrisomyInHistory)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900860
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (TrisomyInHistory)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900860
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation
Item: (TrisomyInHistory)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation" id="tmp-r-140738-553996-437044-462953"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900860-2012-06-26T000000.html" test="string(@classCode)='OBS'">(TrisomyInHistory): de waarde van @classCode MOET 'OBS' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900860-2012-06-26T000000.html" test="string(@moodCode)='EVN'">(TrisomyInHistory): de waarde van @moodCode MOET 'EVN' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900860-2012-06-26T000000.html" test="count(hl7:id)&lt;=1">(TrisomyInHistory): element hl7:id komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900860-2012-06-26T000000.html" test="count(hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&gt;=1 and not(hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')]/@nullFlavor)">(TrisomyInHistory): element hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900860-2012-06-26T000000.html" test="count(hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&lt;=1">(TrisomyInHistory): element hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900860-2012-06-26T000000.html" test="count(hl7:value)&gt;=1 ">(TrisomyInHistory): element hl7:value is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900860-2012-06-26T000000.html" test="count(hl7:value)&lt;=1">(TrisomyInHistory): element hl7:value komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900860
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:id
Item: (TrisomyInHistory)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:id" id="tmp-r-364742-266916-896129-717712"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900860
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')]
Item: (TrisomyInHistory)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')]" id="tmp-r-592740-324513-205154-594583"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900860-2012-06-26T000000.html" test="@nullFlavor or (@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(TrisomyInHistory): de elementwaarde MOET zijn code 'TrisomyAnam' codeSystem '2.16.840.1.113883.2.4.4.13'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900860
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:value
Item: (TrisomyInHistory)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='TrisomyAnam' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:value" id="tmp-r-296864-427034-478748-459210"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.59
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')]]]
Item: (counseling-fase-1c)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')]]]" id="tmp-r-634435-176845-241084-771514"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@typeCode)='PERT'">(counseling-fase-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@contextConductionInd)='true'">(counseling-fase-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900858
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']
Item: (DiabetesTypeI)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900858
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')]]]
Item: (DiabetesTypeI)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900858
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:observation
Item: (DiabetesTypeI)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:observation" id="tmp-r-650872-473798-562647-746218"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900858-2012-06-26T000000.html" test="string(@classCode)='OBS'">(DiabetesTypeI): de waarde van @classCode MOET 'OBS' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900858-2012-06-26T000000.html" test="string(@moodCode)='EVN'">(DiabetesTypeI): de waarde van @moodCode MOET 'EVN' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900858-2012-06-26T000000.html" test="count(hl7:id)&lt;=1">(DiabetesTypeI): element hl7:id komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900858-2012-06-26T000000.html" test="count(hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')])&gt;=1 and not(hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')]/@nullFlavor)">(DiabetesTypeI): element hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900858-2012-06-26T000000.html" test="count(hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')])&lt;=1">(DiabetesTypeI): element hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900858-2012-06-26T000000.html" test="count(hl7:value)&gt;=1 ">(DiabetesTypeI): element hl7:value is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900858-2012-06-26T000000.html" test="count(hl7:value)&lt;=1">(DiabetesTypeI): element hl7:value komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900858
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:observation/hl7:id
Item: (DiabetesTypeI)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:observation/hl7:id" id="tmp-r-816843-514280-488079-964836"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900858
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:observation/hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')]
Item: (DiabetesTypeI)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:observation/hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')]" id="tmp-r-172112-746554-968831-403529"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900858-2012-06-26T000000.html" test="@nullFlavor or (@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')">(DiabetesTypeI): de elementwaarde MOET zijn code '46635009' codeSystem '2.16.840.1.113883.6.96'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900858
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:observation/hl7:value
Item: (DiabetesTypeI)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='46635009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:observation/hl7:value" id="tmp-r-300116-498410-766707-921093"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.59
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')]]]
Item: (counseling-fase-1c)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')]]]" id="tmp-r-545236-165306-291270-283067"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@typeCode)='PERT'">(counseling-fase-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@contextConductionInd)='true'">(counseling-fase-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900857
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']
Item: (TobaccoSmoker)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900857
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')]]]
Item: (TobaccoSmoker)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900857
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:observation
Item: (TobaccoSmoker)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:observation" id="tmp-r-176498-786929-770176-839555"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900857-2012-06-26T000000.html" test="string(@classCode)='OBS'">(TobaccoSmoker): de waarde van @classCode MOET 'OBS' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900857-2012-06-26T000000.html" test="string(@moodCode)='EVN'">(TobaccoSmoker): de waarde van @moodCode MOET 'EVN' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900857-2012-06-26T000000.html" test="count(hl7:id)&lt;=1">(TobaccoSmoker): element hl7:id komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900857-2012-06-26T000000.html" test="count(hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')])&gt;=1 and not(hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')]/@nullFlavor)">(TobaccoSmoker): element hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900857-2012-06-26T000000.html" test="count(hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')])&lt;=1">(TobaccoSmoker): element hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900857-2012-06-26T000000.html" test="count(hl7:value)&gt;=1 ">(TobaccoSmoker): element hl7:value is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900857-2012-06-26T000000.html" test="count(hl7:value)&lt;=1">(TobaccoSmoker): element hl7:value komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900857
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:observation/hl7:id
Item: (TobaccoSmoker)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:observation/hl7:id" id="tmp-r-623664-161299-652631-440645"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900857
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:observation/hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')]
Item: (TobaccoSmoker)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:observation/hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')]" id="tmp-r-754050-941054-152413-190687"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900857-2012-06-26T000000.html" test="@nullFlavor or (@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')">(TobaccoSmoker): de elementwaarde MOET zijn code '77176002' codeSystem '2.16.840.1.113883.6.96'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900857
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:observation/hl7:value
Item: (TobaccoSmoker)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='77176002' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:observation/hl7:value" id="tmp-r-348653-118812-546447-173535"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.59
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')]]]
Item: (counseling-fase-1c)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')]]]" id="tmp-r-786141-225383-236735-535749"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@typeCode)='PERT'">(counseling-fase-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@contextConductionInd)='true'">(counseling-fase-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900571
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']
Item: (BodyWeight)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900571
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')]]]
Item: (BodyWeight)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900571
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:observation
Item: (BodyWeight)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:observation" id="tmp-r-953405-258992-835569-844638"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900571-2011-01-28T000000.html" test="string(@classCode)='OBS'">(BodyWeight): de waarde van @classCode MOET 'OBS' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900571-2011-01-28T000000.html" test="string(@moodCode)='EVN'">(BodyWeight): de waarde van @moodCode MOET 'EVN' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900571-2011-01-28T000000.html" test="count(hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(BodyWeight): element hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900571-2011-01-28T000000.html" test="count(hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(BodyWeight): element hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900571-2011-01-28T000000.html" test="count(hl7:value)&gt;=1 ">(BodyWeight): element hl7:value is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900571-2011-01-28T000000.html" test="count(hl7:value)&lt;=1">(BodyWeight): element hl7:value komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900571
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:observation/hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (BodyWeight)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:observation/hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')]" id="tmp-r-632888-460041-514853-343046"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900571-2011-01-28T000000.html" test="@nullFlavor or (@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')">(BodyWeight): de elementwaarde MOET zijn code '3141-9' codeSystem '2.16.840.1.113883.6.1'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900571
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:observation/hl7:value
Item: (BodyWeight)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3141-9' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:observation/hl7:value" id="tmp-r-441606-492950-484886-819926"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900571-2011-01-28T000000.html" test="(@nullFlavor or (@unit='kg' and number($theValue)&gt;=0 and number($theValue)&lt;=249.9))">(BodyWeight): value MOET eenheid 'kg' gebruiken en in bereik [0..249.9] liggen  </assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.59
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')]]]
Item: (counseling-fase-1c)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')]]]" id="tmp-r-978726-630543-872355-133238"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@typeCode)='PERT'">(counseling-fase-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@contextConductionInd)='true'">(counseling-fase-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900570
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']
Item: (BodyHeight)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900570
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')]]]
Item: (BodyHeight)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900570
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:observation
Item: (BodyHeight)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:observation" id="tmp-r-952124-861447-398882-841687"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900570-2011-01-28T000000.html" test="string(@classCode)='OBS'">(BodyHeight): de waarde van @classCode MOET 'OBS' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900570-2011-01-28T000000.html" test="string(@moodCode)='EVN'">(BodyHeight): de waarde van @moodCode MOET 'EVN' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900570-2011-01-28T000000.html" test="count(hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')])&gt;=1 and not(hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')]/@nullFlavor)">(BodyHeight): element hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900570-2011-01-28T000000.html" test="count(hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')])&lt;=1">(BodyHeight): element hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900570-2011-01-28T000000.html" test="count(hl7:value)&gt;=1 ">(BodyHeight): element hl7:value is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900570-2011-01-28T000000.html" test="count(hl7:value)&lt;=1">(BodyHeight): element hl7:value komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900570
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:observation/hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (BodyHeight)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:observation/hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')]" id="tmp-r-795151-896562-370133-176394"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900570-2011-01-28T000000.html" test="@nullFlavor or (@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')">(BodyHeight): de elementwaarde MOET zijn code '3137-7' codeSystem '2.16.840.1.113883.6.1'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900570
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:observation/hl7:value
Item: (BodyHeight)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='3137-7' and @codeSystem='2.16.840.1.113883.6.1')]]]/hl7:observation/hl7:value" id="tmp-r-991963-914383-414254-551060"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900570-2011-01-28T000000.html" test="(@nullFlavor or (@unit='cm' and number($theValue)&gt;=0 and number($theValue)&lt;=270))">(BodyHeight): value MOET eenheid 'cm' gebruiken en in bereik [0..270] liggen  </assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.59
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]
Item: (counseling-fase-1c)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]" id="tmp-r-277205-728042-688959-268740"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@typeCode)='PERT'">(counseling-fase-1c): de waarde van @typeCode MOET 'PERT' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.59-2012-10-20T000000.html" test="string(@contextConductionInd)='true'">(counseling-fase-1c): de waarde van @contextConductionInd MOET 'true' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900869
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']
Item: (Counselingprenatalescreeningenprenatalediagnostiek)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900869
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]
Item: (Counselingprenatalescreeningenprenatalediagnostiek)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900869
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter
Item: (Counselingprenatalescreeningenprenatalediagnostiek)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter" id="tmp-r-619905-613772-124623-595191"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="string(@classCode)='ENC'">(Counselingprenatalescreeningenprenatalediagnostiek): de waarde van @classCode MOET 'ENC' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="string(@moodCode)='EVN'">(Counselingprenatalescreeningenprenatalediagnostiek): de waarde van @moodCode MOET 'EVN' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="count(hl7:targetOf/hl7:observation[hl7:code[@code='CounsConcerns'][@codeSystem='2.16.840.1.113883.2.4.4.13']][hl7:value/@code='1'])=0 or             count(hl7:targetOf[hl7:act/hl7:code[@code='IPDDesired'][@codeSystem='2.16.840.1.113883.2.4.4.13']])&gt;=1">(Counselingprenatalescreeningenprenatalediagnostiek):  Counseling prenatale screening en prenatale diagnostiek: direct IPD mandatory als counseling betreft is 'combinatietest'</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="count(hl7:targetOf/hl7:observation[hl7:code[@code='CounsConcerns'][@codeSystem='2.16.840.1.113883.2.4.4.13']][hl7:value/@code='2'])=0 or             count(hl7:targetOf[hl7:act/hl7:code[@code='InstantGUODesired'][@codeSystem='2.16.840.1.113883.2.4.4.13']])&gt;=1">(Counselingprenatalescreeningenprenatalediagnostiek):  Counseling prenatale screening en prenatale diagnostiek: direct GUO mandatory als counseling betreft is 'SEO'</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="count(hl7:id)&gt;=1 and not(hl7:id/@nullFlavor)">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:id is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="count(hl7:id)&lt;=1">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:id komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="count(hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')])&gt;=1 and not(hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]/@nullFlavor)">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="count(hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')])&lt;=1">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="count(hl7:effectiveTime)&gt;=1 and not(hl7:effectiveTime/@nullFlavor)">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:effectiveTime is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="count(hl7:effectiveTime)&lt;=1">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:effectiveTime komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]])&gt;=1 and not(hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/@nullFlavor)">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="count(hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]])&lt;=2">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]] komt te vaak voor [max 2x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="count(hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]])&gt;=1 ">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]] is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="count(hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]])&lt;=1">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="count(hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]])&gt;=1 ">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]] is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="count(hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]])&lt;=1">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="count(hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]])&gt;=1 ">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]] is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="count(hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]])&lt;=1">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="count(hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]])&gt;=1 ">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]] is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="count(hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]])&lt;=1">(Counselingprenatalescreeningenprenatalediagnostiek): element hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]] komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900226
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter
Item: (Counselingidentificatie)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900226
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:id
Item: (Counselingidentificatie)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:id" id="tmp-r-447791-570757-427515-223228"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900869
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]
Item: (Counselingprenatalescreeningenprenatalediagnostiek)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]" id="tmp-r-632558-453364-197572-208063"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="@nullFlavor or (@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')">(Counselingprenatalescreeningenprenatalediagnostiek): de elementwaarde MOET zijn code '225328009' codeSystem '2.16.840.1.113883.6.96'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900227
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter
Item: (Datumcounseling)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900227
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:effectiveTime
Item: (Datumcounseling)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:effectiveTime" id="tmp-r-121787-361309-379391-632254"><let name="theValue" value="@value"/></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900869
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (Counselingprenatalescreeningenprenatalediagnostiek)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]" id="tmp-r-602465-570194-229705-216550"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="string(@typeCode)='COMP'">(Counselingprenatalescreeningenprenatalediagnostiek): de waarde van @typeCode MOET 'COMP' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900228
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter
Item: (Counselingbetreft)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900228
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (Counselingbetreft)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900228
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation
Item: (Counselingbetreft)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation" id="tmp-r-419482-701463-610806-951166"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900228-2011-01-28T000000.html" test="string(@classCode)='OBS'">(Counselingbetreft): de waarde van @classCode MOET 'OBS' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900228-2011-01-28T000000.html" test="string(@moodCode)='EVN'">(Counselingbetreft): de waarde van @moodCode MOET 'EVN' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900228-2011-01-28T000000.html" test="count(hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&gt;=1 and not(hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')]/@nullFlavor)">(Counselingbetreft): element hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900228-2011-01-28T000000.html" test="count(hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&lt;=1">(Counselingbetreft): element hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')] komt te vaak voor [max 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900228-2011-01-28T000000.html" test="count(hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.31') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')])&gt;=1 ">(Counselingbetreft): element hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.31') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')] is required [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900228-2011-01-28T000000.html" test="count(hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.31') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')])&lt;=1">(Counselingbetreft): element hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.31') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')] komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900228
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')]
Item: (Counselingbetreft)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')]" id="tmp-r-412563-404508-453998-399336"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900228-2011-01-28T000000.html" test="@nullFlavor or (@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Counselingbetreft): de elementwaarde MOET zijn code 'CounsConcerns' codeSystem '2.16.840.1.113883.2.4.4.13'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900228
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.31') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')]
Item: (Counselingbetreft)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:observation[hl7:code[(@code='CounsConcerns' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:observation/hl7:value[(@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.31') or (@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.31')]" id="tmp-r-110316-589624-750542-990106"><let name="theValue" value="@value"/><let name="theCode" value="@code"/><let name="theCodeSystem" value="@codeSystem"/><let name="theCodeSystemVersion" value="@codeSystemVersion"/><let name="theNullFlavor" value="@nullFlavor"/><let name="validCodeOrCodeSystemFound" value="concat(exists(document('include/voc-2.16.840.1.113883.2.4.11.70-DYNAMIC.xml')/*/valueSet[conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] or completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]]), '')"/><let name="validNullFlavorsFound" value="concat((document('include/voc-2.16.840.1.113883.2.4.11.70-DYNAMIC.xml')/*/valueSet/conceptList/exception[@codeSystem = '2.16.840.1.113883.5.1008'][@code = $theNullFlavor]/@displayName[1]), '')"/><let name="explicitExceptions" value="''"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900228-2011-01-28T000000.html" test="@nullFlavor or contains($validCodeOrCodeSystemFound,'true')">(Counselingbetreft): de waarde van @code MOET worden gekozen uit waardenlijst CounselingConcerns (DYNAMISCH). NB: codeSystemVersion MOET exact overeenkomen indien gespecificeerd in de waardenlijst.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900228-2011-01-28T000000.html" test="not(@nullFlavor) or string-length($validNullFlavorsFound)&gt;0 or contains($explicitExceptions, concat('|', $theNullFlavor, '|'))">(Counselingbetreft): de nulwaarde voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardenlijst CounselingConcerns (DYNAMISCH).</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900869
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (Counselingprenatalescreeningenprenatalediagnostiek)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]" id="tmp-r-943146-444368-457816-954804"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="string(@typeCode)='SUBJ'">(Counselingprenatalescreeningenprenatalediagnostiek): de waarde van @typeCode MOET 'SUBJ' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900231
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter
Item: (DirectIPDgewenst)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900231
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (DirectIPDgewenst)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900231
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:act
Item: (DirectIPDgewenst)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:act" id="tmp-r-129830-508407-118858-415467"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900231-2011-01-28T000000.html" test="string(@classCode)='CONS'">(DirectIPDgewenst): de waarde van @classCode MOET 'CONS' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900231-2011-01-28T000000.html" test="string(@moodCode)='INT'">(DirectIPDgewenst): de waarde van @moodCode MOET 'INT' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900231-2011-01-28T000000.html" test="count(hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&gt;=1 and not(hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]/@nullFlavor)">(DirectIPDgewenst): element hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900231-2011-01-28T000000.html" test="count(hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&lt;=1">(DirectIPDgewenst): element hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')] komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900231
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:act/hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]
Item: (DirectIPDgewenst)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:act/hl7:code[(@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]" id="tmp-r-341651-726852-376858-109274"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900231-2011-01-28T000000.html" test="@nullFlavor or (@code='IPDDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(DirectIPDgewenst): de elementwaarde MOET zijn code 'IPDDesired' codeSystem '2.16.840.1.113883.2.4.4.13'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900869
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (Counselingprenatalescreeningenprenatalediagnostiek)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]" id="tmp-r-646555-732529-415583-529120"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="string(@typeCode)='SUBJ'">(Counselingprenatalescreeningenprenatalediagnostiek): de waarde van @typeCode MOET 'SUBJ' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900232
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter
Item: (Combinatietestgewenst)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900232
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (Combinatietestgewenst)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900232
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:act
Item: (Combinatietestgewenst)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:act" id="tmp-r-615689-453944-437090-393965"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900232-2011-01-28T000000.html" test="string(@classCode)='CONS'">(Combinatietestgewenst): de waarde van @classCode MOET 'CONS' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900232-2011-01-28T000000.html" test="string(@moodCode)='INT'">(Combinatietestgewenst): de waarde van @moodCode MOET 'INT' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900232-2011-01-28T000000.html" test="count(hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&gt;=1 and not(hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]/@nullFlavor)">(Combinatietestgewenst): element hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900232-2011-01-28T000000.html" test="count(hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&lt;=1">(Combinatietestgewenst): element hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')] komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900232
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:act/hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]
Item: (Combinatietestgewenst)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:act/hl7:code[(@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]" id="tmp-r-586974-539840-848123-286008"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900232-2011-01-28T000000.html" test="@nullFlavor or (@code='CombiTestDesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(Combinatietestgewenst): de elementwaarde MOET zijn code 'CombiTestDesired' codeSystem '2.16.840.1.113883.2.4.4.13'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900869
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (Counselingprenatalescreeningenprenatalediagnostiek)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]" id="tmp-r-728792-733621-174533-378177"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="string(@typeCode)='SUBJ'">(Counselingprenatalescreeningenprenatalediagnostiek): de waarde van @typeCode MOET 'SUBJ' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900235
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter
Item: (DirectGUOgewenst)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900235
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (DirectGUOgewenst)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900235
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:act
Item: (DirectGUOgewenst)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:act" id="tmp-r-192289-118059-386009-195274"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900235-2011-01-28T000000.html" test="string(@classCode)='CONS'">(DirectGUOgewenst): de waarde van @classCode MOET 'CONS' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900235-2011-01-28T000000.html" test="string(@moodCode)='INT'">(DirectGUOgewenst): de waarde van @moodCode MOET 'INT' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900235-2011-01-28T000000.html" test="count(hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&gt;=1 and not(hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]/@nullFlavor)">(DirectGUOgewenst): element hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900235-2011-01-28T000000.html" test="count(hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&lt;=1">(DirectGUOgewenst): element hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')] komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900235
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:act/hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]
Item: (DirectGUOgewenst)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:act/hl7:code[(@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]" id="tmp-r-362109-766515-330175-528963"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900235-2011-01-28T000000.html" test="@nullFlavor or (@code='InstantGUODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(DirectGUOgewenst): de elementwaarde MOET zijn code 'InstantGUODesired' codeSystem '2.16.840.1.113883.2.4.4.13'.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900869
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (Counselingprenatalescreeningenprenatalediagnostiek)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]" id="tmp-r-536140-161021-666061-440412"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900869-2011-01-28T000000.html" test="string(@typeCode)='SUBJ'">(Counselingprenatalescreeningenprenatalediagnostiek): de waarde van @typeCode MOET 'SUBJ' zijn.</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900234
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter
Item: (SEOgewenst)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900234
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]
Item: (SEOgewenst)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900234
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:act
Item: (SEOgewenst)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:act" id="tmp-r-851717-414869-150516-933409"><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900234-2011-01-28T000000.html" test="string(@classCode)='CONS'">(SEOgewenst): de waarde van @classCode MOET 'CONS' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900234-2011-01-28T000000.html" test="string(@moodCode)='INT'">(SEOgewenst): de waarde van @moodCode MOET 'INT' zijn.</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900234-2011-01-28T000000.html" test="count(hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&gt;=1 and not(hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]/@nullFlavor)">(SEOgewenst): element hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')] is mandatory [min 1x].</assert><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900234-2011-01-28T000000.html" test="count(hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')])&lt;=1">(SEOgewenst): element hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')] komt te vaak voor [max 1x].</assert></rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.6.10.90.900234
Context: *[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:act/hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]
Item: (SEOgewenst)
--><rule context="*[hl7:templateId/@root='2.16.840.1.113883.2.4.6.10.90.59']/hl7:pertinentInformation3[hl7:encounter[hl7:code[(@code='225328009' and @codeSystem='2.16.840.1.113883.6.96')]]]/hl7:encounter/hl7:targetOf[hl7:act[hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]]]/hl7:act/hl7:code[(@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')]" id="tmp-r-810513-718909-214969-430105"><let name="theValue" value="@value"/><assert role="error" see="http://decor.nictiz.nl/perinatologie/peri20-html-20131112T143226/tmp-2.16.840.1.113883.2.4.6.10.90.900234-2011-01-28T000000.html" test="@nullFlavor or (@code='SEODesired' and @codeSystem='2.16.840.1.113883.2.4.4.13')">(SEOgewenst): de elementwaarde MOET zijn code 'SEODesired' codeSystem '2.16.840.1.113883.2.4.4.13'.</assert></rule></pattern>