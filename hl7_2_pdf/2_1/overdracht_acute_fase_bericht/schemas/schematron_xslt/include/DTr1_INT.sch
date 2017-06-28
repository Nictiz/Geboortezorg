<!-- 
    DTr1 INT - Integer
    Status: draft
--><rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="INT"><extends rule="QTY"/><assert role="error" test="not(hl7:uncertainty)">dtr1-1-INT: no uncertainty</assert><assert role="error" test="(@nullFlavor or @value) and not(@nullFlavor and @value)">dtr1-2-INT: null or value</assert></rule>