<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns="urn:hl7-org:v3" xmlns:hl7="urn:hl7-org:v3" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
    <xsl:template name="format2HL7Date">
        <xsl:param name="dateTime"/>
        <xsl:choose>
            <xsl:when test="normalize-space($dateTime) castable as xs:dateTime">
                <xsl:value-of select="format-dateTime($dateTime, '[Y0001][M01][D01][H01][m01][s01]')"/>
            </xsl:when>
            <xsl:when test="normalize-space($dateTime) castable as xs:date">
                <xsl:value-of select="format-date($dateTime, '[Y0001][M01][D01]')"/>
            </xsl:when>
            <xsl:otherwise>
                <xsl:value-of select="$dateTime"/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>
    <xsl:template name="makeBLAttribute">
        <xsl:param name="inputValue"/>
        <xsl:choose>
            <xsl:when test="$inputValue castable as xs:boolean">
                <xsl:attribute name="value" select="$inputValue"/>
            </xsl:when>
            <xsl:otherwise>
                <xsl:attribute name="nullFlavor" select="$inputValue"/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>
    <xsl:template name="makeBLValue">
        <xsl:variable name="inputValue" select="./@value"/>
        <value xsi:type="BL">
            <xsl:call-template name="makeBLAttribute">
                <xsl:with-param name="inputValue" select="$inputValue"/>
            </xsl:call-template>
        </value>
    </xsl:template>
    <xsl:template name="makeCDValue">
        <xsl:param name="overig_toelichting"/>
        <value xsi:type="CD">
            <xsl:call-template name="makeCodeAttribs">
                <xsl:with-param name="overig_toelichting" select="$overig_toelichting"/>
            </xsl:call-template>
        </value>
    </xsl:template>
    <xsl:template name="makeCEValue">
        <xsl:param name="overig_toelichting"/>
        <value xsi:type="CE">
            <xsl:call-template name="makeCodeAttribs">
                <xsl:with-param name="overig_toelichting" select="$overig_toelichting"/>
            </xsl:call-template>
        </value>
    </xsl:template>
    <xsl:template name="makeCode">
        <xsl:param name="overig_toelichting"/>
        <code>
            <xsl:call-template name="makeCodeAttribs">
                <xsl:with-param name="overig_toelichting" select="$overig_toelichting"/>
            </xsl:call-template>
        </code>
    </xsl:template>
    <xsl:template name="makeCodeAttribs">
        <xsl:param name="overig_toelichting"/>
        <xsl:choose>
            <xsl:when test="./@codeSystem = '2.16.840.1.113883.5.1008'">
                <!-- NullFlavor -->
                <xsl:attribute name="nullFlavor" select="./@code"/>
            </xsl:when>
            <xsl:otherwise>
                <xsl:attribute name="code" select="./@code"/>
                <xsl:attribute name="codeSystem" select="./@codeSystem"/>
                <xsl:attribute name="displayName" select="./@displayName"/>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:call-template name="makeOverigToelichting">
            <xsl:with-param name="overig_toelichting" select="$overig_toelichting"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="makeOverigToelichting">
        <xsl:param name="overig_toelichting"/>
        <xsl:if test="$overig_toelichting[1] instance of element()">
            <xsl:for-each select="$overig_toelichting">
                <originalText>
                    <xsl:value-of select="./@value"/>
                </originalText>
            </xsl:for-each>
        </xsl:if>
    </xsl:template>
    <xsl:template name="makeINTValue">
        <value xsi:type="INT">
            <xsl:attribute name="value" select="./@value"/>
        </value>
    </xsl:template>
    <xsl:template name="makeIIid">
        <id>
            <xsl:attribute name="root" select="./@root"/>
            <xsl:attribute name="extension" select="./@value"/>
        </id>
    </xsl:template>
    <xsl:template name="makeIIValueBSN">
        <xsl:call-template name="makeIIValue">
            <xsl:with-param name="root" select="'2.16.840.1.113883.2.4.6.3'"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="makeIIValue">
        <xsl:param name="root"/>
        <id>
            <xsl:attribute name="root" select="$root"/>
            <xsl:attribute name="extension" select="./@value"/>
        </id>
    </xsl:template>
    <xsl:template name="makeNegationAttr">
        <!-- This assumes a negative answer to the question should have a positive negationInd, which is usually the case -->
        <xsl:attribute name="negationInd" select="./@value = 'false' or ./@value = 'UNK'"/>
    </xsl:template>
    <xsl:template name="makePQValue">
        <value xsi:type="PQ">
            <xsl:call-template name="makePQValueAttribs"/>
        </value>
    </xsl:template>
    <xsl:template name="makePQValueAttribs">
        <xsl:attribute name="value" select="./@value"/>
        <xsl:attribute name="unit" select="./@unit"/>
    </xsl:template>
    <xsl:template name="makeText">
        <text>
            <xsl:value-of select="./@value"/>
        </text>
    </xsl:template>
    <xsl:template name="makeTSValue">
        <value xsi:type="TS">
            <xsl:call-template name="makeTSValueAttr"/>
        </value>
    </xsl:template>
    <xsl:template name="makeTSValueAttr">
        <xsl:attribute name="value">
            <xsl:call-template name="format2HL7Date">
                <xsl:with-param name="dateTime" select="./@value"/>
            </xsl:call-template>
        </xsl:attribute>
    </xsl:template>
</xsl:stylesheet>
