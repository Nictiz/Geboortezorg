<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    DTr1 ADXP
    Status: draft
-->
<rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="ADXP">
    <extends rule="ST"/>
    
    
    <!-- http://gazelle.ihe.net/cda/cda-basic-req.pdf -->
    <let name="value" value="."/>
    <let name="set_other" value="preceding-sibling::* | following-sibling::*"/>
    <assert role="error" test="not($set_other[.=$value])">dtr1-1-ADXP: [RIM-002] <name/> (<value-of select="$value"/>) SHALL be distinct</assert>
</rule>
