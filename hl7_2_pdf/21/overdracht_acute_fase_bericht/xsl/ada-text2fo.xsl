<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs" version="2.0">
    <xsl:output method="xml" indent="yes"/>

    <xsl:template match="/">
        <fo:root xml:lang="nl" xmlns:fo="http://www.w3.org/1999/XSL/Format">
            <fo:layout-master-set>
                <fo:simple-page-master page-height="210mm" page-width="297mm" margin-top="10mm" margin-left="10mm" margin-right="10mm" margin-bottom="10mm"
                    master-name="overdrachtpdf">
                    <fo:region-body margin-top="20mm" margin-left="0pt" margin-right="0pt" margin-bottom="5mm"/>
                    <fo:region-before extent="20mm"/>
                    <fo:region-after extent="5mm"/>
                </fo:simple-page-master>
            </fo:layout-master-set>
            <fo:page-sequence master-reference="overdrachtpdf" font-family="Calibri, sans-serif" font-size="small" hyphenate="false" wrap-option="wrap">
                <fo:static-content flow-name="xsl-region-after">
                    <fo:block text-align="center"> Pagina <fo:page-number/> / <fo:page-number-citation ref-id="end"/>
                    </fo:block>
                </fo:static-content>
                <fo:static-content flow-name="xsl-region-before">
                    <fo:table font-size="x-small" font-style="italic" color="grey">
                        <fo:table-column column-width="35mm"/>
                        <fo:table-column column-width="105mm"/>
                        <fo:table-column column-width="35mm"/>
                        <fo:table-column column-width="105mm"/>
                        <fo:table-body>
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block>Naam:</fo:block>
                                </fo:table-cell>
                                <fo:table-cell>
                                    <fo:block>
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10035']"/>
                                        <xsl:text> (</xsl:text>
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10040']"/>
                                        <xsl:text>)</xsl:text>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell>
                                    <fo:block>Naam zorgverlener:</fo:block>
                                </fo:table-cell>
                                <fo:table-cell>
                                    <fo:block>
                                        <!--Naam zorgverlener-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10006']"/>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block>BSN:</fo:block>
                                </fo:table-cell>
                                <fo:table-cell>
                                    <fo:block>
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10030']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell>
                                    <fo:block>Naam zorginstelling:</fo:block>
                                </fo:table-cell>
                                <fo:table-cell>
                                    <fo:block>
                                        <!--Naam zorginstelling-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10026']"/>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block>Zwangerschap:</fo:block>
                                </fo:table-cell>
                                <fo:table-cell>
                                    <fo:block>
                                        <xsl:text>G/P </xsl:text>
                                        <!--Graviditeit-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20010']"/>
                                        <xsl:text>/</xsl:text>
                                        <!--Pariteit (vóór deze zwangerschap)-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20150']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell>
                                    <fo:block>Zorginstelling OID:</fo:block>
                                </fo:table-cell>
                                <fo:table-cell>
                                    <fo:block>
                                        <!--Zorginstelling OID-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10021']"/>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block>
                                        <xsl:text>At. Datum: </xsl:text>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell>
                                    <fo:block>
                                        <!--A terme datum-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20030']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell>
                                    <fo:block>Telefoon:</fo:block>
                                </fo:table-cell>
                                <fo:table-cell>
                                    <fo:block>
                                        <!--Telefoon waar zorgverlener is te bereiken-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10012']"/>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>
                </fo:static-content>
                <fo:flow flow-name="xsl-region-body">
                    <fo:table font-size="small">
                        <fo:table-column column-width="100mm"/>
                        <fo:table-body>
                            <fo:table-row font-weight="bold">
                                <fo:table-cell>
                                    <fo:block space-before="1em" font-size="small" background-color="black" color="white">
                                        <xsl:text>OVERDRACHT GEBOORTEZORG PER </xsl:text>
                                        <xsl:value-of select="//@creationTime/string()"/>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>
                    <fo:table font-size="x-small">
                        <!--<fo:table-column column-width="77mm"/>
                        <fo:table-column column-width="50mm"/>
                        <fo:table-column column-width="50mm"/>
                        <fo:table-column column-width="100mm"/>-->
                        <fo:table-header>
                            <fo:table-row background-color="lightgrey">
                                <fo:table-cell border-style="solid" color="red">
                                    <fo:block>Reden overdracht</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid" number-columns-spanned="3">
                                    <fo:block>Toelichting</fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-header>
                        <fo:table-body>
                            <fo:table-row font-weight="bold">
                                <fo:table-cell border="solid black" color="red">
                                    <!--Categorie Reden (Acute Overdracht)-->
                                    <xsl:for-each select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20365']">
                                        <fo:block>
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20372']"/>
                                        </fo:block>
                                    </xsl:for-each>
                                    <xsl:if test="not(descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20365'])">
                                        <fo:block> </fo:block>
                                    </xsl:if>
                                </fo:table-cell>
                                <fo:table-cell border="solid black" number-columns-spanned="3">
                                    <xsl:for-each select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20365']">
                                        <fo:block>
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20373']"/>
                                        </fo:block>
                                    </xsl:for-each>
                                    <xsl:if test="not(descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.203765'])">
                                        <fo:block> </fo:block>
                                    </xsl:if>
                                </fo:table-cell>
                            </fo:table-row>
                            <fo:table-row background-color="lightgrey">
                                <fo:table-cell border-style="solid">
                                    <fo:block>Bloedverlies</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Actuele Bloeddruk</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Intra-uteriene vruchtdood?</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Taalvaardigheid</fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                            <fo:table-row font-weight="bold">
                                <fo:table-cell border="solid black">
                                    <!-- Bloedverlies -->
                                    <fo:block>
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20633'][1]"/>
                                    </fo:block>
                                </fo:table-cell>
                                <!-- Actuele Bloeddruk -->
                                <fo:table-cell border="solid black">
                                    <xsl:for-each select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10807']">
                                        <fo:block>
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10808']"/>
                                            <xsl:text> / </xsl:text>
                                        </fo:block>
                                        <fo:block>
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10809']"/>
                                        </fo:block>
                                    </xsl:for-each>
                                    <xsl:if test="not(descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10807'])">
                                        <fo:block> </fo:block>
                                    </xsl:if>
                                </fo:table-cell>
                                <!-- Intra-uteriene	vruchtdood? -->
                                <fo:table-cell border="solid black">
                                    <xsl:for-each select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80613']">
                                        <fo:block>
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80614']"/>
                                        </fo:block>
                                    </xsl:for-each>
                                    <xsl:if test="not(descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80613'])">
                                        <fo:block> </fo:block>
                                    </xsl:if>
                                </fo:table-cell>
                                <!-- Taalvaardigheid -->
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10401'][1]"/>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>
                    <fo:table font-size="small" space-before="1em">
                        <fo:table-column column-width="100mm"/>
                        <fo:table-body>
                            <fo:table-row font-weight="bold">
                                <fo:table-cell>
                                    <fo:block space-before="1em" font-size="small" background-color="grey" color="white">ANAMNESE</fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>
                    <fo:table font-size="x-small">
                        <fo:table-column column-width="88mm"/>
                        <fo:table-column column-width="88mm"/>
                        <fo:table-column column-width="20mm"/>
                        <fo:table-column column-width="20mm"/>
                        <fo:table-column column-width="20mm"/>
                        <fo:table-column column-width="20mm"/>
                        <fo:table-column column-width="21mm"/>
                        <fo:table-header>
                            <fo:table-row background-color="lightgrey">
                                <fo:table-cell border-style="solid ">
                                    <fo:block>Bijzonderheden algemene anamnese</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid ">
                                    <fo:block>Bijzonderheden obstetrische anamnese</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid ">
                                    <fo:block>Allergieën</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid ">
                                    <fo:block>Actuele medicatie</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid ">
                                    <fo:block>Bloed-transfusie</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid ">
                                    <fo:block>BMI</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid ">
                                    <fo:block>Negatieve seksuele ervaringen</fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-header>
                        <fo:table-body>
                            <fo:table-row font-weight="bold">
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--Ziekten en bijzonderheden vrouw in de algemene anamnese?-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10610']"/>
                                    </fo:block>
                                    <xsl:for-each select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10611']">
                                        <fo:block>
                                            <!--Soort ziekten en bijzonderheden vrouw in de algemene anamnese-->
                                            <xsl:value-of select="."/>
                                        </fo:block>
                                    </xsl:for-each>
                                    <xsl:if test="not(descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10611'])">
                                        <fo:block> </fo:block>
                                    </xsl:if>
                                </fo:table-cell>
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--Bijzonderheden obstetrische anamnese?-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10710']"/>
                                    </fo:block>
                                    <xsl:for-each select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10711']">
                                        <fo:block>
                                            <!--Soort bijzonderheden obstetrische anamnese-->
                                            <xsl:value-of select="."/>
                                        </fo:block>
                                    </xsl:for-each>
                                    <xsl:if test="not(descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10711'])">
                                        <fo:block> </fo:block>
                                    </xsl:if>
                                </fo:table-cell>
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--Relevante allergieën (acute fase)-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10800']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--Actueel Medicatiegebruik?-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10801']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--Bloedtransfusie?-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10805']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--BMI vrouw-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10806']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--Negatieve seksuele ervaringen-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10803']"/>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>
                    <fo:table font-size="small" space-before="1em">
                        <fo:table-column column-width="100mm"/>
                        <fo:table-body>
                            <fo:table-row font-weight="bold">
                                <fo:table-cell>
                                    <fo:block background-color="dodgerblue" color="white">VOORGAANDE ZWANGERSCHAPPEN</fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>
                    <fo:table font-size="x-small">
                        <fo:table-column column-width="23mm"/>
                        <fo:table-column column-width="23mm"/>
                        <fo:table-column column-width="23mm"/>
                        <fo:table-column column-width="23mm"/>
                        <fo:table-column column-width="23mm"/>
                        <fo:table-column column-width="23mm"/>
                        <fo:table-column column-width="23mm"/>
                        <fo:table-column column-width="23mm"/>
                        <fo:table-column column-width="23mm"/>
                        <fo:table-column column-width="23mm"/>
                        <fo:table-column column-width="23mm"/>
                        <fo:table-column column-width="24mm"/>
                        <fo:table-header>
                            <fo:table-row background-color="lightgrey">
                                <fo:table-cell border-style="solid">
                                    <fo:block>Identificatie zwangerschap</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Wijze einde zwangerschap</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Zwangerschaps-duur</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Bloedverlies</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Duur ontsluiting</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Duur uitdrijving</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Conditie perineum postpartum</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Type partus</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Geboortegewicht</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Apgarscore na 5 min.</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Vaginale kunstverlossing</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Beslismoment sectio caesarea</fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-header>
                        <xsl:if test="not(descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.17'])">
                            <fo:table-body>
                                <fo:table-row>
                                    <fo:table-cell>
                                        <fo:block> </fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </fo:table-body>
                        </xsl:if>
                        <xsl:if test="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.17']">
                            <fo:table-body>
                                <xsl:for-each select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.17']">
                                    <fo:table-row font-weight="bold">
                                        <fo:table-cell border="solid black">
                                            <fo:block>
                                                <!--Identificatie van de zwangerschap-->
                                                <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10590']"/>
                                            </fo:block>
                                        </fo:table-cell>
                                        <fo:table-cell border="solid black">
                                            <fo:block>
                                                <!--Wijze einde zwangerschap-->
                                                <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80623']"/>
                                            </fo:block>
                                        </fo:table-cell>
                                        <fo:table-cell border="solid black">
                                            <fo:block>
                                                <!--Zwangerschapsduur-->
                                                <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10599']"/>
                                            </fo:block>
                                        </fo:table-cell>
                                        <fo:table-cell border="solid black">
                                            <fo:block>
                                                <!--Hoeveelheid bloedverlies-->
                                                <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10598']"/>
                                            </fo:block>
                                        </fo:table-cell>
                                        <fo:table-cell border="solid black">
                                            <fo:block>
                                                <!--Duur actieve ontsluitingsfase (Ontsluitingsduur)-->
                                                <xsl:value-of
                                                    select="replace(descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10601'], 'h', 'u')"/>
                                            </fo:block>
                                        </fo:table-cell>
                                        <fo:table-cell border="solid black">
                                            <fo:block>
                                                <!--Duur uitdrijving vanaf actief meepersen-->
                                                <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10602']"/>
                                            </fo:block>
                                        </fo:table-cell>
                                        <fo:table-cell border="solid black">
                                            <fo:block>
                                                <!--Conditie perineum postpartum-->
                                                <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80674']"/>
                                            </fo:block>
                                        </fo:table-cell>
                                        <xsl:if test="not(descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.21'])">
                                            <fo:table-cell border="solid black">
                                                <fo:block/>
                                            </fo:table-cell>
                                            <fo:table-cell border="solid black">
                                                <fo:block/>
                                            </fo:table-cell>
                                            <fo:table-cell border="solid black">
                                                <fo:block/>
                                            </fo:table-cell>
                                            <fo:table-cell border="solid black">
                                                <fo:block/>
                                            </fo:table-cell>
                                            <fo:table-cell border="solid black">
                                                <fo:block/>
                                            </fo:table-cell>
                                        </xsl:if>
                                        <xsl:if test="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.21']">
                                            <fo:table-cell border="solid black">
                                                <xsl:for-each select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.21']">
                                                    <fo:block>
                                                        <!--Type partus-->
                                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80624']"/>
                                                    </fo:block>
                                                </xsl:for-each>
                                                <xsl:if test="not(descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.21'])">
                                                    <fo:block> </fo:block>
                                                </xsl:if>
                                            </fo:table-cell>
                                            <fo:table-cell border="solid black">
                                                <xsl:for-each select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.21']">
                                                    <fo:block>
                                                        <!--Geboortegewicht-->
                                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10604']"/>
                                                    </fo:block>
                                                    <fo:block>
                                                        <xsl:text>P: </xsl:text>
                                                        <!--Percentiel van het geboortegewicht-->
                                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10605']"/>
                                                    </fo:block>
                                                </xsl:for-each>
                                                <xsl:if test="not(descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.21'])">
                                                    <fo:block> </fo:block>
                                                </xsl:if>
                                            </fo:table-cell>
                                            <fo:table-cell border="solid black">
                                                <xsl:for-each select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.21']">
                                                    <fo:block>
                                                        <!--Apgarscore na 5 min.-->
                                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10606']"/>
                                                    </fo:block>
                                                </xsl:for-each>
                                                <xsl:if test="not(descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.21'])">
                                                    <fo:block> </fo:block>
                                                </xsl:if>
                                            </fo:table-cell>
                                            <fo:table-cell border="solid black">
                                                <xsl:for-each select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.21']">
                                                    <fo:block>
                                                        <!--Vaginale kunstverlossing-->
                                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10607']"/>
                                                    </fo:block>
                                                </xsl:for-each>
                                                <xsl:if test="not(descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.21'])">
                                                    <fo:block> </fo:block>
                                                </xsl:if>
                                            </fo:table-cell>
                                            <fo:table-cell border="solid black">
                                                <xsl:for-each select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.21']">
                                                    <fo:block>
                                                        <!--Beslismoment sectio caesarea-->
                                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10608']"/>
                                                    </fo:block>
                                                </xsl:for-each>
                                                <xsl:if test="not(descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.21'])">
                                                    <fo:block> </fo:block>
                                                </xsl:if>
                                            </fo:table-cell>
                                        </xsl:if>
                                    </fo:table-row>
                                </xsl:for-each>
                            </fo:table-body>
                        </xsl:if>
                    </fo:table>
                    <fo:table font-size="small" space-before="1em">
                        <fo:table-column column-width="100mm"/>
                        <fo:table-body>
                            <fo:table-row font-weight="bold">
                                <fo:table-cell>
                                    <fo:block background-color="lightblue" color="white">LABORATORIUM UITSLAGEN</fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>
                    <fo:table font-size="x-small">
                        <fo:table-column column-width="35mm"/>
                        <fo:table-column column-width="35mm"/>
                        <fo:table-column column-width="35mm"/>
                        <fo:table-column column-width="35mm"/>
                        <fo:table-column column-width="35mm"/>
                        <fo:table-column column-width="35mm"/>
                        <fo:table-column column-width="35mm"/>
                        <fo:table-column column-width="32mm"/>
                        <fo:table-header>
                            <fo:table-row background-color="lightgrey">
                                <fo:table-cell border-style="solid">
                                    <fo:block>Bloedgroep vrouw</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Rhesus c Factor</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Rhesus D Factor vrouw</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Rhesus D Factor foetus</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Hb</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Irregulaire antistoffen</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Afwijkende infectieparameters HBsAg?</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>MRSA besmetting aangetoond?</fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-header>
                        <fo:table-body>
                            <fo:table-row font-weight="bold">
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--Bloedgroep vrouw-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10810']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--Rhesus c Factor-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10816']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--Rhesus D Factor vrouw-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10811']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--Rhesus D Factor foetus-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40051']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--Hb-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10814']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid black">
                                    <xsl:if test="not(descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10813'])">
                                        <fo:block></fo:block>
                                    </xsl:if>
                                    <xsl:for-each select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10813']">
                                        <fo:block>
                                            <!--Welke irregulaire antistoffen vrouw aanwezig.-->
                                            <xsl:value-of select="."/>
                                        </fo:block>
                                    </xsl:for-each>
                                    <xsl:if test="not(descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10813'])">
                                        <fo:block> </fo:block>
                                    </xsl:if>
                                </fo:table-cell>
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--Afwijkende infectieparameters HBsAg?-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10817']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--MRSA besmetting aangetoond?-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10804']"/>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>
                    <fo:table font-size="small" space-before="1em">
                        <fo:table-column column-width="100mm"/>
                        <fo:table-body>
                            <fo:table-row font-weight="bold">
                                <fo:table-cell>
                                    <fo:block background-color="limegreen" color="white">HUIDIGE ZWANGERSCHAP</fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>
                    <fo:table font-size="x-small">
                        <fo:table-column column-width="70mm"/>
                        <fo:table-column column-width="70mm"/>
                        <fo:table-column column-width="70mm"/>
                        <fo:table-column column-width="67mm"/>
                        <fo:table-header>
                            <fo:table-row background-color="lightgrey">
                                <fo:table-cell border-style="solid">
                                    <fo:block>Identificatie van de zwangerschap</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Aantal levende kinderen</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Einde zwangerschap</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Bevalplan</fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-header>
                        <fo:table-body>
                            <fo:table-row font-weight="bold">
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--Identificatie van de zwangerschap-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80627']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--Aantal levende kinderen-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80617']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--Wijze einde zwangerschap-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80625']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid black">
                                    <fo:block>Zie meegeleverd bevalplan</fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>
                    <fo:table font-size="small" space-before="1em">
                        <fo:table-column column-width="100mm"/>
                        <fo:table-body>
                            <fo:table-row font-weight="bold">
                                <fo:table-cell>
                                    <fo:block background-color="gold" color="white">PARTUS</fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>
                    <fo:table font-size="x-small">
                        <fo:table-column column-width="40mm"/>
                        <fo:table-column column-width="40mm"/>
                        <fo:table-column column-width="40mm"/>
                        <fo:table-column column-width="40mm"/>
                        <fo:table-column column-width="40mm"/>
                        <fo:table-column column-width="40mm"/>
                        <fo:table-column column-width="37mm"/>
                        <fo:table-header>
                            <fo:table-row background-color="lightgrey">
                                <fo:table-cell border-style="solid">
                                    <fo:block>Wijze waarop de baring begon</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Tijdstip begin actieve ontsluiting</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Kleur vruchtwater</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Medicatie nageboortetijdperk</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Geboorte placenta</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Placenta Compleet</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Conditie perineum postpartum</fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-header>
                        <fo:table-body>
                            <fo:table-row font-weight="bold">
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--Wijze waarop de baring begon-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20550']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--Tijdstip begin actieve ontsluiting-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20590']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--Kleur vruchtwater-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20610']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid black">
                                    <xsl:if test="not(descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20626'])">
                                        <fo:block>Geen medicatie bekend</fo:block>
                                    </xsl:if>
                                    <xsl:for-each select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20626']">
                                        <fo:block>
                                            <!--Soort medicatie nageboortetijdperk-->
                                            <xsl:value-of select="."/>
                                        </fo:block>
                                    </xsl:for-each>
                                    <xsl:if test="not(descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20626'])">
                                        <fo:block> </fo:block>
                                    </xsl:if>
                                </fo:table-cell>
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--Geboorte placenta-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20630']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--Placenta Compleet-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20631']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="solid black">
                                    <fo:block>
                                        <!--Conditie perineum postpartum-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80673']"/>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>
                    <fo:table font-size="small" space-before="1em">
                        <fo:table-column column-width="100mm"/>
                        <fo:table-body>
                            <fo:table-row font-weight="bold">
                                <fo:table-cell>
                                    <fo:block background-color="orange" color="white">BARING PER KIND</fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>
                    <!-- Baring per kind -->
                    <fo:table font-size="x-small">
                        <fo:table-column column-width="40mm"/>
                        <fo:table-column column-width="40mm"/>
                        <fo:table-column column-width="40mm"/>
                        <fo:table-column column-width="40mm"/>
                        <fo:table-column column-width="40mm"/>
                        <fo:table-column column-width="40mm"/>
                        <fo:table-column column-width="37mm"/>
                        <fo:table-header>
                            <fo:table-row background-color="lightgrey">
                                <fo:table-cell border-style="solid">
                                    <fo:block>Tijdstip breken vliezen</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Tijdstip actief meepersen</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Type partus</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Ligging bij geboorte</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Apgarscore na 5 min.</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Congenitale afwijkingen?</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Fase perinatale sterfte</fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-header>
                        <xsl:choose>
                            <xsl:when test="not(descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.7'])">
                                <fo:table-body>
                                    <fo:table-row font-weight="bold">
                                        <fo:table-cell border="1px solid black">
                                            <fo:block>
                                                <xsl:text>&lt;nvt&gt;</xsl:text>
                                            </fo:block>
                                        </fo:table-cell>
                                        <fo:table-cell border="1px solid black">
                                            <fo:block>
                                                <xsl:text>&lt;nvt&gt;</xsl:text>
                                            </fo:block>
                                        </fo:table-cell>
                                        <fo:table-cell border="1px solid black">
                                            <fo:block>
                                                <xsl:text>&lt;nvt&gt;</xsl:text>
                                            </fo:block>
                                        </fo:table-cell>
                                        <fo:table-cell border="1px solid black">
                                            <fo:block>
                                                <xsl:text>&lt;nvt&gt;</xsl:text>
                                            </fo:block>
                                        </fo:table-cell>
                                        <fo:table-cell border="1px solid black">
                                            <fo:block>
                                                <xsl:text>&lt;nvt&gt;</xsl:text>
                                            </fo:block>
                                        </fo:table-cell>
                                        <fo:table-cell border="1px solid black">
                                            <fo:block>
                                                <xsl:text>&lt;nvt&gt;</xsl:text>
                                            </fo:block>
                                        </fo:table-cell>
                                        <fo:table-cell border="1px solid black">
                                            <fo:block>
                                                <xsl:text>&lt;nvt&gt;</xsl:text>
                                            </fo:block>
                                        </fo:table-cell>
                                    </fo:table-row>
                                </fo:table-body>
                            </xsl:when>
                            <xsl:otherwise>
                                <fo:table-body>
                                    <xsl:for-each select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.7']">
                                        <fo:table-row font-weight="bold">
                                            <fo:table-cell border="1px solid black">
                                                <fo:block>
                                                    <!--Tijdstip breken vliezen-->
                                                    <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80619']"/>
                                                </fo:block>
                                            </fo:table-cell>
                                            <fo:table-cell border="1px solid black">
                                                <fo:block>
                                                    <!--Tijdstip actief meepersen-->
                                                    <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.30030']"/>
                                                </fo:block>
                                            </fo:table-cell>
                                            <fo:table-cell border="1px solid black">
                                                <fo:block>
                                                    <!--Type partus-->
                                                    <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80626']"/>
                                                </fo:block>
                                            </fo:table-cell>
                                            <fo:table-cell border="1px solid black">
                                                <fo:block>
                                                    <!--Ligging bij geboorte-->
                                                    <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40140']"/>
                                                </fo:block>
                                            </fo:table-cell>
                                            <fo:table-cell border="1px solid black">
                                                <fo:block>
                                                    <!--Apgarscore na 5 min.-->
                                                    <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40071']"/>
                                                </fo:block>
                                            </fo:table-cell>
                                            <fo:table-cell border="1px solid black">
                                                <fo:block>
                                                    <!--Congenitale afwijkingen?-->
                                                    <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40080']"/>
                                                </fo:block>
                                            </fo:table-cell>
                                            <fo:table-cell border="1px solid black">
                                                <fo:block>
                                                    <!--Perinatale sterfte?-->
                                                    <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40280']"/>
                                                    <!--Fase perinatale sterfte-->
                                                    <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40290']"/>
                                                </fo:block>
                                            </fo:table-cell>
                                        </fo:table-row>
                                    </xsl:for-each>
                                </fo:table-body>
                            </xsl:otherwise>
                        </xsl:choose>
                    </fo:table>
                    <fo:table font-size="x-small">
                        <fo:table-column column-width="40mm"/>
                        <fo:table-column column-width="40mm"/>
                        <fo:table-column column-width="40mm"/>
                        <fo:table-column column-width="40mm"/>
                        <fo:table-column column-width="40mm"/>
                        <fo:table-column column-width="77mm"/>
                        <fo:table-header>
                            <fo:table-row background-color="lightgrey">
                                <fo:table-cell border-style="solid">
                                    <fo:block>BSN kind</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Lokale identificatie kind</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Geslacht</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Geboortedatum</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Geboortegewicht</fo:block>
                                </fo:table-cell>
                                <fo:table-cell border-style="solid">
                                    <fo:block>Overige interventies</fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-header>
                        <fo:table-body>
                            <fo:table-row font-weight="bold">
                                <fo:table-cell border="1px solid black">
                                    <fo:block>
                                        <!--BSN kind-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40010']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1px solid black">
                                    <fo:block>
                                        <!--Lokale identificatie kind-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40011']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1px solid black">
                                    <fo:block>
                                        <!--Geslacht (medische observatie)-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40041']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1px solid black">
                                    <fo:block>
                                        <!--Geboortedatum-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40050']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1px solid black">
                                    <fo:block>
                                        <!--Geboortegewicht-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40060']"/>
                                        <xsl:text> P: </xsl:text>
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80670']"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell border="1px solid black">
                                    <fo:block>
                                        <!--Overige interventies-->
                                        <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40240']"/>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>
                    <fo:table font-size="small" space-before="1em">
                        <fo:table-column column-width="100mm"/>
                        <fo:table-body>
                            <fo:table-row font-weight="bold">
                                <fo:table-cell>
                                    <fo:block background-color="lightblue" color="white">ONDERZOEK MOEDER</fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>
                    <xsl:for-each select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.1421']">
                        <fo:table font-size="x-small">
                            <fo:table-column column-width="35mm"/>
                            <fo:table-column column-width="35mm"/>
                            <fo:table-column column-width="35mm"/>
                            <fo:table-column column-width="35mm"/>
                            <fo:table-column column-width="35mm"/>
                            <fo:table-column column-width="35mm"/>
                            <fo:table-column column-width="35mm"/>
                            <fo:table-column column-width="32mm"/>
                            <fo:table-header>
                                <fo:table-row background-color="lightgrey">
                                    <fo:table-cell border-style="solid">
                                        <fo:block>Datum onderzoek</fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border-style="solid">
                                        <fo:block>Zwangerschapsduur</fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border-style="solid">
                                        <fo:block>Portio</fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border-style="solid">
                                        <fo:block>Ontsluiting</fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border-style="solid">
                                        <fo:block>Vliezen</fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border-style="solid">
                                        <fo:block>Indaling Hodge</fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border-style="solid">
                                        <fo:block>Aard v.h. voorliggend deel</fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border-style="solid">
                                        <fo:block>Stand</fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </fo:table-header>
                            <fo:table-body>
                                <fo:table-row font-weight="bold">
                                    <fo:table-cell border="1px solid black">
                                        <fo:block>
                                            <!--Datum onderzoek-->
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.50020']"/>
                                        </fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1px solid black">
                                        <fo:block>
                                            <!--Zwangerschapsduur op datum onderzoek-->
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.50021']"/>
                                        </fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1px solid black">
                                        <fo:block>
                                            <!--Portio-->
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20612']"/>
                                        </fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1px solid black">
                                        <fo:block>
                                            <!--Ontsluiting-->
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20613']"/>
                                        </fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1px solid black">
                                        <fo:block>
                                            <!--Vliezen-->
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20614']"/>
                                        </fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1px solid black">
                                        <fo:block>
                                            <!--Indaling Hodge-->
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20615']"/>
                                        </fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1px solid black">
                                        <fo:block>
                                            <!--Aard van het voorliggend deel-->
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80616']"/>
                                        </fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1px solid black">
                                        <fo:block>
                                            <!--Stand-->
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80618']"/>
                                        </fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </fo:table-body>
                        </fo:table>
                    </xsl:for-each>
                    <fo:table font-size="small" space-before="1em">
                        <fo:table-column column-width="100mm"/>
                        <fo:table-body>
                            <fo:table-row font-weight="bold">
                                <fo:table-cell>
                                    <fo:block background-color="lightblue" color="white">ANTE PARTUM ONDERZOEK FOETUS</fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>
                    <xsl:for-each select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.141']">
                        <fo:table font-size="x-small">
                            <fo:table-column column-width="30mm"/>
                            <fo:table-column column-width="30mm"/>
                            <fo:table-column column-width="30mm"/>
                            <fo:table-column column-width="30mm"/>
                            <fo:table-column column-width="30mm"/>
                            <fo:table-column column-width="30mm"/>
                            <fo:table-column column-width="67mm"/>
                            <fo:table-header>
                                <fo:table-row background-color="lightgrey">
                                    <fo:table-cell border-style="solid">
                                        <fo:block>Datum onderzoek</fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border-style="solid">
                                        <fo:block>Zwangerschapsduur</fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border-style="solid">
                                        <fo:block>BPD</fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border-style="solid">
                                        <fo:block>HC</fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border-style="solid">
                                        <fo:block>AC</fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border-style="solid">
                                        <fo:block>FL</fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border-style="solid">
                                        <fo:block>Groeicurve BPD, HC, AC, FL</fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </fo:table-header>
                            <fo:table-body>
                                <fo:table-row font-weight="bold">
                                    <fo:table-cell border="1px solid black">
                                        <fo:block>
                                            <!--Datum onderzoek-->
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.50020']"/>
                                        </fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1px solid black">
                                        <fo:block>
                                            <!--Zwangerschapsduur op datum onderzoek-->
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.50021']"/>
                                        </fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1px solid black">
                                        <fo:block>
                                            <!--BPD-->
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.60030']"/>
                                            <xsl:text>  P: </xsl:text>
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.60031']"/>
                                        </fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1px solid black">
                                        <fo:block>
                                            <!--HC-->
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.60060']"/>
                                            <xsl:text>  P: </xsl:text>
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.60061']"/>
                                        </fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1px solid black">
                                        <fo:block>
                                            <!--AC-->
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.60080']"/>
                                            <xsl:text>  P: </xsl:text>
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.60081']"/>
                                        </fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1px solid black">
                                        <fo:block>
                                            <!--FL-->
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.60100']"/>
                                            <xsl:text>  P: </xsl:text>
                                            <xsl:value-of select="descendant::*[@conceptId = '2.16.840.1.113883.2.4.3.11.60.90.77.2.4.60101']"/>
                                        </fo:block>
                                    </fo:table-cell>
                                    <fo:table-cell border="1px solid black">
                                        <fo:block>
                                            <!--Echoparameters BPD, HC, AC, FL-->
                                            <xsl:text>Zie bijgeleverd verslag</xsl:text>
                                        </fo:block>
                                    </fo:table-cell>
                                </fo:table-row>
                            </fo:table-body>
                        </fo:table>
                    </xsl:for-each>
                    <!-- Is nodig om laatste paginanummer te krijgen -->
                    <fo:block id="end"/>
                </fo:flow>
            </fo:page-sequence>
        </fo:root>

    </xsl:template>
    <xsl:template match="@* | node()"/>
</xsl:stylesheet>
