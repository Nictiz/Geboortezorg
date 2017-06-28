<!-- 
    DTR1 TS.DATE.FULL - constrains TS.DATE so that it shall contain reference to a particular day.
    TS
    Flavor
    .DATE
    .FULL
    Status: draft
--><rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="TS.DATE.FULL"><extends rule="TS"/><assert role="error" test="@nullFlavor or matches(@value, '^[0-9]{8,8}$')">dtr1-1-TS.DATE.FULL: null or date precision of time stamp shall be YYYYMMDD.</assert></rule>