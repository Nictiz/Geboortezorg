<!-- 
    DTR1 CS - Coded Simple Language Code
    Status: draft
--><rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="CS.LANG"><extends rule="CS"/><assert role="error" test="matches(@code, '^[a-z]{2}(-[A-Z]{2})?$')">dtr1-1-CS.LANG: @code SHALL be of format ss-CC with ss for language code (conform ISO-639-1) and optional CC for country code (conform ISO-3166 alpha-2)</assert></rule>