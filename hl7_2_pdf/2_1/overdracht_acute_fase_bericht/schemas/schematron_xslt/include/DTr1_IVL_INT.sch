<!-- 
    Implementatiehandleiding HL7v3 Basiscomponenten, v2.2 - Datatype 1.0 IVL_INT - Interval of Integers
    Status: in behandeling
--><rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="IVL_INT" see="http://hl7book.net/index.php?title=DatatypesR1:IVL_INT"><extends rule="IVL"/><assert role="error" test="not(hl7:low/@value and hl7:high/@value) or         hl7:low/@value &lt; hl7:high/@value">Datatype IVL_INT: low/@value must be lower than high/@value</assert></rule>