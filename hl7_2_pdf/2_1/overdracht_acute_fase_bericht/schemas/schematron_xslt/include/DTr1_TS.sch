<!-- 
    DTR1 TS - Timestamp
    Status: raft
--><rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="TS"><extends rule="QTY"/><assert role="error" test="(@nullFlavor or @value) and not(@nullFlavor and @value)">dtr1-1-TS: null or value</assert></rule>