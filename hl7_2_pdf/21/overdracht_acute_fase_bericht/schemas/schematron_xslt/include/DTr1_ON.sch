<!-- 
    DTr1 ON - Organization Name
    Status: draft
--><rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="ON"><extends rule="EN"/><assert role="error" test="count(hl7:family)=0 and count(hl7:given)=0">dtr1-1-ON: no parts may be person name type particles</assert><assert role="error" test="not(*)">dtr1-2-ON: organization names SHALL be element content</assert></rule>