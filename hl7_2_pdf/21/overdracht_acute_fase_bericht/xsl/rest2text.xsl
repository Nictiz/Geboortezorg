<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:hl7="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:xs="http://www.w3.org/2001/XMLSchema" version="2.0">
    <xsl:output method="xml" indent="yes" exclude-result-prefixes="xsl"/>
    <xsl:decimal-format name="nl-format" decimal-separator="," grouping-separator="."/>

    <xsl:template match="/">
        <xsl:apply-templates/>
    </xsl:template>
    
    <!-- Geen generieke code meer, @creationTime opgenomen omdat datum/tijd overdracht niet in acute overdracht zit. -->
    <xsl:template match="ada">
        <ada>
            <xsl:copy-of select="(@* except @creationTime)"/>
            <xsl:attribute name="creationTime">
                <xsl:call-template name="formatDate">
                    <xsl:with-param name="datumtijd">
                        <xsl:value-of select="@creationTime/string()"/>
                    </xsl:with-param>
                </xsl:call-template>
            </xsl:attribute>
            <xsl:apply-templates/>
        </ada>
    </xsl:template>

    <!-- PN, ON handling -->
    <xsl:template match="*[starts-with(@xsi:type, 'PN') or starts-with(@xsi:type, 'ON')]">
        <xsl:element name="{local-name()}">
            <xsl:apply-templates select="@*"/>
            <xsl:value-of select="@text"/>
        </xsl:element>
    </xsl:template>

    <!-- If no children and no text content -->
    <xsl:template match="*[not(text())][not(*)][not(starts-with(@xsi:type, 'PN') or starts-with(@xsi:type, 'ON'))]">
        <xsl:choose>
            <!-- unit without value: just copy -->
            <xsl:when test="@unit and not(@value)">
                <xsl:copy>
                    <xsl:apply-templates select="@*"/>
                    <xsl:value-of select="@value/string()"/>
                    <xsl:text> </xsl:text>
                    <xsl:value-of select="@unit/string()"/>
                </xsl:copy>
            </xsl:when>
            <xsl:when test="@value">
                <xsl:copy>
                    <xsl:apply-templates select="@*"/>
                    <xsl:choose>
                        <!-- TEL handling -->
                        <xsl:when test="starts-with(@xsi:type, 'TEL')">
                            <!-- Skip tel:,  laat fax: en mailto: staan -->
                            <xsl:value-of select="replace(@value/string(), 'tel:', '')"/>
                        </xsl:when>
                        <xsl:when test="starts-with(@xsi:type, 'BL')">
                            <xsl:choose>
                                <xsl:when test="@value/string() = 'true'">
                                    <xsl:text>Ja</xsl:text>
                                </xsl:when>
                                <xsl:when test="@value/string() = 'false'">
                                    <xsl:text>Nee</xsl:text>
                                </xsl:when>
                                <xsl:otherwise>
                                    <xsl:value-of select="@value/string()"/>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:when>
                        <!-- Zwangerschapsduur in weken/dagen -->
                        <xsl:when
                            test="starts-with(@xsi:type, 'PQ') and @conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10599' or @conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.50021'">
                            <xsl:choose>
                                <!-- If it's numeric -->
                                <xsl:when test="string(number(@value)) != 'NaN'">
                                    <xsl:variable name="weken" select="floor(number(@value) div 7)"/>
                                    <xsl:variable name="dagen" select="number(@value) - number($weken) * 7"/>
                                    <xsl:value-of select="$weken"/>
                                    <xsl:text>w</xsl:text>
                                    <xsl:value-of select="$dagen"/>
                                    <xsl:text>d</xsl:text>
                                </xsl:when>
                                <!-- Copy nonnumeric data just in case-->
                                <xsl:otherwise>
                                    <xsl:value-of select="@value/string()"/>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:when>
                        <!-- duur_uitdrijving_vanaf_actief_meepersen in uren/minuten -->
                        <xsl:when test="starts-with(@xsi:type, 'PQ') and @conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10602'">
                            <xsl:choose>
                                <!-- If it's numeric -->
                                <xsl:when test="string(number(@value)) != 'NaN'">
                                    <xsl:variable name="uren" select="floor(number(@value) div 60)"/>
                                    <xsl:variable name="minuten" select="number(@value) - number($uren) * 60"/>
                                    <xsl:value-of select="$uren"/>
                                    <xsl:text>u</xsl:text>
                                    <xsl:value-of select="$minuten"/>
                                    <xsl:text>min</xsl:text>
                                </xsl:when>
                                <!-- Copy nonnumeric data just in case-->
                                <xsl:otherwise>
                                    <xsl:value-of select="@value/string()"/>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:when>
                        <!-- duur ontsluiting uren/minuten, afronden naar beneden -->
                        <xsl:when test="starts-with(@xsi:type, 'PQ') and @conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10601'">
                            <xsl:choose>
                                <!-- If it's numeric -->
                                <xsl:when test="string(number(@value)) != 'NaN'">
                                    <xsl:variable name="uren" select="floor(number(@value))"/>
                                    <xsl:variable name="minuten" select="round((number(@value) - number($uren)) * 60)"/>
                                    <xsl:value-of select="$uren"/>
                                    <xsl:text>u</xsl:text>
                                    <xsl:value-of select="$minuten"/>
                                    <xsl:text>min</xsl:text>
                                </xsl:when>
                                <!-- Copy nonnumeric data just in case-->
                                <xsl:otherwise>
                                    <xsl:value-of select="@value/string()"/>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:when>
                        <xsl:when test="starts-with(@xsi:type, 'PQ')">
                            <xsl:choose>
                                <!-- Format if it's numeric -->
                                <xsl:when test="string(number(@value)) != 'NaN'">
                                    <xsl:value-of select="format-number(@value, '########0,##', 'nl-format')"/>
                                </xsl:when>
                                <!-- Copy nonnumeric data just in case-->
                                <xsl:otherwise>
                                    <xsl:value-of select="@value/string()"/>
                                </xsl:otherwise>
                            </xsl:choose>
                            <xsl:if test="@unit">
                                <xsl:text> </xsl:text>
                                <xsl:choose>
                                    <xsl:when test="@unit = 'h'">uur</xsl:when>
                                    <!-- Geen units bij BMI -->
                                    <xsl:when test="@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10806'"/>
                                    <xsl:otherwise>
                                        <xsl:value-of select="@unit/string()"/>
                                    </xsl:otherwise>
                                </xsl:choose>
                            </xsl:if>
                        </xsl:when>
                        <xsl:when test="starts-with(@xsi:type, 'TS')">
                            <xsl:call-template name="formatDate">
                                <xsl:with-param name="datumtijd">
                                    <xsl:value-of select="@value/string()"/>
                                </xsl:with-param>
                            </xsl:call-template>
                        </xsl:when>
                        <xsl:otherwise>
                            <xsl:value-of select="@value/string()"/>
                        </xsl:otherwise>
                    </xsl:choose>
                </xsl:copy>
            </xsl:when>
            <!-- For codes that weren't catched in code to conceptList conversion -->
            <xsl:when test="@displayName">
                <xsl:copy>
                    <xsl:apply-templates select="@*"/>
                    <xsl:value-of select="@displayName/string()"/>
                </xsl:copy>
            </xsl:when>
            <xsl:when test="@extension">
                <xsl:copy>
                    <xsl:apply-templates select="@*"/>
                    <xsl:value-of select="@extension/string()"/>
                </xsl:copy>
            </xsl:when>
            <xsl:when test="@attachment">
                <xsl:copy>
                    <xsl:apply-templates select="@*"/>
                    <xsl:text>Zie aangehecht document: </xsl:text>
                    <xsl:value-of select="@attachment/string()"/>
                </xsl:copy>
            </xsl:when>
            <xsl:when test="@nullFlavor">
                <xsl:copy>
                    <xsl:apply-templates select="@*"/>
                    <xsl:choose>
                        <xsl:when test="@nullFlavor = 'NI'">geen informatie</xsl:when>
                        <xsl:when test="@nullFlavor = 'NA'">niet van toepassing</xsl:when>
                        <xsl:when test="@nullFlavor = 'UNK'">onbekend</xsl:when>
                        <xsl:when test="@nullFlavor = 'NASK'">niet gevraagd</xsl:when>
                        <xsl:when test="@nullFlavor = 'ASKU'">gevraagd, maar niet bekend</xsl:when>
                        <xsl:when test="@nullFlavor = 'NAV'">tijdelijk niet beschikbaar</xsl:when>
                        <xsl:when test="@nullFlavor = 'TRC'">sporen; hoeveelheid te klein om gekwantificeerd te worden</xsl:when>
                        <xsl:when test="@nullFlavor = 'OTH'">anders</xsl:when>
                        <xsl:when test="@nullFlavor = 'PINF'">positief oneindig</xsl:when>
                        <xsl:when test="@nullFlavor = 'NINF'">negatief oneindig</xsl:when>
                        <xsl:when test="@nullFlavor = 'MSK'">informatie is afgeschermd</xsl:when>
                        <xsl:otherwise>
                            <xsl:text>ERROR: NO NULLFLAVOR TEXT FOR </xsl:text>
                            <xsl:value-of select="local-name()"/>
                        </xsl:otherwise>
                    </xsl:choose>
                </xsl:copy>
            </xsl:when>
            <xsl:when test="@text">
                <xsl:copy>
                    <xsl:apply-templates select="@*"/>
                    <xsl:value-of select="@text/string()"/>
                </xsl:copy>
            </xsl:when>
            <xsl:otherwise>
                <xsl:copy>
                    <xsl:apply-templates select="@*"/>
                    <xsl:text>ERROR: NO TEXT FOR </xsl:text>
                    <xsl:value-of select="local-name()"/>
                </xsl:copy>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:apply-templates/>
    </xsl:template>

    <xsl:template match="@*">
        <xsl:copy-of select="."/>
        <!--<xsl:copy-of select=".[local-name() = 'conceptId']"/>-->
    </xsl:template>

    <xsl:template match="node()">
        <xsl:copy>
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template name="formatDate">
        <xsl:param name="datumtijd"/>
        <xsl:variable name="jaar">
            <xsl:choose>
                <xsl:when test="string-length($datumtijd) >= 4">
                    <xsl:value-of select="concat(' ', substring($datumtijd, 1, 4))"/>
                </xsl:when>
                <xsl:otherwise>
                    <xsl:value-of select="$datumtijd"/>
                </xsl:otherwise>
            </xsl:choose>
        </xsl:variable>
        <xsl:variable name="mnd" select="substring($datumtijd, 5, 2)"/>
        <xsl:variable name="maand">
            <xsl:choose>
                <xsl:when test="$mnd = '01'"> jan</xsl:when>
                <xsl:when test="$mnd = '02'"> feb</xsl:when>
                <xsl:when test="$mnd = '03'"> mrt</xsl:when>
                <xsl:when test="$mnd = '04'"> apr</xsl:when>
                <xsl:when test="$mnd = '05'"> mei</xsl:when>
                <xsl:when test="$mnd = '06'"> jun</xsl:when>
                <xsl:when test="$mnd = '07'"> jul</xsl:when>
                <xsl:when test="$mnd = '08'"> aug</xsl:when>
                <xsl:when test="$mnd = '09'"> sep</xsl:when>
                <xsl:when test="$mnd = '10'"> okt</xsl:when>
                <xsl:when test="$mnd = '11'"> nov</xsl:when>
                <xsl:when test="$mnd = '12'"> dec</xsl:when>
                <xsl:otherwise>
                    <xsl:value-of select="concat(' ', $mnd)"/>
                </xsl:otherwise>
            </xsl:choose>
        </xsl:variable>
        <xsl:variable name="dag"
            select="
                if (string-length($datumtijd) >= 8) then
                    substring($datumtijd, 7, 2)
                else
                    ''"/>
        <xsl:variable name="uur"
            select="
                if (string-length($datumtijd) >= 10) then
                    concat(' ', substring($datumtijd, 9, 2))
                else
                    ''"/>
        <xsl:variable name="minuut"
            select="
                if (string-length($datumtijd) >= 12) then
                    concat(':', substring($datumtijd, 11, 2))
                else
                    ''"/>
        <xsl:variable name="rest"
            select="
                if (string-length($datumtijd) >= 14) then
                    concat(':', substring($datumtijd, 13, 10))
                else
                    ''"/>
        <xsl:value-of select="concat($dag, $maand, $jaar, $uur, $minuut, $rest)"/>
    </xsl:template>

</xsl:stylesheet>
