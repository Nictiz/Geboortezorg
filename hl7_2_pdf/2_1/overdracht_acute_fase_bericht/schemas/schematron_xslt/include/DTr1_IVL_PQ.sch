<!-- 
    DTR1 IVL_PQ - Interval of Physical Quantity
    Status: draft
--><rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="IVL_PQ"><extends rule="IVL"/><assert role="error" test="not(hl7:low/@unit and hl7:high/@unit) or         hl7:low/@unit = hl7:high/@unit">dtr1-1-IVL_PQ: units in low and high must be equal</assert><assert role="error" test="not(hl7:low/@value and hl7:high/@value) or         not(hl7:low/@unit = hl7:high/@unit) or         number(hl7:low/@value) &lt; number(hl7:high/@value)">dtr1-2-IVL_PQ:
        low/@value must be lower than high/@value</assert><assert role="error" test="not(hl7:center) or (hl7:center and not(hl7:low or hl7:high))">dtr1-3-IVL_PQ: center may not be used together with low or high</assert></rule>