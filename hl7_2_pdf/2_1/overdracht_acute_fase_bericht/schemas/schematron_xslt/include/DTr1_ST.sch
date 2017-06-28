<!-- 
    DTr1 ST - String
    Status: draft
--><rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="ST"><extends rule="ED"/><assert role="error" test="not(hl7:translation) or hl7:thumbnail[not(hl7:translation)]">dtr1-1-ST: no nested translations</assert></rule>