<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:saxon="http://saxon.sf.net/"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:hl7="urn:hl7-org:v3" exclude-result-prefixes="xs" version="2.0">

    <xsl:template name="doDatatypes">
        <xsl:param name="templateType"/>
        <xsl:variable name="type"
            select="
                if (@xsi:type) then
                    @xsi:type
                else
                    $templateType"/>
        <xsl:copy-of select="@nullFlavor"/>
        <xsl:copy-of select="@code"/>
        <xsl:copy-of select="@codeSystem"/>
        <xsl:copy-of select="@displayName"/>
        <xsl:copy-of select="@value"/>
        <xsl:copy-of select="@unit"/>
        <xsl:copy-of select="@extension"/>
        <xsl:copy-of select="@root"/>
        <xsl:choose>
            <!-- Capture any text, needs refinement probably for cases where there is @value or @code AND text(). Works for now. -->
            <xsl:when test="$type != 'ED' and text()">
                <xsl:attribute name="text">
                    <xsl:copy-of select="text()"/>
                </xsl:attribute>
            </xsl:when>
            <!-- Capture any text, needs refinement probably for cases where there is @value or @code AND text(). Works for now. -->
            <xsl:when test="$type = 'PN' and .//text()">
                <xsl:variable name="name">
                    <!-- If text() and no children, this is the whole name -->
                    <xsl:if test="not(*) and text()">
                        <xsl:value-of select="text()"/>
                    </xsl:if>
                    <!-- If children, use name parts -->
                    <xsl:if test="*">
                        <xsl:for-each select="*">
                            <xsl:choose>
                                <!-- No implicit space after prefix or delimiter -->
                                <xsl:when test="self::prefix or self::delimiter">
                                    <xsl:value-of select="."/>
                                </xsl:when>
                                <!-- No implicit space when next is suffix or delimiter -->
                                <xsl:when test="following-sibling::suffix or following-sibling::delimiter">
                                    <xsl:value-of select="."/>
                                </xsl:when>
                                <!-- No implicit space after last item-->
                                <xsl:when test="not(following-sibling::*)">
                                    <xsl:value-of select="."/>
                                </xsl:when>
                                <!-- Else implicit space -->
                                <xsl:otherwise>
                                    <xsl:value-of select="."/>
                                    <xsl:text> </xsl:text>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:for-each>
                    </xsl:if>
                </xsl:variable>
                <!-- Since implementations don't always behave, ditch double spaces -->
                <xsl:attribute name="text">
                    <xsl:value-of select="normalize-space($name)"/>
                </xsl:attribute>
            </xsl:when>
            <!-- Attachments. This will work for Acute Overdracht, no guarantees elsewhere. Saves base64 as-is. -->
            <xsl:when test="$type = 'ED'">
                <xsl:variable name="href" select="concat('Groeicurve-', /*/hl7:id/@extension, '.b64')"/>
                <xsl:result-document href="{$href}" method="text">
                    <xsl:value-of select="text()"/>
                </xsl:result-document>
                <xsl:attribute name="attachment">
                    <xsl:value-of select="$href"/>
                </xsl:attribute>
            </xsl:when>
        </xsl:choose>
        <xsl:attribute name="xsi:type">
            <xsl:value-of select="$type"/>
        </xsl:attribute>
    </xsl:template>
</xsl:stylesheet>
