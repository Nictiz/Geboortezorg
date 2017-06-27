<!-- 
    DTR1 QTY - Quantity
    Status: draft
--><rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="QTY"><extends rule="ANY"/><assert role="error" test="not(hl7:uncertainty/@expression) and not(hl7:uncertainty/@uncertainty) and not(hl7:uncertainty/@originalText)">dtr1-1-QTY: no uncertainty</assert><assert role="error" test="count(*[self::hl7:originalText or self::hl7:uncertainty or self::hl7:expression][@validTimeLow or @validTimeHigh or @updateMode])=0">dtr1-2-QTY: no history or updateMode</assert></rule>