<?xml version="1.0" encoding="UTF-8"?>
<!--
Copyright © Nictiz

This program is free software; you can redistribute it and/or modify it under the terms of the
GNU Lesser General Public License as published by the Free Software Foundation; either version
2.1 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
See the GNU Lesser General Public License for more details.

The full text of the license is available at http://www.gnu.org/copyleft/lesser.html
-->
<!-- Templates of the form 'make<datatype/flavor>Value' correspond to ART-DECOR supported datatypes / HL7 V3 Datatypes R1 -->
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

    <xsl:template name="makeADXPValue">
        <xsl:param name="xsiType">ADXP</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:element name="{$elemName}">
            <!-- ADXP never occurs outside AD and never needs xsi:type -->
            <xsl:copy-of select="@code"/>
            <xsl:copy-of select="@codeSystem"/>
            <xsl:value-of select="@value"/>
        </xsl:element>
    </xsl:template>

    <xsl:template name="makeBLAttribute">
        <xsl:param name="inputValue"/>
        <xsl:choose>
            <xsl:when test="$inputValue castable as xs:boolean">
                <xsl:attribute name="value" select="$inputValue"/>
            </xsl:when>
            <xsl:when test="lower-case($inputValue) = ('ja', 'yes', 'ja', 'oui', 'si')">
                <xsl:attribute name="value" select="true()"/>
            </xsl:when>
            <xsl:when test="lower-case($inputValue) = ('nee', 'no', 'nein', 'non', 'no')">
                <xsl:attribute name="value" select="false()"/>
            </xsl:when>
            <xsl:when test="string-length($inputValue) = 0">
                <!-- Do nothing -->
            </xsl:when>
            <xsl:otherwise>
                <!-- assume nullFlavor -->
                <xsl:attribute name="nullFlavor" select="$inputValue"/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xsl:template name="makeBLValue">
        <xsl:param name="xsiType">BL</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:variable name="inputValue" select="@value"/>
        <xsl:element name="{$elemName}">
            <xsl:if test="string-length($xsiType) gt 0">
                <xsl:attribute name="xsi:type" select="$xsiType"/>
            </xsl:if>
            <xsl:call-template name="makeBLAttribute">
                <xsl:with-param name="inputValue" select="$inputValue"/>
            </xsl:call-template>
        </xsl:element>
    </xsl:template>

    <xsl:template name="makeBNValue">
        <xsl:param name="xsiType">BN</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:call-template name="makeBLValue">
            <xsl:with-param name="xsiType" select="$xsiType"/>
            <xsl:with-param name="elemName" select="$elemName"/>
        </xsl:call-template>
    </xsl:template>

    <xsl:template name="makeCDValue">
        <xsl:param name="xsiType">CD</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:param name="originalText"/>
        <xsl:param name="translations" as="element(hl7:translation)*"/>
        <xsl:element name="{$elemName}">
            <xsl:if test="string-length($xsiType) gt 0">
                <xsl:attribute name="xsi:type" select="$xsiType"/>
            </xsl:if>
            <xsl:call-template name="makeCodeAttribs">
                <xsl:with-param name="originalText" select="$originalText"/>
            </xsl:call-template>
            <xsl:copy-of select="$translations"/>
        </xsl:element>
    </xsl:template>

    <xsl:template name="makeCEValue">
        <xsl:param name="xsiType">CE</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:param name="originalText"/>
        <xsl:param name="translations" as="element(hl7:translation)*"/>
        <xsl:call-template name="makeCDValue">
            <xsl:with-param name="xsiType" select="$xsiType"/>
            <xsl:with-param name="elemName" select="$elemName"/>
            <xsl:with-param name="originalText" select="$originalText"/>
            <xsl:with-param name="translations" select="$translations"/>
        </xsl:call-template>
    </xsl:template>

    <xsl:template name="makeCVValue">
        <xsl:param name="xsiType">CV</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:param name="originalText"/>
        <xsl:param name="translations" as="element(hl7:translation)*"/>
        <xsl:call-template name="makeCDValue">
            <xsl:with-param name="xsiType" select="$xsiType"/>
            <xsl:with-param name="elemName" select="$elemName"/>
            <xsl:with-param name="originalText" select="$originalText"/>
        </xsl:call-template>
    </xsl:template>

    <xsl:template name="makeCSValue">
        <xsl:param name="xsiType">CS</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:param name="originalText"/>
        <xsl:element name="{$elemName}">
            <xsl:if test="string-length($xsiType) gt 0">
                <xsl:attribute name="xsi:type" select="$xsiType"/>
            </xsl:if>
            <xsl:choose>
                <xsl:when test="@codeSystem = '2.16.840.1.113883.5.1008'">
                    <!-- NullFlavor -->
                    <xsl:attribute name="nullFlavor" select="@code"/>
                </xsl:when>
                <xsl:otherwise>
                    <xsl:attribute name="code" select="@code"/>
                </xsl:otherwise>
            </xsl:choose>
        </xsl:element>
    </xsl:template>

    <xsl:template name="makeCode">
        <xsl:param name="originalText"/>
        <code>
            <xsl:call-template name="makeCodeAttribs">
                <xsl:with-param name="originalText" select="$originalText"/>
            </xsl:call-template>
        </code>
    </xsl:template>

    <xsl:template name="makeCodeAttribs">
        <xsl:param name="originalText"/>
        <xsl:choose>
            <xsl:when test="not(@code) and (@value or $originalText)">
                <xsl:attribute name="nullFlavor" select="'OTH'"/>
            </xsl:when>
            <xsl:when test="@codeSystem = '2.16.840.1.113883.5.1008'">
                <!-- NullFlavor -->
                <xsl:attribute name="nullFlavor" select="@code"/>
            </xsl:when>
            <xsl:otherwise>
                <xsl:attribute name="code" select="@code"/>
                <xsl:attribute name="codeSystem" select="@codeSystem"/>
                <xsl:attribute name="displayName" select="@displayName"/>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:call-template name="makeoriginalText">
            <xsl:with-param name="originalText" as="element()*">
                <xsl:choose>
                    <xsl:when test="$originalText">
                        <xsl:copy-of select="$originalText"/>
                    </xsl:when>
                    <xsl:when test="not(@code) and @value">
                        <xsl:copy-of select="."/>
                    </xsl:when>
                </xsl:choose>
            </xsl:with-param>
        </xsl:call-template>
    </xsl:template>

    <xsl:template name="makeoriginalText">
        <xsl:param name="originalText" as="element()*"/>
        <xsl:if test="$originalText">
            <originalText>
                <xsl:value-of select="$originalText/@value"/>
            </originalText>
        </xsl:if>
    </xsl:template>

    <xsl:template name="makeEDValue">
        <xsl:param name="xsiType">ED</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:param name="mediaType" as="xs:string?"/>
        <xsl:param name="representation" as="xs:string?"/>
        <xsl:param name="reference" as="xs:string?"/>
        <xsl:element name="{$elemName}">
            <xsl:if test="string-length($xsiType) gt 0">
                <xsl:attribute name="xsi:type" select="$xsiType"/>
            </xsl:if>
            <xsl:if test="$mediaType">
                <xsl:attribute name="mediaType" select="$mediaType"/>
            </xsl:if>
            <xsl:choose>
                <xsl:when test="$representation">
                    <xsl:attribute name="representation" select="$representation"/>
                </xsl:when>
                <xsl:when test="not($mediaType = 'text/plain')">
                    <xsl:attribute name="representation" select="'B64'"/>
                </xsl:when>
            </xsl:choose>
            <xsl:value-of select="@value"/>
            <xsl:if test="$reference">
                <reference value="{$reference}"/>
            </xsl:if>
        </xsl:element>
    </xsl:template>

    <xsl:template name="makeENXPValue">
        <xsl:param name="xsiType">ENXP</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:param name="qualifier"/>
        <xsl:element name="{$elemName}">
            <!-- ENXP never occurs outside AD and never needs xsi:type -->
            <xsl:value-of select="@value"/>
        </xsl:element>
    </xsl:template>

    <xsl:template name="makeINTValue">
        <xsl:param name="xsiType">INT</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:element name="{$elemName}">
            <xsl:if test="string-length($xsiType) gt 0">
                <xsl:attribute name="xsi:type" select="$xsiType"/>
            </xsl:if>
            <xsl:attribute name="value" select="@value"/>
        </xsl:element>
    </xsl:template>

    <xsl:template name="makeINT.NONNEGValue">
        <xsl:param name="xsiType">INT</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:call-template name="makeINTValue">
            <xsl:with-param name="xsiType" select="$xsiType"/>
            <xsl:with-param name="elemName" select="$elemName"/>
        </xsl:call-template>
    </xsl:template>

    <xsl:template name="makeINT.POSValue">
        <xsl:param name="xsiType">INT</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:call-template name="makeINTValue">
            <xsl:with-param name="xsiType" select="$xsiType"/>
            <xsl:with-param name="elemName" select="$elemName"/>
        </xsl:call-template>
    </xsl:template>

    <xsl:template name="makeIIid">
        <xsl:call-template name="makeIIValue">
            <xsl:with-param name="xsiType" select="''"/>
            <xsl:with-param name="elemName">id</xsl:with-param>
        </xsl:call-template>
    </xsl:template>

    <xsl:template name="makeIIValueBSN">
        <xsl:param name="xsiType">II</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:call-template name="makeII.NL.BSNValue">
            <xsl:with-param name="elemName" select="$elemName"/>
        </xsl:call-template>
    </xsl:template>

    <xsl:template name="makeII.NL.AGBValue">
        <xsl:param name="xsiType">II</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:call-template name="makeIIValue">
            <xsl:with-param name="elemName" select="$elemName"/>
            <xsl:with-param name="root" select="'2.16.840.1.113883.2.4.6.1'"/>
        </xsl:call-template>
    </xsl:template>

    <xsl:template name="makeII.NL.BIGValue">
        <xsl:param name="xsiType">II</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:call-template name="makeIIValue">
            <xsl:with-param name="elemName" select="$elemName"/>
            <xsl:with-param name="root" select="'2.16.528.1.1007.5.1'"/>
        </xsl:call-template>
    </xsl:template>

    <xsl:template name="makeII.NL.BSNValue">
        <xsl:param name="xsiType"/>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:call-template name="makeIIValue">
            <xsl:with-param name="xsiType" select="$xsiType"/>
            <xsl:with-param name="elemName" select="$elemName"/>
            <xsl:with-param name="root" select="'2.16.840.1.113883.2.4.6.3'"/>
        </xsl:call-template>
    </xsl:template>

    <xsl:template name="makeII.NL.URAValue">
        <xsl:param name="xsiType">II</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:call-template name="makeIIValue">
            <xsl:with-param name="elemName" select="$elemName"/>
            <xsl:with-param name="root" select="'2.16.528.1.1007.3.3'"/>
        </xsl:call-template>
    </xsl:template>

    <xsl:template name="makeII.NL.UZIValue">
        <xsl:param name="xsiType">II</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:call-template name="makeIIValue">
            <xsl:with-param name="elemName" select="$elemName"/>
            <xsl:with-param name="root" select="'2.16.528.1.1007.3.1'"/>
        </xsl:call-template>
    </xsl:template>

    <xsl:template name="makeIIValue">
        <xsl:param name="xsiType"/>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:param name="root" select="@root"/>
        <xsl:param name="nullFlavor">NI</xsl:param>
        <xsl:element name="{$elemName}">
            <xsl:if test="string-length($xsiType) gt 0">
                <xsl:attribute name="xsi:type" select="$xsiType"/>
            </xsl:if>
            <xsl:choose>
                <!-- extension + root ... the regular case -->
                <xsl:when test="string-length($root) gt 0 and string-length(@value) gt 0">
                    <xsl:attribute name="extension" select="@value"/>
                    <xsl:attribute name="root" select="$root"/>
                </xsl:when>
                <!-- extension + nullFlavor=UNC. Extension MAY NOT appear on its own unless with nullFlavor=UNC -->
                <xsl:when test="string-length($root) = 0 and string-length(@value) gt 0">
                    <xsl:attribute name="extension" select="@value"/>
                    <xsl:attribute name="nullFlavor">UNC</xsl:attribute>
                </xsl:when>
                <!-- nullFlavor -->
                <xsl:otherwise>
                    <xsl:attribute name="nullFlavor" select="$nullFlavor"/>
                </xsl:otherwise>
                <!--<xsl:when test="string-length($root) gt 0 and string-length(@value) = 0">
                    <xsl:attribute name="nullFlavor" select="$nullFlavor"/>
                </xsl:choose>
                <xsl:when test="string-length($root) = 0 and string-length(@value) = 0">
                    <xsl:attribute name="nullFlavor" select="$nullFlavor"/>
                </xsl:when>-->
            </xsl:choose>
        </xsl:element>
    </xsl:template>

    <xsl:template name="makeNegationAttr">
        <xsl:param name="inputValue" select="@value"/>
        <xsl:choose>
            <xsl:when test="$inputValue castable as xs:boolean">
                <xsl:attribute name="negationInd" select="$inputValue = 'false'"/>
            </xsl:when>
            <xsl:when test="lower-case($inputValue) = ('ja', 'yes', 'ja', 'oui', 'si', 'waar')">
                <xsl:attribute name="negationInd" select="false()"/>
            </xsl:when>
            <xsl:when test="lower-case($inputValue) = ('nee', 'no', 'nein', 'non', 'no', 'onwaar')">
                <xsl:attribute name="negationInd" select="true()"/>
            </xsl:when>
            <xsl:when test="string-length($inputValue) = 0">
                <!-- Do nothing -->
            </xsl:when>
            <xsl:otherwise>
                <!-- assume nullFlavor -->
                <xsl:attribute name="nullFlavor" select="$inputValue"/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xsl:template name="makeNullflavorWithToelichting">
        <xsl:attribute name="nullFlavor" select="'OTH'"/>
        <xsl:call-template name="makeoriginalText">
            <xsl:with-param name="originalText" select="."/>
        </xsl:call-template>
    </xsl:template>

    <xsl:template name="makeONValue">
        <xsl:param name="xsiType">ON</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:element name="{$elemName}">
            <xsl:if test="string-length($xsiType) gt 0">
                <xsl:attribute name="xsi:type" select="$xsiType"/>
            </xsl:if>
            <xsl:value-of select="@value"/>
        </xsl:element>
    </xsl:template>

    <xsl:template name="makePNValue">
        <xsl:param name="xsiType">PN</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:element name="{$elemName}">
            <xsl:if test="string-length($xsiType) gt 0">
                <xsl:attribute name="xsi:type" select="$xsiType"/>
            </xsl:if>
            <xsl:value-of select="@value"/>
        </xsl:element>
    </xsl:template>

    <xsl:template name="makePQValue">
        <xsl:param name="xsiType">PQ</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:param name="unit"/>
        <xsl:element name="{$elemName}">
            <xsl:if test="string-length($xsiType) gt 0">
                <xsl:attribute name="xsi:type" select="$xsiType"/>
            </xsl:if>
            <xsl:call-template name="makePQValueAttribs">
                <xsl:with-param name="value" select="@value"/>
                <xsl:with-param name="unit" select="$unit"/>
            </xsl:call-template>
        </xsl:element>
    </xsl:template>

    <xsl:template name="makePQValueAttribs">
        <xsl:param name="value" select="@value"/>
        <xsl:param name="unit" select="@unit"/>
        <xsl:if test="$value">
            <xsl:attribute name="value" select="$value"/>
        </xsl:if>
        <xsl:if test="$unit">
            <xsl:attribute name="unit" select="$unit"/>
        </xsl:if>
    </xsl:template>

    <xsl:template name="makeSCValue">
        <xsl:param name="xsiType">SC</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:element name="{$elemName}">
            <xsl:if test="string-length($xsiType) gt 0">
                <xsl:attribute name="xsi:type" select="$xsiType"/>
            </xsl:if>
            <xsl:copy-of select="@code"/>
            <xsl:copy-of select="@codeSystem"/>
            <xsl:value-of select="@value"/>
        </xsl:element>
    </xsl:template>

    <xsl:template name="makeSTValue">
        <xsl:param name="xsiType">ST</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:element name="{$elemName}">
            <xsl:if test="string-length($xsiType) gt 0">
                <xsl:attribute name="xsi:type" select="$xsiType"/>
            </xsl:if>
            <xsl:value-of select="@value"/>
        </xsl:element>
    </xsl:template>


    <xsl:template name="makeTELValue">
        <xsl:param name="xsiType">TEL</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:param name="use"/>
        <xsl:element name="{$elemName}">
            <xsl:if test="string-length($xsiType) gt 0">
                <xsl:attribute name="xsi:type" select="$xsiType"/>
            </xsl:if>
            <xsl:if test="$use">
                <xsl:attribute name="use" select="$use"/>
            </xsl:if>
            <xsl:attribute name="value" select="@value"/>
        </xsl:element>
    </xsl:template>

    <xsl:template name="makeTEL.NL.EXTENDEDValue">
        <xsl:param name="xsiType">TEL</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:param name="use"/>
        <xsl:call-template name="makeTELValue">
            <xsl:with-param name="elemName"/>
            <xsl:with-param name="use"/>
        </xsl:call-template>
    </xsl:template>

    <xsl:template name="makeText">
        <text>
            <xsl:value-of select="@value"/>
        </text>
    </xsl:template>

    <xsl:template name="makeTNValue">
        <xsl:param name="xsiType">TN</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:element name="{$elemName}">
            <xsl:if test="string-length($xsiType) gt 0">
                <xsl:attribute name="xsi:type" select="$xsiType"/>
            </xsl:if>
            <xsl:value-of select="@value"/>
        </xsl:element>
    </xsl:template>

    <xsl:template name="makeTS.DATE.MINValue">
        <xsl:param name="xsiType">TS</xsl:param>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:element name="{$elemName}">
            <xsl:if test="string-length($xsiType) gt 0">
                <xsl:attribute name="xsi:type" select="$xsiType"/>
            </xsl:if>
            <xsl:call-template name="makeTSValueAttr"/>
        </xsl:element>
    </xsl:template>

    <xsl:template name="makeTSValue">
        <!-- Do not supply default. Due to the datatypes.xsd schema, you cannot always use xsi:type TS, 
            unless the base type is TS, QTY or ANY -->
        <xsl:param name="xsiType"/>
        <xsl:param name="elemName">value</xsl:param>
        <xsl:element name="{$elemName}">
            <xsl:if test="string-length($xsiType) gt 0">
                <xsl:attribute name="xsi:type" select="$xsiType"/>
            </xsl:if>
            <xsl:call-template name="makeTSValueAttr"/>
        </xsl:element>
    </xsl:template>

    <xsl:template name="makeTSValueAttr">
        <xsl:param name="inputValue" select="./@value"/>
        <xsl:choose>
            <xsl:when test="$inputValue">
                <xsl:attribute name="value">
                    <xsl:call-template name="format2HL7Date">
                        <xsl:with-param name="dateTime" select="$inputValue"/>
                    </xsl:call-template>
                </xsl:attribute>
            </xsl:when>
            <xsl:otherwise>
                <xsl:attribute name="nullFlavor" select="'NI'"/>
            </xsl:otherwise>
        </xsl:choose>

    </xsl:template>
</xsl:stylesheet>
