<!-- 
    DTR1 - Instance Identifier, AT flavor DVR
    II
    Flavor
    .AT Austria
    .DVR Datenverarbeitungsregister-Nummer (DVR) Österreich, fixed OID 1.2.40.0.10.2.0.2.1
    Status: draft
--><rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="II.AT.DVR"><extends rule="II"/><assert role="error" test="@nullFlavor or @root = '1.2.40.0.10.2.0.2.1'">dtr1-1-II.AT.DVR: @root SHALL be 1.2.40.0.10.2.0.2.1 if not null</assert></rule>