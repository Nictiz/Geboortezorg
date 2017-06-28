<!-- 
    DTR1 IVL_TS - Interval of Timestamp
    Status: draft
--><rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="IVL_TS"><extends rule="IVL"/><assert role="error" test="not(hl7:low/@value and hl7:high/@value) or string-length(hl7:low/@value) = string-length(hl7:high/@value)">dtr1-1-IVL_TS: low/@value must have the same precision as
        high/@value</assert><assert role="error" test="not(hl7:low/@value and hl7:high/@value) or         number(substring(concat(hl7:low/@value,'00000000000000'),1,14)) &lt; number(substring(concat(hl7:high/@value,'00000000000000'),1,14))">dtr1-2-IVL_TS: low/@value must be before high/@value</assert>

    <!-- for width only us (microseconds),	ms (milliseconds),	s (seconds), min (minute), h (hours), d (day), wk (week), mo (month) and a (year) are allowed.
    --><let name="tum" value="'^(us|ms|s|min|h|d|wk|mo|a|)$'"/><assert role="error" test="matches(hl7:width/@unit, $tum)">dtr1-3-IVL_TS: for width only us (microseconds), ms (milliseconds), s (seconds), min (minute), h (hours), d (day), wk (week),
        mo (month) or a (year) are allowed</assert></rule>