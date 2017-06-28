<!-- 
    DTr1 - URL
    Status: draft
--><rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="URL"><extends rule="ANY"/><let name="urlScheme" value="substring-before(@value,':')"/><let name="urlStr" value="substring-after(@value,':')"/><assert role="error" test="@value">dtr1-1-URL: elements of type URL SHALL have a @value attribute.</assert><assert role="error" test="@value=iri-to-uri(@value)">dtr1-2-URL: @value must be a valid URI, e.g. '<value-of select="iri-to-uri(@value)"/>'.</assert></rule>