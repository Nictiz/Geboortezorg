<!-- 
    DTR1 - Instance Identifier, AT flavor KTONR
    II
    Flavor
    .AT Austria
    .KTONR Kontonummer (KTONR) Österreich, fixed OID 1.2.40.0.34.4.14
    Status: draft
--><rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="II.AT.KTONR"><extends rule="II"/><assert role="error" test="@nullFlavor or @root = '1.2.40.0.34.4.14'">dtr1-1-II.AT.KTONR: @root SHALL be 1.2.40.0.34.4.14 if not null</assert></rule>