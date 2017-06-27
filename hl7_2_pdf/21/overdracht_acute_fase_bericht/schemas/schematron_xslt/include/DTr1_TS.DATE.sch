<!-- 
    DTR1 TS.DATE - constrains TS so that it may only contain a date value
    
    def: let hasTimezone : Boolean = value.pos("+") > 0 or value.pos("-") > 0
    inv "Date": not hasTimezone and value.size <= 8
    
    Status: draft
--><rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="TS.DATE"><extends rule="TS"/><assert role="error" test="@nullFlavor or matches(@value, '^[0-9]{4,8}$')">dtr1-1-TS.DATE: null or date precision of time stamp shall be YYYYMMDD.</assert></rule>