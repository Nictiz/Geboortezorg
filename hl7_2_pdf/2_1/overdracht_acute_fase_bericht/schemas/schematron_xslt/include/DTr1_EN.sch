<!-- 
    DTr1 EN - Entity Name
    Status: draft
--><rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="EN">
    <!-- <extends rule="LIST"/> --><assert role="error" test="@nullFlavor or (count(*)&gt;0 and string-length(normalize-space(string-join(text(),'')))=0) or (count(*)=0 and string-length(normalize-space(string-join(text(),'')))&gt;0)">dtr1-1-EN: entity name shall be null or text only or element only (no mixed content)</assert><report role="warning" test="*[not(@nullFlavor)][normalize-space(.)='']">dtr1-3-EN: empty name particles should not be present.</report><report role="warning" test="substring(normalize-space(.),1,1)='&#34;'">dtr1-4-EN: Use of quotes at the beginning of a name are probably not correct.</report></rule>