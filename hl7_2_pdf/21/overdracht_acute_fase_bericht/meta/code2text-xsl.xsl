<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    Author: Marc de Graauw
    
-->
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" indent="yes"/>

    <xsl:template match="/">
        <xsl:element name="xsl:stylesheet">
            <xsl:namespace name="xsl">http://www.w3.org/1999/XSL/Transform</xsl:namespace>
            <xsl:namespace name="hl7">urn:hl7-org:v3</xsl:namespace>
            <xsl:namespace name="xsi">http://www.w3.org/2001/XMLSchema-instance</xsl:namespace>
            <xsl:attribute name="version">2.0</xsl:attribute>
            <xsl:element name="xsl:output">
                <xsl:attribute name="method">xml</xsl:attribute>
                <xsl:attribute name="indent">yes</xsl:attribute>
                <xsl:attribute name="exclude-result-prefixes">xsl</xsl:attribute>
            </xsl:element>

            <xsl:element name="xsl:template">
                <xsl:attribute name="match">/</xsl:attribute>
                <xsl:element name="xsl:apply-templates"/>
            </xsl:element>

            <xsl:apply-templates select="//concept[valueSet]"/>

            <xsl:element name="xsl:template">
                <xsl:attribute name="match">@*|node()</xsl:attribute>
                <xsl:element name="xsl:copy">
                    <xsl:element name="xsl:apply-templates">
                        <xsl:attribute name="select">@*|node()</xsl:attribute>
                    </xsl:element>
                </xsl:element>
            </xsl:element>

        </xsl:element>
    </xsl:template>

    <xsl:template match="concept[valueSet]">
        <xsl:element name="xsl:template">
            <xsl:attribute name="match">*[@conceptId='<xsl:value-of select="@id"/>']</xsl:attribute>
            <xsl:element name="xsl:element">
                <xsl:attribute name="name">{local-name()}</xsl:attribute>
                <xsl:element name="xsl:apply-templates">
                    <xsl:attribute name="select">@*</xsl:attribute>
                </xsl:element>
                <xsl:if test="valueSet/conceptList/*">
                    <xsl:element name="xsl:choose">
                        <xsl:for-each select="valueSet/conceptList/concept">
                            <xsl:element name="xsl:when">
                                <xsl:attribute name="test">@code='<xsl:value-of select="@code"/>' and @codeSystem='<xsl:value-of select="@codeSystem"
                                    />'</xsl:attribute>
                                <xsl:value-of select="name[1]"/>
                            </xsl:element>
                        </xsl:for-each>
                        <xsl:for-each select="valueSet/conceptList/exception">
                            <xsl:element name="xsl:when">
                                <xsl:attribute name="test">@nullFlavor='<xsl:value-of select="@code"/>'</xsl:attribute>
                                <xsl:value-of select="name[1]"/>
                            </xsl:element>
                        </xsl:for-each>
                        <xsl:element name="xsl:otherwise">
                            <xsl:element name="xsl:value-of">
                                <xsl:attribute name="select">@displayName</xsl:attribute>
                            </xsl:element>
                        </xsl:element>
                    </xsl:element>
                </xsl:if>
            </xsl:element>
        </xsl:element>
    </xsl:template>

    <xsl:template match="@* | node()"/>

</xsl:stylesheet>
