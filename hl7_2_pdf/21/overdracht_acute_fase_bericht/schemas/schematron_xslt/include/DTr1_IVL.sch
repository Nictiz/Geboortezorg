<!-- 
    DTR1 IVL - Interval
    Status: draft
--><rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="IVL"><extends rule="SXCM"/><assert role="error" test="(@nullFlavor and not(@value|@unit|*)) or (not(@nullFlavor) and (@value|@unit|hl7:low|hl7:center|hl7:high|hl7:width))">dtr1-1-IVL: null violation. Cannot have @nullFlavor
        and @value or child elements, or the other way around</assert><assert role="error" test="not(*[@nullFlavor and (@value|@unit)])">dtr1-2-IVL: null violation. Cannot have @nullFlavor and @value on any child elements</assert><assert role="error" test="not(hl7:*[@nullFlavor and (@value|@unit)])">dtr1-3-IVL: null violation. Child element has @nullFlavor and @value</assert><assert role="error" test="         @nullFlavor or         (not(@nullFlavor) and @value and not(*)) or         (not(@nullFlavor) and not(@value) and (hl7:low|hl7:center|hl7:high|hl7:width)) or         (not(@nullFlavor) and not(@value) and (hl7:*[not(@nullFlavor)])) or         (not(@nullFlavor) and not(@value) and hl7:center and not(hl7:low|hl7:high|hl7:width)) or         (not(@nullFlavor) and not(@value) and not(hl7:center) and hl7:width and not(hl7:low and hl7:high))">dtr1-4-IVL: co-occurence violation. Cannot have @value and other child elements, or missing @value and child elements with data, or center element with other elements, or width element with
        both low and high elements</assert><assert role="error" test="count(*[@updateMode])=0">dtr1-5-IVL: no updateMode on IVL attributes</assert><assert role="error" test="not(hl7:low/@value and hl7:high/@value) or hl7:low/@value != hl7:high/@value">dtr1-6-IVL: low/@value must not be equal to high/@value</assert>

    <!-- width has datatype PQR, which extends CV ((){1}(((0[1-9])|([12]\d)|(3[01]))?)?)? --><assert role="error" test="not(hl7:width) or         hl7:width[not(@unit)] or         hl7:width[@value and @unit]">dtr1-1-PQR: width element: no unit without value</assert><assert role="error" test="not(hl7:width/hl7:translation)">dtr1-2-PQR: width element: no translation</assert></rule>