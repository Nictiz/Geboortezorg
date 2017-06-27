<!-- 
    DTR1 PQ - Physical Quantity
    Status: draft
--><rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="PQ"><extends rule="QTY"/><assert role="error" test="(@nullFlavor or @value) and not(@nullFlavor and @value)">dtr1-1-PQ: null or value</assert>
    <!--
    <assert role="error" test="not(@nullFlavor) or (@nullFlavor and not(hl7:translation))"
        >dtr1-2-PQ: no translation if null</assert>
    --></rule>