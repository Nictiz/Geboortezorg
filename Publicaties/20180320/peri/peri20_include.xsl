<?xml version="1.0" encoding="UTF-8"?><!--
Copyright © Nictiz

This program is free software; you can redistribute it and/or modify it under the terms of the
GNU Lesser General Public License as published by the Free Software Foundation; either version
2.1 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
See the GNU Lesser General Public License for more details.

The full text of the license is available at http://www.gnu.org/copyleft/lesser.html
--><xsl:stylesheet xmlns="urn:hl7-org:v3" xmlns:hl7="urn:hl7-org:v3" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
    <xsl:include href="../hl7/hl7_include.xsl"/>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900004_20110128000000">
        <!-- Graviditeit -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="Gravidity" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Graviditeit"/>
            <xsl:call-template name="makeINTValue"/>
        </observation>
    </xsl:template>
    <!-- Graviditeit -->
    
    <!-- Naam zorgverlener -->
    
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900024_20120902000000">
        <!-- Datum einde zorgverantwoordelijkheid -->
        <high>
            <xsl:call-template name="makeTSValueAttr"/>
        </high>
    </xsl:template>
    <!-- Burgerservicenummer -->
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900029_20091001000000">
        <!-- Lokale persoonsidentificatie -->
        <xsl:param name="vrouw"/>
        <id root="1.2.3.4.5">
            <xsl:attribute name="extension" select="./@value"/>
        </id>
    </xsl:template>
    <!-- Lokale persoonsidentificatie -->
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900031_20091001000000">
        <xsl:param name="inputValue" select="./@value"/>
        <!-- Geboortedatum  -->
        <birthTime>
            <xsl:call-template name="makeTSValueAttr">
                <xsl:with-param name="inputValue" select="$inputValue"/>
            </xsl:call-template>
        </birthTime>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900033_20091001000000">
        <!-- Etniciteit  -->
        <ethnicGroupCode>
            <xsl:call-template name="makeCodeAttribs"/>
        </ethnicGroupCode>
    </xsl:template>
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900090_20091001000000">
        <!-- Pariteit  -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="Parturit" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Pariteit"/>
            <xsl:call-template name="makeINTValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900115_20120902000000">
        <!-- Datum start zorgverantwoordelijkheid -->
        <low>
            <xsl:call-template name="makeTSValueAttr"/>
        </low>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900118_20150113174631">
        <!-- Eindverantwoordelijk in periode -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="Rpp" codeSystem="2.16.840.1.113883.2.4.4.13"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <!-- Eindverantwoordelijk in periode -->
    

    
    
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900156_20141107000000">
        <!-- 	Risicostatus vóór baring -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="PRN5102" codeSystem="2.16.840.1.113883.2.4.3.22.1.1" displayName="Risicostatus vóór baring"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900158_20150130125418">
        <!-- Bloedtransfusie -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="116859006" codeSystem="2.16.840.1.113883.6.96" displayName="Bloedtransfusie"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    
    
    <!-- Prenatale screening aangekaart -->
    

    <!-- Prenatale screening aangekaart -->
    

    
    <!-- Counseling prenatale gewenst -->
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900197_20091001000000">
        <!-- Tijdstip begin actieve ontsluiting -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="PRN520301" codeSystem="2.16.840.1.113883.2.4.3.22.1.1" displayName="Tijdstip begin actieve ontsluiting"/>
            <effectiveTime>
                <xsl:call-template name="makeTSValueAttr"/>
            </effectiveTime>
        </observation>
    </xsl:template>
    
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900198_20141104011243">
        <!-- Tijdstip breken vliezen -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="289251005" codeSystem="2.16.840.1.113883.6.96" displayName="Tijdstip breken vliezen"/>
            <xsl:call-template name="makeTSValue">
                <xsl:with-param name="xsiType">TS</xsl:with-param>
            </xsl:call-template>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900199_20091001000000">
        <!-- Kleur en consistentie vruchtwater -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="38386-9" codeSystem="2.16.840.1.113883.6.1" displayName="Kleur en consistentie vruchtwater"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900214_20091001000000">
        <!--Geboorte placenta -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="AfterBirthMethod" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Geboorte placenta"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900217_20121204000000">
        <!-- Bijstimulatie toegediend? -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="PRN540201" codeSystem="2.16.840.1.113883.2.4.3.22.1.3" displayName="Bijstimulatie toegediend"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900230_20091001000000">
        <xsl:param name="inputValue" select="./@value"/>
        <!-- Maternale sterfte, als er geen goede inputValue is, nemen we aan dat de moeder leeft -->
        <deceasedInd>
            <xsl:attribute name="value">
                <xsl:choose>
                    <xsl:when test="$inputValue castable as xs:boolean">
                        <xsl:value-of select="$inputValue"/>
                    </xsl:when>
                    <xsl:when test="lower-case($inputValue) = ('ja', 'yes', 'ja', 'oui', 'si')">
                        <xsl:attribute name="value" select="true()"/>
                    </xsl:when>
                    <xsl:when test="lower-case($inputValue) = ('nee', 'no', 'nein', 'non', 'no')">
                        <xsl:attribute name="value" select="false()"/>
                    </xsl:when>
                    <xsl:otherwise>false</xsl:otherwise>
                </xsl:choose>
            </xsl:attribute>
        </deceasedInd>
    </xsl:template>
    <!-- Direct IPD gewenst -->
    

    <!-- Combinatietest gewenst -->
    


    <!-- SEO gewenst -->
    

    <!-- Direct GUO gewenst -->
    

    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900233_20141104005410">
        <!-- Faciliteit werkelijke plaats baring -->
        <location typeCode="ELOC">
            <healthCareFacility classCode="DSDLOC">
                <xsl:for-each select="./ziekenhuis_baring">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901018_20141107145228"/>
                </xsl:for-each>
                <!-- Item: 40003 - Werkelijke plaats baring (type locatie) -->
                <xsl:for-each select="./werkelijke_plaats_baring_type_locatie">
                    <xsl:call-template name="makeCode"/>
                </xsl:for-each>
            </healthCareFacility>
        </location>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900236_20130320000000">
        <!-- Zwangerschapsduur op datum onderzoek -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="445872007" codeSystem="2.16.840.1.113883.6.96" displayName="Zwangerschapsduur"/>
            <value xsi:type="PQ" unit="d">
                <xsl:attribute name="value" select="./@value"/>
            </value>
        </observation>
    </xsl:template>
    <!-- Zwangerschapsduur op datum onderzoek -->
    
    <!-- Geslacht (medische observatie) -->
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900255_20091001000000">
        <observation classCode="OBS" moodCode="EVN">
            <code code="46098-0" codeSystem="2.16.840.1.113883.6.1" displayName="Geslacht (medische observatie)"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900259_20091001000000">
        <!-- geboortedatum (kind) -->
        <birthTime>
            <xsl:call-template name="makeTSValueAttr"/>
        </birthTime>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900261_20091001000000">
        <!-- Tijdstip actief meepersen -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="PRN530401" codeSystem="2.16.840.1.113883.2.4.3.22.1.1" displayName="Tijdstip actief meepersen"/>
            <xsl:call-template name="makeTSValue">
                <xsl:with-param name="xsiType">TS</xsl:with-param>
            </xsl:call-template>
        </observation>
    </xsl:template>
    
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900262_20141107181807">
        <!-- 	Conditie perineum postpartum -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="364297003" codeSystem="2.16.840.1.113883.6.96" displayName="Conditie perineum postpartum"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900271_20091001000000">
        <!-- Episiotomie -->
        <procedure classCode="PROC" moodCode="EVN">
            <xsl:attribute name="negationInd" select="./episiotomieq/@value = 'false'"/>
            <id nullFlavor="NI"/>
            <code code="PRN540701" codeSystem="2.16.840.1.113883.2.4.3.22.1.3" displayName="Episiotomie"/>
            <!-- Item: 30055 - Locatie episiotomie -->
            <xsl:for-each select="./locatie_episiotomie">
                <targetSiteCode>
                    <xsl:call-template name="makeCodeAttribs"/>
                </targetSiteCode>
            </xsl:for-each>
        </procedure>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900275_20150213113252">
        <!-- Succes vaginale kunstverlossing -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="KuVerlSucces" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Succes vaginale kunstverlossing"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900277_20141106000000">
        <!-- Sectio caesarea -->
        <procedure classCode="PROC" moodCode="EVN">
            <id nullFlavor="NI"/>
            <code code="11466000" codeSystem="2.16.840.1.113883.6.96" displayName="Sectio Caesarea"/>
            <xsl:for-each select="./beslismoment_sectio_caesarea">
                <outboundRelationship typeCode="FLFS">
                    <!-- Beslismoment sectio caesarea -->
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900278_20141106000000"/>
                </outboundRelationship>
            </xsl:for-each>
            <xsl:for-each select="./indicatie_sectio_caesarea">
                <outboundRelationship typeCode="RSON">
                    <!-- Indicatie sectio caesarea -->
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900279_20141106000000"/>
                </outboundRelationship>
            </xsl:for-each>
        </procedure>
    </xsl:template>
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900278_20141106000000">
        <!-- Beslismoment sectio caesarea -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="SectioBeslisMoment" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Beslismoment sectio caesarea"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900279_20141106000000">
        <!-- Indicatie sectio caesarea -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="SectioCaeInd" codeSystem="2.16.840.1.113883.2.4.3.22.1.1"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900294_20091001000000">
        <!-- Apgarscore na 5 min -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="9274-2" codeSystem="2.16.840.1.113883.6.1" displayName="Apgarscore na 5 min."/>
            <xsl:call-template name="makeINTValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900357_20121007000000">
        <!-- Partusnummer -->
        <act classCode="COND" moodCode="EVN">
            <id root="1.2.3.4.5">
                <xsl:attribute name="extension" select="./@value"/>
            </id>
            <code code="PartusNr" codeSystem="2.16.840.1.113883.2.4.4.13"/>
        </act>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900358_20110128000000">
        <!-- 	Aantal geboren kinderen -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="NBorn16" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Aantal geboren kinderen"/>
            <xsl:call-template name="makeINTValue"/>
        </observation>
    </xsl:template>
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900359_20141106000000">
        <!-- Ligging bij geboorte -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="LigGbrt" codeSystem="2.16.840.1.113883.2.4.3.22.1.1" displayName="Ligging bij geboorte"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900400_20110128000000">
        <!-- Rangnummer kind -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="BirthOrderNumber" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Rangnummer kind"/>
            <xsl:call-template name="makeINTValue"/>
        </observation>
    </xsl:template>
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900425_20110128000000">
        <!-- Geboortegewicht -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="8339-4" codeSystem="2.16.840.1.113883.6.1"/>
            <value xsi:type="PQ" unit="g">
                <xsl:attribute name="value" select="./@value"/>
            </value>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900432_20091001000000">
        <!-- Perinatale sterfte -->
        <deceasedInd>
            <xsl:attribute name="value" select="./@value"/>
        </deceasedInd>
    </xsl:template>
    
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900433_20141113163724">
        <!-- Fase perinatale sterfte -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="FasePerinataleSterfte" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Fase perinatale sterfte"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900443_20091001000000">
        <!--  Datum perinatale sterfte -->
        <deceasedTime>
            <xsl:call-template name="makeTSValueAttr"/>
        </deceasedTime>
    </xsl:template>
    
    
    
    
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900525_20141107174304">
        <!-- Soort medicatie nageboortetijdperk -->
        <substanceAdministration classCode="SBADM" moodCode="EVN">
            <consumable typeCode="CSM">
                <manufacturedProduct classCode="MANU">
                    <manufacturedProduct classCode="MMAT" determinerCode="KIND">
                        <code>
                            <xsl:call-template name="makeCodeAttribs"/>
                        </code>
                    </manufacturedProduct>
                </manufacturedProduct>
            </consumable>
        </substanceAdministration>
    </xsl:template>
    
    
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900570_20110128000000">
        <!--  Body Height -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="3137-7" codeSystem="2.16.840.1.113883.6.1" displayName="Body height"/>
            <xsl:call-template name="makePQValue">
                <xsl:with-param name="unit" select="@unit"/>
            </xsl:call-template>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900571_20110128000000">
        <!--  Body Weight  -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="3141-9" codeSystem="2.16.840.1.113883.6.1" displayName="Gewicht (gemeten)"/>
            <xsl:call-template name="makePQValue">
                <xsl:with-param name="unit" select="@unit"/>
            </xsl:call-template>
        </observation>
    </xsl:template>
    <!-- Zorginstelling (AGB-id) -->
    
    
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900620_20141024000000">
        <act classCode="PCPR" moodCode="RQO" negationInd="false">
            <code code="308292007" codeSystem="2.16.840.1.113883.6.96" displayName="Transfer of care (procedure)"/>
            <xsl:for-each select="./datum_van_overdracht">
                <effectiveTime>
                    <xsl:call-template name="makeTSValueAttr"/>
                </effectiveTime>
            </xsl:for-each>
            <performer typeCode="PRF">
                <assignedEntity classCode="ASSIGNED">
                    <!-- Overdracht aan zorgverlener (type) -->
                    <xsl:for-each select="./overdracht_aan_zorginstelling_specialisme">
                        <xsl:call-template name="makeCode"/>
                    </xsl:for-each>
                    <xsl:if test="overdracht_aan_zorginstelling_id">
                        <representedOrganization classCode="ORG" determinerCode="INSTANCE">
                            <!-- Overdracht aan zorginstelling (id) -->
                            <xsl:for-each select="overdracht_aan_zorginstelling_id">
                                <id root="2.16.840.1.113883.2.4.3.22.96.6">
                                    <xsl:attribute name="extension" select="./@value"/>
                                </id>
                            </xsl:for-each>
                        </representedOrganization>
                    </xsl:if>
                </assignedEntity>
            </performer>
            <!-- reden overdracht -->
            <xsl:for-each select="./redenen_van_overdracht_aan/reden_overdracht_aan_lijst_prn">
                <outboundRelationship typeCode="RSON">
                    <!-- Aanduiding reden van overdracht -->
                    <observation classCode="OBS" moodCode="EVN">
                        <code code="RefOutReas" codeSystem="2.16.840.1.113883.2.4.4.13"/>
                        <xsl:call-template name="makeCEValue"/>
                    </observation>
                </outboundRelationship>
            </xsl:for-each>
            <!-- Perinatale periode van overdracht -->
            <xsl:for-each select="./perinatale_periode_van_overdracht">
                <outboundRelationship typeCode="PERT">
                    <observation classCode="OBS" moodCode="EVN">
                        <code code="PRN210603" codeSystem="2.16.840.1.113883.2.4.3.22.1.1"/>
                        <xsl:call-template name="makeCEValue"/>
                    </observation>
                </outboundRelationship>
            </xsl:for-each>
        </act>
    </xsl:template>
    
    
    
    
    
    
    
    
    
    
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900705_20141107000000">
        <!-- Indicatie interventie begin baring -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="PRN520103" codeSystem="2.16.840.1.113883.2.4.3.22.1.1"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900715_20141107000000">
        <!-- 	Wijze waarop de baring begon -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="BeginDeliv" codeSystem="2.16.840.1.113883.2.4.4.13"/>
            <xsl:call-template name="makeCEValue"/>
            <!-- Groepering interventies begin baring -->
            <xsl:for-each select="../interventies_begin_baring_groep">
                <outboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900726_20141107000000"/>
                </outboundRelationship>
            </xsl:for-each>
        </observation>
    </xsl:template>
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900716_20150217112242">
        <!--Medicatie nageboortetijdperk (2.0)-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="Medic3stage" codeSystem="2.16.840.1.113883.2.4.4.13"/>
            <xsl:for-each select="./medicatie_nageboortetijdperkq">
                <xsl:call-template name="makeBLValue"/>
            </xsl:for-each>
            <xsl:for-each select="./soort_medicatie_nageboortetijdperk">
                <outboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900525_20141107174304"/>
                </outboundRelationship>
            </xsl:for-each>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900724_20141113122151">
        <!-- Item: 70010 - Voeding kind, krijgt zowel borst- als kunstvoeding  -->
        <supply classCode="DIET" moodCode="EVN">
            <id nullFlavor="NI"/>
            <code code="230126006" codeSystem="2.16.840.1.113883.6.96" displayName="Voeding kind"/>
            <xsl:for-each select="./voeding_kind_datum">
                <effectiveTime>
                    <xsl:call-template name="makeTSValueAttr"/>
                </effectiveTime>
            </xsl:for-each>
            <xsl:for-each select="./substantie_voeding_kind">
                <product typeCode="PRD">
                    <product classCode="ACCESS">
                        <playingMaterial classCode="MAT" determinerCode="KIND">
                            <!-- Item: 70030 - Substantie voeding kind -->
                            <xsl:call-template name="makeCode"/>
                        </playingMaterial>
                    </product>
                </product>
            </xsl:for-each>
        </supply>
    </xsl:template>
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900726_20141107000000">
        <!-- Interventie begin baring -->
        <procedure classCode="PROC" moodCode="EVN">
            <!-- Interventie begin baring -->
            <id nullFlavor="NI"/>
            <code code="PRN520102" codeSystem="2.16.840.1.113883.2.4.3.22.1.3"/>
            <xsl:for-each select="./interventie_begin_baring">
                <methodCode>
                    <xsl:call-template name="makeCodeAttribs"/>
                </methodCode>
            </xsl:for-each>
            <xsl:for-each select="./indicatie_interventie_begin_baring">
                <outboundRelationship typeCode="RSON">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900705_20141107000000"/>
                </outboundRelationship>
            </xsl:for-each>
        </procedure>
    </xsl:template>
    
    
    
    
    
    <!-- Trisomy in History (y/n) -->
    
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900861_20141029000000">
        <!-- Type partus -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="364336006" codeSystem="2.16.840.1.113883.6.96" displayName="Type partus"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900872_20141024000000">
        <!--  Vrouw (PRN versie)  -->
        <xsl:param name="vrouw"/>
        <xsl:param name="zwangerschap"/>
        <subject typeCode="SBJ">
            <patient classCode="PAT">
                <xsl:for-each select="$vrouw/burgerservicenummer">
                    <xsl:call-template name="makeIIValueBSN">
                        <xsl:with-param name="elemName">id</xsl:with-param>
                    </xsl:call-template>
                </xsl:for-each>
                <xsl:for-each select="$vrouw/lokale_persoonsidentificatie">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900029_20091001000000"/>
                </xsl:for-each>
                <xsl:for-each select="$vrouw/adres/postcode">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900875_20121207000000"/>
                </xsl:for-each>
                <patientPerson classCode="PSN" determinerCode="INSTANCE">
                    <xsl:for-each select="$vrouw/geboortedatum">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900031_20091001000000"/>
                    </xsl:for-each>
                    <!--<xsl:for-each select="$zwangerschap/maternale_sterfteq">-->
                    <!-- Altijd aanroepen, bij geen gegeven maternale_sterfte (0..1 R) in ADA deceasedInd='false' opnemen -->
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900230_20091001000000"/>
                    <!--</xsl:for-each>-->
                    <xsl:for-each select="$vrouw/etniciteit">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900033_20091001000000"/>
                    </xsl:for-each>
                </patientPerson>
            </patient>
        </subject>
    </xsl:template>
    
    <!-- Vrouw (Kernset versie) -->
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900873_20141024000000">
        <!-- Zorgverzoek details -->
        <act classCode="PCPR" moodCode="RQO">
            <code code="OBS" codeSystem="2.16.840.1.113883.5.4"/>
            <xsl:for-each select="./overname_van_zorginstelling">
                <author typeCode="AUT">
                    <!-- Andere zorginstelling ("overname van") -->
                    <assignedEntity classCode="ASSIGNED">
                        <representedOrganization classCode="ORG" determinerCode="INSTANCE">
                            <xsl:for-each select="./overname_van_zorginstelling_id">
                                <id root="2.16.840.1.113883.2.4.3.22.96.6">
                                    <xsl:attribute name="extension" select="(./@value)"/>
                                </id>
                            </xsl:for-each>
                        </representedOrganization>
                    </assignedEntity>
                </author>
            </xsl:for-each>
            <!-- reden overname -->
            <xsl:for-each select="./redenen_van_overname/reden_van_overname_lijst_prn">
                <outboundRelationship typeCode="RSON">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900943_20141024000000"/>
                </outboundRelationship>
            </xsl:for-each>
        </act>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900875_20121207000000">
        <xsl:param name="inputValue" select="@value"/>
        <!-- Adres vrouw (PRN) -->
        <addr>
            <postalCode>
                <xsl:choose>
                    <xsl:when test="string-length($inputValue) &gt; 0">
                        <xsl:value-of select="./@value"/>
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:attribute name="nullFlavor">NI</xsl:attribute>
                    </xsl:otherwise>
                </xsl:choose>
            </postalCode>
        </addr>
    </xsl:template>
    <!-- WijzeEindeZwangerschap -->
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900876_20130320000000">
        <!--WijzeEindeZwangerschap-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="EindeZw" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Wijze einde zwangerschap"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <!-- Wijze einde zwangerschap -->
    
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900893_20141106000000">
        <!--Overige interventies-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="Interv" codeSystem="2.16.840.1.113883.2.4.3.22.1.1" displayName="Overige interventies"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    
    
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900900_20130320000000">
        <!-- Hoeveelheid bloedverlies -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="364332008" codeSystem="2.16.840.1.113883.6.96" displayName="Hoeveelheid bloedverlies"/>
            <xsl:call-template name="makePQValue">
                <xsl:with-param name="unit" select="@unit"/>
            </xsl:call-template>
        </observation>
    </xsl:template>
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900902_20131108000000">
        <!--Percentiel geboortegewicht-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="301334000" codeSystem="2.16.840.1.113883.6.96" displayName="Percentiel van het geboortegewicht"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    
    
    
    
    
    
    
    
    
    
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900928_20141118000000">
        <!--A terme datum (definitive)-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="EDDDef" codeSystem="2.16.840.1.113883.2.4.4.13"/>
            <xsl:call-template name="makeTSValue">
                <xsl:with-param name="xsiType" select="'TS'"/>
            </xsl:call-template>
        </observation>
    </xsl:template>
    <!-- Reden Verzending Counseling Bericht -->
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900936_20140415000000">
        <!-- Diabetes mellitus -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="73211009" codeSystem="2.16.840.1.113883.6.96" displayName="Diabetes mellitus"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900938_20141022000000">
        <!--Conclusie risicostatus na intake-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="RiskStat" codeSystem="2.16.840.1.113883.2.4.4.13"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <!-- Conclusie risicostatus na intake -->
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900939_20141022000000">
        <!--Rookgedrag-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="Rookgedrag" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Rookgedrag"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900943_20141024000000">
        <!-- Indicatie (PRN) -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="RefInReas" codeSystem="2.16.840.1.113883.2.4.4.13"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900944_20141024000000">
        <!-- autoimmuun_aandoening -->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="question" select="./autoimmuun_aandoeningq"/>
            <xsl:with-param name="observation" select="./autoimmuun_aandoening"/>
            <xsl:with-param name="observation_code" select="'85828009'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Auto-immuun aandoening'"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900945_20141024000000">
        <!--Cardiovasculaire aandoening-->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="question" select="./cardiovasculaire_aandoeningq"/>
            <xsl:with-param name="observation" select="./cardiovasculaire_aandoening"/>
            <xsl:with-param name="observation_code" select="'49601007'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Cardiovasculaire aandoening'"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900946_20141024000000">
        <!--Urogenitale aandoening-->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="question" select="./urogenitale_aandoeningq"/>
            <xsl:with-param name="observation" select="./urogenitale_aandoening"/>
            <xsl:with-param name="observation_code" select="'42030000'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Urogenitale aandoening'"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900947_20141024000000">
        <!--Schildklier aandoening-->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="question" select="./schildklier_aandoeningq"/>
            <xsl:with-param name="observation" select="./schildklier_aandoening"/>
            <xsl:with-param name="observation_code" select="'14304000'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Schildklier aandoening'"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900948_20141024000000">
        <!--Oncologische aandoening-->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="question" select="./oncologische_aandoeningq"/>
            <xsl:with-param name="observation" select="./oncologische_aandoening"/>
            <xsl:with-param name="observation_code" select="'363346000'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Oncologische aandoening'"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900949_20141024000000">
        <!--Neurologische aandoening-->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="question" select="./neurologische_aandoeningq"/>
            <xsl:with-param name="observation" select="./neurologische_aandoening"/>
            <xsl:with-param name="observation_code" select="'118940003'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Neurologische aandoening'"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900950_20141024000000">
        <!--Infectieziekte-->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="question" select="./infectieziekteq"/>
            <xsl:with-param name="observation" select="./infectieziekte"/>
            <xsl:with-param name="observation_code" select="'40733004'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Infectieziekte'"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900951_20141024000000">
        <!--MDL aandoening-->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="question" select="./mdl_aandoeningq"/>
            <xsl:with-param name="observation" select="./mdl_aandoening"/>
            <xsl:with-param name="observation_code" select="'53619000'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'MDL aandoening'"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900952_20141024000000">
        <!--Anemie-->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="question" select="./anemieq"/>
            <xsl:with-param name="observation" select="./anemie"/>
            <xsl:with-param name="observation_code" select="'271737000'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Anemie'"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900953_20141024000000">
        <!--Longaandoening-->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="question" select="./longaandoeningq"/>
            <xsl:with-param name="observation" select="./longaandoening"/>
            <xsl:with-param name="observation_code" select="'50043002'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Longaandoening'"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900954_20141024000000">
        <!-- Gynaecologische aandoening -->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="question" select="./gynaecologische_aandoeningq"/>
            <xsl:with-param name="observation" select="./gynaecologische_aandoening"/>
            <xsl:with-param name="observation_code" select="'310789003'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Gynaecologische aandoening'"/>
        </xsl:call-template>
    </xsl:template>
    <!-- Gynaecologische aandoening -->
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900955_20141024000000">
        <!--Orthopedische afwijking-->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="question" select="./orthopedische_afwijkingq"/>
            <xsl:with-param name="observation" select="./orthopedische_afwijking"/>
            <xsl:with-param name="observation_code" select="'928000'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Orthopedische afwijking'"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900956_20141024000000">
        <!--Type operatie-->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="question" select="./operatieq"/>
            <xsl:with-param name="observation" select="./type_operatie"/>
            <xsl:with-param name="observation_code" select="'387713003'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Operatie'"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900957_20141024000000">
        <!--Type stollingsprobleem-->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="question" select="./stollingsprobleemq"/>
            <xsl:with-param name="observation" select="./type_stollingsprobleem"/>
            <xsl:with-param name="observation_code" select="'64779008'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Longaandoening'"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900958_20141027000000">
        <!--Onder behandeling (geweest)?-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="OnderBehandeling" displayName="Onder behandeling (geweest)?" codeSystem="2.16.840.1.113883.2.4.4.13"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900959_20141027000000">
        <!--Algemene anamnese PRN-->
        <organizer classCode="CONTAINER" moodCode="EVN">
            <!-- Item: 80904 - Algemene anamnese -->
            <code code="312850006" codeSystem="2.16.840.1.113883.6.96" displayName="History of - disorder"/>
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900944_20141024000000"/>
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900945_20141024000000"/>
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900946_20141024000000"/>
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900948_20141024000000"/>
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900947_20141024000000"/>
            <xsl:for-each select="./diabetes_mellitusq">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900936_20140415000000"/>
                </component>
            </xsl:for-each>
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900949_20141024000000"/>
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900950_20141024000000"/>
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900951_20141024000000"/>
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900952_20141024000000"/>
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900953_20141024000000"/>
            <xsl:for-each select="./partiele_molaq">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901005_20141106000000"/>
                </component>
            </xsl:for-each>
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900955_20141024000000"/>
            <xsl:for-each select="./bloedtransfusieq">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900158_20150130125418"/>
                </component>
            </xsl:for-each>
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901024_20141119000000"/>
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900956_20141024000000"/>
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900957_20141024000000"/>
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901026_20150210150105"/>
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900960_20141027000000"/>
        </organizer>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900960_20141027000000">
        <!--Overige aandoening-->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="question" select="./overige_aandoeningq"/>
            <xsl:with-param name="observation_code" select="'OverigeAandoeningenAnamnese'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.2.4.4.13'"/>
            <xsl:with-param name="observation_displayName" select="'Overige aandoening'"/>
            <xsl:with-param name="observation_text" select="./overige_aandoening"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900963_20141027000000">
        <!--Anamnese PRN-->
        <organizer classCode="CONTAINER" moodCode="EVN">
            <code code="417662000" codeSystem="2.16.840.1.113883.6.96" displayName="Past history of clinical finding"/>
            <xsl:for-each select="./onder_behandeling_geweestq">
                <component typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900958_20141027000000"/>
                </component>
            </xsl:for-each>
            <!-- Aannemen dat als er een algemene anamnese item met 'true' is, of met een echte code, dat er dan ook sprake was van behandeling.
                 Output letterlijk fragment, want er is geen input node. -->
            <xsl:if test="not(./onder_behandeling_geweestq) and (algemene_anamnese/*[@value='true'] or algemene_anamnese/*[@code][@codeSystem])">
                <component typeCode="COMP">
                    <observation classCode="OBS" moodCode="EVN">
                        <code code="OnderBehandeling" displayName="Onder behandeling (geweest)?" codeSystem="PerinatologyObservations"/>
                        <value xsi:type="BL" value="true"/>
                    </observation>
                </component>
            </xsl:if>
            <xsl:for-each select="./algemene_anamnese">
                <component typeCode="COMP">
                    <!-- algemene_anamnese -->
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900959_20141027000000"/>
                </component>
            </xsl:for-each>
        </organizer>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900964_20141027000000">
        <!-- Type vrouwelijke genitale verminking -->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="parent_element_name" select="'pertinentInformation3'"/>
            <xsl:with-param name="question" select="./vrouwelijke_genitale_verminkingq"/>
            <xsl:with-param name="observation" select="./type_vrouwelijke_genitale_verminking"/>
            <xsl:with-param name="observation_code" select="'95041000119101'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Vrouwelijke genitale verminking'"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900966_20141028000000">
        <!--Obstetrische anamnese voorgaande zwangerschap Kernsetbericht PRN-->
        <organizer classCode="CONTAINER" moodCode="EVN">
            <code code="248983002" codeSystem="2.16.840.1.113883.6.96" displayName="Obstetrische anamnese voorgaande zwangerschap"/>
            <!-- Wijze einde zwangerschap -->
            <xsl:for-each select="./wijze_einde_zwangerschap">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900876_20130320000000"/>
                </component>
            </xsl:for-each>
            <!-- Definitieve à terme datum -->
            <xsl:for-each select="./definitieve_a_terme_datum">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900928_20141118000000"/>
                </component>
            </xsl:for-each>
            <!-- Diagnose voorgaande zwangerschap -->
            <xsl:for-each select="./diagnose">
                <component typeCode="COMP" contextConductionInd="true">
                    <organizer classCode="CONTAINER" moodCode="EVN">
                        <code code="439401001" codeSystem="2.16.840.1.113883.6.96" displayName="Diagnosis"/>
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900954_20141024000000"/>
                        <!-- Bloedverlies? -->
                        <xsl:for-each select="./bloedverliesq">
                            <component typeCode="COMP" contextConductionInd="true">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900967_20141028000000"/>
                            </component>
                        </xsl:for-each>
                        <!-- Cervixinsufficiëntie? -->
                        <xsl:for-each select="./cervixinsufficientieq">
                            <component typeCode="COMP" contextConductionInd="true">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900968_20141028000000"/>
                            </component>
                        </xsl:for-each>
                        <!-- Infectie -->
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900975_20141028000000"/>
                        <!-- Hyperemesis gravidarum?  -->
                        <xsl:for-each select="./hyperemesis_gravidarumq">
                            <component typeCode="COMP" contextConductionInd="true">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900969_20141028000000"/>
                            </component>
                        </xsl:for-each>
                        <!-- Hypertensieve aandoening -->
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900977_20141028000000"/>
                        <!-- Zwangerschapscholestase? -->
                        <xsl:for-each select="./zwangerschapscholestaseq">
                            <component typeCode="COMP" contextConductionInd="true">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900971_20141028000000"/>
                            </component>
                        </xsl:for-each>
                        <!-- Diabetes gravidarum met insuline? -->
                        <xsl:for-each select="./diabetes_gravidarum_met_insulineq">
                            <component typeCode="COMP" contextConductionInd="true">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900978_20141028000000"/>
                            </component>
                        </xsl:for-each>
                        <!-- afwijkende_groei_foetus -->
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900976_20141028000000">
                            <xsl:with-param name="contextConduction" select="'true'"/>
                        </xsl:call-template>
                        <!-- Dreigende partus immaturus? -->
                        <xsl:for-each select="./dreigende_partus_immaturusq">
                            <component typeCode="COMP" contextConductionInd="true">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900972_20141028000000"/>
                            </component>
                        </xsl:for-each>
                        <!-- Dreigende partus prematurus? -->
                        <xsl:for-each select="./dreigende_partus_prematurusq">
                            <component typeCode="COMP" contextConductionInd="true">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900973_20141028000000"/>
                            </component>
                        </xsl:for-each>
                        <!-- Abruptio placentae?  -->
                        <xsl:for-each select="./abruptio_placentaeq">
                            <component typeCode="COMP" contextConductionInd="true">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900974_20141028000000"/>
                            </component>
                        </xsl:for-each>
                    </organizer>
                </component>
            </xsl:for-each>

            <!-- Irregulaire antistoffen? -->
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900993_20141104000000"/>

            <!-- deze voorgaande zwangerschap: Eerdere bevalling (partus) -->
            <xsl:for-each select="./eerdere_bevalling">
                <component typeCode="COMP" contextConductionInd="true">
                    <procedure classCode="PROC" moodCode="EVN">
                        <id nullFlavor="NI"/>
                        <code code="236973005" codeSystem="2.16.840.1.113883.6.96" displayName="Delivery procedure (procedure)"/>
                        <xsl:for-each select="./placenta/geboorte_placenta">
                            <outboundRelationship typeCode="COMP">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900214_20091001000000"/>
                            </outboundRelationship>
                        </xsl:for-each>
                        <!-- deze voorgaande partus: Hoeveelheid bloedverlies -->
                        <xsl:for-each select="./hoeveelheid_bloedverlies">
                            <outboundRelationship typeCode="COMP">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900900_20130320000000"/>
                            </outboundRelationship>
                        </xsl:for-each>
                        <!-- uitkomst per kind voor deze voorgaande zwangerschap -->
                        <xsl:for-each select="./vorige_uitkomst_per_kind">
                            <outboundRelationship typeCode="COMP">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900980_20141029000000"/>
                            </outboundRelationship>
                        </xsl:for-each>
                    </procedure>
                </component>
            </xsl:for-each>
        </organizer>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900967_20141028000000">
        <!-- Bloedverlies? -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="131148009" codeSystem="2.16.840.1.113883.6.96" displayName="Bloedverlies"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <!-- Bloedverlies? -->
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900968_20141028000000">
        <!-- Cervixinsufficiëntie -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="17382005" codeSystem="2.16.840.1.113883.6.96" displayName="Cervixinsufficiëntie"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <!-- Cervixinsufficiëntie? -->
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900969_20141028000000">
        <!-- Hyperemesis gravidarum -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="14094001" codeSystem="2.16.840.1.113883.6.96" displayName="Hyperemesis gravidarum"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <!-- Hyperemesis gravidarum? -->
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900971_20141028000000">
        <!-- Zwangerschapscholestase -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="235888006" codeSystem="2.16.840.1.113883.6.96" displayName="Zwangerschapscholestase"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <!-- Zwangerschapscholestase? -->
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900972_20141028000000">
        <!-- Dreigende partus immaturus -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="PartusImmaturusDreig" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Dreigende partus immaturus"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <!-- Dreigende partus immaturus? -->
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900973_20141028000000">
        <!-- Dreigende partus prematurus -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="PartusPrematurusDreig" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Dreigende partus prematurus"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <!-- Dreigende partus prematurus? -->
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900974_20141028000000">
        <!-- Abruptio placentae -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="415105001" codeSystem="2.16.840.1.113883.6.96" displayName="Abruptio placentae"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <!-- Abruptio placentae? -->
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900975_20141028000000">
        <!-- Infectie -->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="question" select="./infectieq"/>
            <xsl:with-param name="observation" select="./infectie"/>
            <xsl:with-param name="observation_code" select="'40733004'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Infectie'"/>
        </xsl:call-template>
    </xsl:template>
    <!-- Infectie -->
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900976_20141028000000">
        <xsl:param name="contextConduction" select="'false'"/>
        <!-- Afwijkende groei foetus -->
        <xsl:call-template name="question_observation">
            <!-- gaat over het kind dus geen context conduction -->
            <xsl:with-param name="contextConduction" select="$contextConduction"/>
            <xsl:with-param name="question" select="./afwijkende_groei_foetusq"/>
            <xsl:with-param name="observation" select="./afwijkende_groei_foetus"/>
            <xsl:with-param name="observation_code" select="'276604007'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Afwijkende groei foetus'"/>
        </xsl:call-template>
    </xsl:template>
    <!-- Afwijkende groei foetus -->
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900977_20141028000000">
        <!-- Hypertensieve aandoening -->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="question" select="./hypertensieve_aandoeningq"/>
            <xsl:with-param name="observation" select="./hypertensieve_aandoening"/>
            <xsl:with-param name="observation_code" select="'38341003'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Hypertensieve aandoening'"/>
        </xsl:call-template>
    </xsl:template>
    <!-- Hypertensieve aandoening -->
    
    <!-- Hypertensieve aandoening -->
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900978_20141028000000">
        <!-- Diabetes gravidarum met insuline -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="46894009" codeSystem="2.16.840.1.113883.6.96" displayName="Diabetes gravidarum met insuline"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <!-- Diabetes gravidarum met insuline? -->
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900980_20141029000000">
        <!--Vorige uitkomst per kind Kernset PRN-->
        <procedure classCode="PROC" moodCode="EVN">
            <id nullFlavor="NI"/>
            <code code="Baring" codeSystem="2.16.840.1.113883.2.4.3.22.1.3"/>
            <xsl:for-each select="./vorige_baring/demografische_gegevens/geboortedatum">
                <subject typeCode="SBJ">
                    <personalRelationship classCode="PRS">
                        <code code="CHILD" codeSystem="2.16.840.1.113883.5.111"/>
                        <relationshipHolder classCode="PSN" determinerCode="INSTANCE">
                            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900259_20091001000000"/>
                        </relationshipHolder>
                    </personalRelationship>
                </subject>
            </xsl:for-each>
            <!-- Kindspecifieke gegevens vorige uitkomsten -->
            <!-- Type partus -->
            <xsl:for-each select="./vorige_baring/kindspecifieke_gegevens_vorige_uitkomsten">
                <xsl:for-each select="./type_partus">
                    <outboundRelationship typeCode="COMP">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900861_20141029000000"/>
                    </outboundRelationship>
                </xsl:for-each>
                <!-- Percentiel van het geboortegewicht -->
                <xsl:for-each select="./percentiel_van_het_geboortegewicht">
                    <outboundRelationship typeCode="COMP">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900902_20131108000000"/>
                    </outboundRelationship>
                </xsl:for-each>
                <!-- Apgarscorena5min -->
                <xsl:for-each select="./apgarscore_na_5_min">
                    <outboundRelationship typeCode="COMP">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900294_20091001000000"/>
                    </outboundRelationship>
                </xsl:for-each>
                <!-- Congenitale afwijkingen -->
                <xsl:for-each select="./congenitale_afwijkingenq">
                    <outboundRelationship typeCode="COMP">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901015_20141029000000"/>
                    </outboundRelationship>
                </xsl:for-each>
                <!-- Chromosomale afwijkingen -->
                <xsl:for-each select=".//chromosomale_afwijkingenq">
                    <outboundRelationship typeCode="COMP">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900981_20141029000000"/>
                    </outboundRelationship>
                </xsl:for-each>
            </xsl:for-each>
        </procedure>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900981_20141029000000">
        <!--Chromosomale afwijkingen (ja nee)-->
        <observation classCode="OBS" moodCode="EVN" displayName="Chromosomale afwijking">
            <xsl:call-template name="makeNegationAttr"/>
            <code code="74345006" codeSystem="2.16.840.1.113883.6.96"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900983_20141029155150">
        <!-- Postnatale fase -->
        <organizer classCode="CONTAINER" moodCode="EVN">
            <code code="133906008" codeSystem="2.16.840.1.113883.6.96" displayName="Postpartum care (regime/therapy)"/>
            <!-- Diagnose postpartum -->
            <!-- Pathologie vrouw -->
            <xsl:for-each select="./diagnose_postpartum">
                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900984_20141028000000"/>
            </xsl:for-each>
        </organizer>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900984_20141028000000">
        <!-- Pathologie vrouw -->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="parent_element_name" select="'component'"/>
            <xsl:with-param name="question" select="./pathologie_vrouwq"/>
            <xsl:with-param name="observation" select="./pathologie_vrouw"/>
            <xsl:with-param name="observation_code" select="'362973001'"/>
            <xsl:with-param name="observation_effectiveTime" select="./datum"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Diagnose postpartum'"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900985_20141103113239">
        <!-- Maternaal onderzoek PRN -->
        <organizer classCode="CONTAINER" moodCode="EVN">
            <code code="12131-9" codeSystem="2.16.840.1.113883.6.1" codeSystemName="LOINC" displayName="Study observation.general^Patient"/>
            <xsl:for-each select="./maternale_onderzoeksgegevens/urine_bloed_en_aanvullende_onderzoeken/psie">
                <component typeCode="COMP" contextConductionInd="true">
                    <!-- Laboratorium uitslagen - PSIE -->
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900986_20141103132547"/>
                </component>
            </xsl:for-each>
        </organizer>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900986_20141103132547">
        <!-- Laboratorium uitslagen - PSIE -->
        <organizer classCode="CONTAINER" moodCode="EVN">
            <code code="PSIE" displayName="Prenatale Screening Infectieziekten en Erytrocytenimmunisatie" codeSystem="2.16.840.1.113883.2.4.4.13"/>
            <!-- Irregulaire antistoffen? - Welke irregulaire antistoffen -->
            <xsl:call-template name="question_observation">
                <xsl:with-param name="parent_element_name" select="'component'"/>
                <xsl:with-param name="question" select="./irregulaire_antistoffenq"/>
                <xsl:with-param name="observation" select="./welke_irregulaire_antistoffen_vrouw_aanwezig"/>
                <xsl:with-param name="observation_code" select="'312457003'"/>
                <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
                <xsl:with-param name="observation_displayName" select="'Irregulaire antistoffen'"/>
            </xsl:call-template>
        </organizer>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900987_20141103214710">
        <!--Uitkomst per kind (subject) PRN Kernset-->
        <subject typeCode="SBJ">
            <personalRelationship classCode="PRS">
                <!-- Item: 40007 - Kind (als persoon) -->
                <code code="CHILD" codeSystem="2.16.840.1.113883.5.111" displayName="Kind"/>
                <relationshipHolder classCode="PSN" determinerCode="INSTANCE">
                    <!-- Item: 40011 - Identificatie kind (BSN) -->
                    <xsl:for-each select="./identificaties_kind/bsn_kind">
                        <xsl:call-template name="makeIIValueBSN">
                            <xsl:with-param name="elemName">id</xsl:with-param>
                        </xsl:call-template>
                    </xsl:for-each>
                    <!-- Item: 40050 - Geboortedatum -->
                    <xsl:for-each select="./geboortedatum">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900259_20091001000000"/>
                    </xsl:for-each>
                    <!-- Item: 40280 - Perinatale sterfte -->
                    <xsl:for-each select="./perinatale_sterfte_groep/perinatale_sterfteq">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900432_20091001000000"/>
                    </xsl:for-each>
                    <xsl:for-each select="./perinatale_sterfte_groep/datumtijd_vaststelling_perinatale_sterfte">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900443_20091001000000"/>
                    </xsl:for-each>
                </relationshipHolder>
            </personalRelationship>
        </subject>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900988_20141103235309">
        <!--Bevalling PRN Kernset-->
        <organizer classCode="CONTAINER" moodCode="EVN">
            <code code="236973005" codeSystem="2.16.840.1.113883.6.96" displayName="Delivery procedure"/>
            <!-- Item: 20500 - Partusnummer -->
            <xsl:for-each select="./partusnummer">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900357_20121007000000"/>
                </component>
            </xsl:for-each>
            <!-- Diagnose bevalling -->
            <xsl:for-each select="./diagnose_bevalling">
                <component typeCode="COMP" contextConductionInd="true">
                    <organizer classCode="CONTAINER" moodCode="EVN">
                        <id nullFlavor="NI"/>
                        <code code="439401001" codeSystem="2.16.840.1.113883.6.96" displayName="Diagnosis"/>
                        <!-- PPROM? -->
                        <xsl:for-each select="./ppromq">
                            <component typeCode="COMP" contextConductionInd="true">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901007_20141107000000"/>
                            </component>
                        </xsl:for-each>
                        <!-- PROM? -->
                        <xsl:for-each select="./promq">
                            <component typeCode="COMP" contextConductionInd="true">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901008_20141107000000"/>
                            </component>
                        </xsl:for-each>
                        <xsl:for-each select="./koortsq">
                            <component typeCode="COMP" contextConductionInd="true">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901009_20141107000000"/>
                            </component>
                        </xsl:for-each>
                        <xsl:for-each select="./niet_vorderende_ontsluitingq">
                            <component typeCode="COMP" contextConductionInd="true">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901010_20141107000000"/>
                            </component>
                        </xsl:for-each>
                        <xsl:for-each select="./niet_vorderende_uitdrijvingq">
                            <component typeCode="COMP" contextConductionInd="true">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901011_20141107000000"/>
                            </component>
                        </xsl:for-each>
                        <xsl:for-each select="./verdenking_foetale_noodq">
                            <component typeCode="COMP" contextConductionInd="true">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901012_20141107000000"/>
                            </component>
                        </xsl:for-each>
                        <xsl:for-each select="./vastzittende_placentaq">
                            <component typeCode="COMP" contextConductionInd="true">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901013_20141107000000"/>
                            </component>
                        </xsl:for-each>
                    </organizer>
                </component>
            </xsl:for-each>
            <!-- Aantal geboren kinderen -->
            <xsl:for-each select="./aantal_geboren_kinderen">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900358_20110128000000"/>
                </component>
            </xsl:for-each>
            <!-- Item: 20530 - Risicostatus vóór baring -->
            <xsl:for-each select="./risicostatus_voor_baring">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900156_20141107000000"/>
                </component>
            </xsl:for-each>
            <!-- Wijze waarop de baring begon -->
            <xsl:for-each select="./wijze_waarop_de_baring_begon">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900715_20141107000000"/>
                </component>
            </xsl:for-each>
            <!-- Item: 20590 - Tijdstip begin actieve ontsluiting -->
            <xsl:for-each select="./tijdstip_begin_actieve_ontsluiting">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900197_20091001000000"/>
                </component>
            </xsl:for-each>
            <!-- Bijstimulatie toegediend? -->
            <xsl:for-each select="./bijstimulatie_toegediendq">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900217_20121204000000"/>
                </component>
            </xsl:for-each>
            <!-- Medicatie nageboortetijdperk -->
            <xsl:for-each select="./medicatie_nageboortetijdperk_groep">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900716_20150217112242"/>
                </component>
            </xsl:for-each>
            <!-- Geboorte placenta -->
            <xsl:for-each select="./placenta/geboorte_placenta">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900214_20091001000000"/>
                </component>
            </xsl:for-each>
            <!-- Hoeveelheid bloedverlies -->
            <xsl:for-each select="./hoeveelheid_bloedverlies">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900900_20130320000000"/>
                </component>
            </xsl:for-each>
            <!-- Conditie perineum postpartum -->
            <xsl:for-each select="./conditie_perineum_postpartum">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900262_20141107181807"/>
                </component>
            </xsl:for-each>
            <!--       Uitkomst, per Kind      -->
            <xsl:for-each select="../uitkomst_per_kind/baring">
                <component typeCode="COMP" contextConductionInd="false">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900989_20141104000139"/>
                </component>
            </xsl:for-each>
        </organizer>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900989_20141104000139">
        <!--Baring PRN Kernset-->
        <procedure classCode="PROC" moodCode="EVN">
            <!-- Item: 40002 - Baring -->
            <id nullFlavor="NI"/>
            <code code="Baring" codeSystem="2.16.840.1.113883.2.4.3.22.1.3"/>
            <!-- demografische_gegevens -->
            <xsl:for-each select="./demografische_gegevens">
                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900987_20141103214710"/>
            </xsl:for-each>
            <!-- Item: 40170 - Rol supervisor -->
            <xsl:for-each select="./kindspecifieke_uitkomstgegevens/supervisor_groep/rol_supervisor">
                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900990_20141104003617"/>
            </xsl:for-each>
            <!-- Item: 40150 - Rol aanpakker kind -->
            <xsl:for-each select="./kindspecifieke_uitkomstgegevens/aanpakker_kind_groep/rol_aanpakker_kind">
                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900991_20141104004426"/>
            </xsl:for-each>
            <!-- Item: 40002 - Baring (werkelijke plaats) -->
            <xsl:if test="./werkelijke_plaats_baring_type_locatie or ./ziekenhuis_baring/ziekenhuisnummer_lvrid">
                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900233_20141104005410"/>
            </xsl:if>
            <!-- Item: 40041 - Geslacht (medische observatie) -->
            <xsl:for-each select="./demografische_gegevens/geslacht_medische_observatie">
                <outboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900255_20091001000000"/>
                </outboundRelationship>
            </xsl:for-each>
            <!-- Item: 40025 - Rangnummer kind -->
            <xsl:for-each select="./demografische_gegevens/rangnummer_kind">
                <outboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900400_20110128000000"/>
                </outboundRelationship>
            </xsl:for-each>
            <!--     Kindspecifieke maternale gegevens -->
            <!-- Tijdstip breken vliezen -->
            <xsl:for-each select="./kindspecifieke_maternale_gegevens/tijdstip_breken_vliezen">
                <outboundRelationship typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900198_20141104011243"/>
                </outboundRelationship>
            </xsl:for-each>
            <!-- Kleur vruchtwater  -->
            <xsl:for-each select="./kindspecifieke_maternale_gegevens/kleur_en_consistentie_vruchtwater">
                <outboundRelationship typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900199_20091001000000"/>
                </outboundRelationship>
            </xsl:for-each>
            <!-- Tijdstip actief meepersen -->
            <xsl:for-each select="./kindspecifieke_maternale_gegevens/tijdstip_actief_meepersen">
                <outboundRelationship typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900261_20091001000000"/>
                </outboundRelationship>
            </xsl:for-each>
            <!-- Episiotomie -->
            <xsl:if test="./kindspecifieke_maternale_gegevens/episiotomieq or ./kindspecifieke_maternale_gegevens/locatie_episiotomie">
                <xsl:for-each select="./kindspecifieke_maternale_gegevens">
                    <outboundRelationship typeCode="COMP">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900271_20091001000000"/>
                    </outboundRelationship>
                </xsl:for-each>
            </xsl:if>
            <!-- Ruggeprik gewenst, niet gekregen? -->
            <xsl:for-each select="./kindspecifieke_maternale_gegevens/ruggeprik_gewenst_niet_gekregenq">
                <outboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900992_20141104013354"/>
                </outboundRelationship>
            </xsl:for-each>
            <!-- Item 82091 - Pijnbestrijding -->
            <xsl:if test="./kindspecifieke_maternale_gegevens/pijnbestrijdingq or ./kindspecifieke_maternale_gegevens/pijnbestrijding">
                <xsl:for-each select="./kindspecifieke_maternale_gegevens">
                    <outboundRelationship typeCode="COMP">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900995_20141104155625"/>
                    </outboundRelationship>
                </xsl:for-each>
            </xsl:if>
            <!-- Sedatie? -->
            <xsl:for-each select="./kindspecifieke_maternale_gegevens/sedatieq">
                <outboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900996_20141104174343"/>
                </outboundRelationship>
            </xsl:for-each>
            <!--      Kindspecifieke gegevens    -->
            <!-- Type partus -->
            <xsl:for-each select="./kindspecifieke_uitkomstgegevens/type_partus">
                <outboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900861_20141029000000"/>
                </outboundRelationship>
            </xsl:for-each>
            <!-- Apgarscore na 5 min. -->
            <xsl:for-each select="./kindspecifieke_uitkomstgegevens/apgarscore_na_5_min">
                <outboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900294_20091001000000"/>
                </outboundRelationship>
            </xsl:for-each>
            <!-- Item: 40140 - Ligging bij geboorte -->
            <xsl:for-each select="./kindspecifieke_uitkomstgegevens/ligging_bij_geboorte">
                <outboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900359_20141106000000"/>
                </outboundRelationship>
            </xsl:for-each>
            <!-- Vaginale kunstverlossing -->
            <xsl:for-each select="./kindspecifieke_uitkomstgegevens/vaginale_kunstverlossing_groep">
                <outboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900999_20141106000000"/>
                </outboundRelationship>
            </xsl:for-each>
            <!-- Sectio ceasarea -->
            <xsl:for-each select="./kindspecifieke_uitkomstgegevens/sectio_caesarea_group">
                <outboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900277_20141106000000"/>
                </outboundRelationship>
            </xsl:for-each>
            <!-- overige interventies -->
            <xsl:for-each select="./kindspecifieke_uitkomstgegevens/overige_interventies">
                <outboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900893_20141106000000"/>
                </outboundRelationship>
            </xsl:for-each>
            <!-- Item: 40060 - Geboortegewicht -->
            <xsl:for-each select="./kindspecifieke_uitkomstgegevens/lichamelijk_onderzoek_kind/geboortegewicht">
                <outboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900425_20110128000000"/>
                </outboundRelationship>
            </xsl:for-each>
            <!-- Item: 40080 - Congenitale afwijkingen -->
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901017_20141107134642"/>
            <!-- Item: 40080 - Chromosomale afwijkingen -->
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901016_20141107134958"/>
            <!-- Problematiek kind -->
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901019_20141107151406"/>
            <!-- kinderarts betrokken, alleen boolean antwoord -->
            <xsl:if test="not(./kindspecifieke_uitkomstgegevens/betrokkenheid_kinderarts)">
                <xsl:for-each select="./kindspecifieke_uitkomstgegevens/kinderarts_betrokkenq">
                    <outboundRelationship typeCode="COMP">
                        <observation classCode="OBS" moodCode="EVN">
                            <xsl:call-template name="makeNegationAttr"/>
                            <code code="KinderartsBetrokken" codeSystem="2.16.840.1.113883.2.4.4.13"/>
                        </observation>
                    </outboundRelationship>
                </xsl:for-each>
            </xsl:if>
            <!--  Betrokkenheid kinderarts -->
            <xsl:for-each select="./kindspecifieke_uitkomstgegevens/betrokkenheid_kinderarts">
                <outboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901020_20141107153157"/>
                </outboundRelationship>
            </xsl:for-each>
            <!-- Kindspecifieke kraamzorggegevens -->
            <xsl:variable name="var_rangnummer_kind" select="./demografische_gegevens/rangnummer_kind/@value"/>
            <xsl:for-each select="../../postnatale_fase/(kindspecifieke_kraamzorggegevens|kindspecifieke_gegevens)[rangnummer_kind/@value = $var_rangnummer_kind or not(rangnummer_kind)]/voeding_kind_groep">
                <xsl:comment>Item: 70010 - Voeding kind</xsl:comment>
                <outboundRelationship typeCode="COMP" contextConductionInd="true">
                    <!-- Item: 70010 - Voeding kind -->
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900724_20141113122151"/>
                </outboundRelationship>
            </xsl:for-each>
            <!-- Item: 40290 -Fase perinatale sterfte -->
            <xsl:for-each select="./demografische_gegevens/perinatale_sterfte_groep/fase_perinatale_sterfte">
                <outboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900433_20141113163724"/>
                </outboundRelationship>
            </xsl:for-each>
        </procedure>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900990_20141104003617">
        <!-- Rol supervisor -->
        <responsibleParty typeCode="RESP">
            <assignedEntity classCode="ASSIGNED">
                <xsl:call-template name="makeCode"/>
            </assignedEntity>
        </responsibleParty>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900991_20141104004426">
        <!-- Rol aanpakker kind PRN Kernset -->
        <performer typeCode="PRF">
            <responsibleParty classCode="ASSIGNED">
                <xsl:call-template name="makeCode"/>
                <agentPerson nullFlavor="NI"/>
            </responsibleParty>
        </performer>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900992_20141104013354">
        <!-- Ruggeprik gewenst, niet gekregen? -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="RuggeprikGewNGekr" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Ruggeprik gewenst, niet gekregen"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900993_20141104000000">
        <!--Irregulaire antistoffen ja/nee-->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="question" select="./irregulaire_antistoffenq"/>
            <xsl:with-param name="observation" select="./irregulaire_antistoffen"/>
            <xsl:with-param name="observation_code" select="'312457003'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Irregulaire antistoffen'"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900995_20141104155625">
        <!-- Pijnbestrijding -->
        <procedure classCode="PROC" moodCode="EVN">
            <xsl:attribute name="negationInd" select="./pijnbestrijdingq/@value = 'false'"/>
            <id nullFlavor="NI"/>
            <code code="278414003" codeSystem="2.16.840.1.113883.6.96" displayName="Pijnbestrijding"/>
            <xsl:for-each select="./pijnbestrijding/methode/methode">
                <methodCode>
                    <xsl:call-template name="makeCodeAttribs"/>
                </methodCode>
            </xsl:for-each>
            <xsl:for-each select="./pijnbestrijding/periode">
                <outboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901022_20141113000000"/>
                </outboundRelationship>
            </xsl:for-each>
            <xsl:if test="./pijnbestrijding/methode/overig_middel/middel or ./pijnbestrijding/methode/overig_middel/toediening">
                <xsl:for-each select="./pijnbestrijding/methode/overig_middel">
                    <outboundRelationship typeCode="COMP">
                        <procedure classCode="PROC" moodCode="EVN">
                            <id nullFlavor="NI"/>
                            <!-- Item 82095 - Middel -->
                            <code code="PijnbestrOverig" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Overig middel"/>
                            <xsl:for-each select="./middel">
                                <methodCode>
                                    <xsl:call-template name="makeCodeAttribs"/>
                                </methodCode>
                            </xsl:for-each>
                            <xsl:for-each select="./toediening">
                                <outboundRelationship typeCode="COMP">
                                    <procedure classCode="PROC" moodCode="EVN">
                                        <id nullFlavor="NI"/>
                                        <!-- Item 82095 - Toediening -->
                                        <code code="416118004" codeSystem="2.16.840.1.113883.6.96" displayName="Toediening"/>
                                        <methodCode>
                                            <xsl:call-template name="makeCodeAttribs"/>
                                        </methodCode>
                                    </procedure>
                                </outboundRelationship>
                            </xsl:for-each>
                        </procedure>
                    </outboundRelationship>
                </xsl:for-each>
            </xsl:if>
        </procedure>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900996_20141104174343">
        <!-- Sedatie -->
        <procedure classCode="PROC" moodCode="EVN">
            <xsl:call-template name="makeNegationAttr"/>
            <id nullFlavor="NI"/>
            <code code="72641008" codeSystem="2.16.840.1.113883.6.96" displayName="Sedatie"/>
        </procedure>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900998_20141106000000">
        <!--Voorgenomen plaats baring tijdens zwangerschap (type locatie)-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="PRN4209" codeSystem="2.16.840.1.113883.2.4.3.22.1.3" displayName="Voorgenomen plaats baring tijdens zwangerschap"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900999_20141106000000">
        <!-- Vaginale kunstverlossing -->
        <procedure classCode="PROC" moodCode="EVN" negationInd="false">
            <id nullFlavor="NI"/>
            <code code="3311000146109" codeSystem="2.16.840.1.113883.6.96" displayName="Vaginale kunstverlossing"/>
            <xsl:for-each select="./vaginale_kunstverlossing">
                <methodCode>
                    <xsl:call-template name="makeCodeAttribs"/>
                </methodCode>
            </xsl:for-each>
            <xsl:for-each select="./succes_vaginale_kunstverlossingq">
                <outboundRelationship typeCode="OUTC">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900275_20150213113252"/>
                </outboundRelationship>
            </xsl:for-each>
        </procedure>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901000_20141106000000">
        <!--Voornemens-->
        <organizer classCode="CONTAINER" moodCode="EVN">
            <code code="Voornemen" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Voornemen"/>
            <!-- Voorgenomen plaats baring tijdens zwangerschap  -->
            <xsl:for-each select="./voorgenomen_plaats_baring_tijdens_zwangerschap_type_locatie">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900998_20141106000000"/>
                </component>
            </xsl:for-each>
        </organizer>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901001_20141106000000">
        <!--Alcoholgebruik-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="228309001" codeSystem="2.16.840.1.113883.6.96" displayName="Alcoholgebruik"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901002_20141106000000">
        <!--Drugsgebruik?-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="Drugsgebruik" codeSystem="2.16.840.1.113883.2.4.4.13"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901003_20141106000000">
        <!--Prenatale controle-->
        <procedure classCode="PROC" moodCode="EVN">
            <id nullFlavor="NI"/>
            <code code="18114009" codeSystem="2.16.840.1.113883.6.96" displayName="Prenatale controle"/>
            <xsl:for-each select="./datum_controle">
                <effectiveTime>
                    <xsl:call-template name="makeTSValueAttr"/>
                </effectiveTime>
            </xsl:for-each>
            <!-- Zwangerschapsduur -->
            <xsl:for-each select="./zwangerschapsduur">
                <outboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900236_20130320000000"/>
                </outboundRelationship>
            </xsl:for-each>
            <!--  Leven voelen -->
            <xsl:for-each select="./leven_voelen">
                <outboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901023_20141113000000"/>
                </outboundRelationship>
            </xsl:for-each>
            <!-- Rookgedrag -->
            <xsl:for-each select="./rookgedrag">
                <outboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900939_20141022000000"/>
                </outboundRelationship>
            </xsl:for-each>
            <!-- Alcoholgebruik -->
            <xsl:for-each select="./alcoholgebruik">
                <outboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901001_20141106000000"/>
                </outboundRelationship>
            </xsl:for-each>
            <!-- Drugsgebruik -->
            <xsl:for-each select="./drugsgebruikq">
                <outboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901002_20141106000000"/>
                </outboundRelationship>
            </xsl:for-each>
            <!-- Gewicht (gemeten) -->
            <xsl:for-each select="./gewicht_gemeten">
                <outboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900571_20110128000000"/>
                </outboundRelationship>
            </xsl:for-each>
        </procedure>
    </xsl:template>
    <!-- Prenatale controle -->
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901004_20141106000000">
        <!-- Diagnose deze zwangerschap -->
        <organizer classCode="CONTAINER" moodCode="EVN">
            <id nullFlavor="NI"/>
            <code code="439401001" codeSystem="2.16.840.1.113883.6.96" displayName="Diagnosis"/>
            <xsl:for-each select="./datum">
                <effectiveTime>
                    <xsl:call-template name="makeTSValueAttr"/>
                </effectiveTime>
            </xsl:for-each>
            <!-- Zwangerschapsduur -->
            <xsl:for-each select="./zwangerschapsduur">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900236_20130320000000"/>
                </component>
            </xsl:for-each>
            <!-- Gynaecologische aandoening -->
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900954_20141024000000"/>
            <!-- Bloedverlies? -->
            <xsl:for-each select="./bloedverliesq">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900967_20141028000000"/>
                </component>
            </xsl:for-each>
            <!-- Partiële mola -->
            <xsl:for-each select="./partiele_molaq">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901005_20141106000000"/>
                </component>
            </xsl:for-each>
            <!-- Cervixinsufficiëntie -->
            <xsl:for-each select="./cervixinsufficientieq">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900968_20141028000000"/>
                </component>
            </xsl:for-each>
            <!-- Infectie -->
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900975_20141028000000"/>
            <!-- Hyperemesis gravidarum?  -->
            <xsl:for-each select="./hyperemesis_gravidarumq">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900969_20141028000000"/>
                </component>
            </xsl:for-each>
            <!-- Hypertensieve aandoening -->
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900977_20141028000000"/>
            <!-- Zwangerschapscholestase? -->
            <xsl:for-each select="./zwangerschapscholestaseq">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900971_20141028000000"/>
                </component>
            </xsl:for-each>
            <!-- Diabetes gravidarum met insuline? -->
            <xsl:for-each select="./diabetes_gravidarum_met_insulineq">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900978_20141028000000"/>
                </component>
            </xsl:for-each>
            <!-- afwijkende_groei_foetus -->
            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900976_20141028000000"/>
            <!-- Dreigende partus immaturus? -->
            <xsl:for-each select="./dreigende_partus_immaturusq">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900972_20141028000000"/>
                </component>
            </xsl:for-each>
            <!-- Dreigende partus prematurus? -->
            <xsl:for-each select="./dreigende_partus_prematurusq">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900973_20141028000000"/>
                </component>
            </xsl:for-each>
            <!-- Abruptio placentae?  -->
            <xsl:for-each select="./abruptio_placentaeq">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900974_20141028000000"/>
                </component>
            </xsl:for-each>
        </organizer>
    </xsl:template>

    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901005_20141106000000">
        <!-- Partiële mola? -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="MolaPartieelIntacteZw" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Partiële mola"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <!-- Partiële mola? -->
    
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901006_20141106000000">
        <!--  Intra-uteriene behandeling -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="265631002" codeSystem="2.16.840.1.113883.6.96"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <!-- Intra-uteriene behandeling -->
    
    <!-- Intra-uteriene behandeling -->
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901007_20141107000000">
        <!--PPROM?-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="312974005" codeSystem="2.16.840.1.113883.6.96" displayName="PPROM"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901008_20141107000000">
        <!-- PROM? -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="44223004" codeSystem="2.16.840.1.113883.6.96" displayName="PROM"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901009_20141107000000">
        <!-- 	Koorts? -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="386661006" codeSystem="2.16.840.1.113883.6.96" displayName="Koorts"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901010_20141107000000">
        <!-- Niet vorderende ontsluiting? -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="237320005" codeSystem="2.16.840.1.113883.6.96" displayName="Niet vorderende ontsluiting"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901011_20141107000000">
        <!-- Niet vorderende uitdrijving? -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="249166003" codeSystem="2.16.840.1.113883.6.96" displayName="Niet vorderende uitdrijving"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901012_20141107000000">
        <!-- Verdenking foetale nood? -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="609415007:246090004=12867002" codeSystem="2.16.840.1.113883.6.96" displayName="Verdenking foetale nood"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901013_20141107000000">
        <!-- Vastzittende placenta?-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="109894007" codeSystem="2.16.840.1.113883.6.96" displayName="Vastzittende placenta"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901015_20141029000000">
        <!--Congenitale afwijkingen (ja nee)-->
        <observation classCode="OBS" moodCode="EVN">
            <xsl:call-template name="makeNegationAttr"/>
            <!-- TEDOEN nullFlavor is ook mogelijk: nog bijbouwen -->
            <code code="443341004" codeSystem="2.16.840.1.113883.6.96" displayName="Congenitale afwijking"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901016_20141107134958">
        <!--Chromosomale afwijkingen NoUnc-->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="parent_element_name" select="'outboundRelationship'"/>
            <xsl:with-param name="question" select="./kindspecifieke_uitkomstgegevens/congenitale_afwijkingen_groep/chromosomale_afwijkingenq"/>
            <xsl:with-param name="observation" select="./kindspecifieke_uitkomstgegevens/congenitale_afwijkingen_groep/specificatie_chromosomale_afwijking_groep/specificatie_chromosomale_afwijking"/>
            <xsl:with-param name="observation_code" select="'74345006'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Chromosomale afwijking'"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901017_20141107134642">
        <!--Congenitale afwijkingen NoUnc-->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="parent_element_name" select="'outboundRelationship'"/>
            <xsl:with-param name="question" select="./kindspecifieke_uitkomstgegevens/congenitale_afwijkingenq"/>
            <xsl:with-param name="observation" select="./kindspecifieke_uitkomstgegevens/congenitale_afwijkingen_groep/specificatie_congenitale_afwijking_groep/specificatie_congenitale_afwijking"/>
            <xsl:with-param name="observation_code" select="'443341004'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Congenitale afwijking'"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901018_20141107145228">
        <!-- Zorginstelling (LVR-ID) -->
        <!-- Item(s) :: ziekenhuisnummer_lvrid zorgaanbieder_identificatie_nummer ziekenhuisnummer_lvrid zorgaanbieder_identificatie_nummer zorginstelling_lvrid zorginstelling_lvrid zorginstelling_lvrid zorginstelling_lvrid-->
        <xsl:for-each select="ziekenhuisnummer_lvrid | zorgaanbieder_identificatie_nummer[@root = '2.16.840.1.113883.2.4.3.22.96.6'] | zorginstelling_lvrid">
            <id root="2.16.840.1.113883.2.4.3.22.96.6">
                <xsl:attribute name="extension" select="./@value"/>
            </id>
        </xsl:for-each>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901019_20141107151406">
        <!--Problematiek kind-->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="parent_element_name" select="'outboundRelationship'"/>
            <xsl:with-param name="question" select="./kindspecifieke_uitkomstgegevens/problematiek_kindq"/>
            <xsl:with-param name="observation" select="./kindspecifieke_uitkomstgegevens/problematiek_kind"/>
            <xsl:with-param name="observation_code" select="'ProblematiekKind'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.2.4.4.13'"/>
            <xsl:with-param name="observation_displayName" select="'Problematiek kind'"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901020_20141107153157">
        <!--Betrokkenheid kinderarts-->
        <observation classCode="OBS" moodCode="EVN" negationInd="false">
            <code code="KinderartsBetrokken" codeSystem="2.16.840.1.113883.2.4.4.13"/>
            <!-- Type betrokkenheid kinderarts -->
            <xsl:for-each select="./type_betrokkenheid">
                <xsl:call-template name="makeCEValue"/>
            </xsl:for-each>
            <xsl:if test="./datum_betrokkenheid or ./zorginstelling_lvrid">
                <performer typeCode="SPRF">
                    <!-- Item: 40260 - Datum betrokkenheid kinderarts -->
                    <xsl:for-each select="./datum_betrokkenheid">
                        <time value="20140828">
                            <xsl:call-template name="makeTSValueAttr"/>
                        </time>
                    </xsl:for-each>
                    <assignedEntity classCode="ASSIGNED">
                        <!-- Zorgverlenertype van betrokken andere zorgverlener, altijd kinderarts -->
                        <code code="01.019" codeSystem="2.16.840.1.113883.2.4.15.111" displayName="Kinderarts"/>
                        <representedOrganization classCode="ORG" determinerCode="INSTANCE">
                            <xsl:choose>
                                <xsl:when test="./zorginstelling_lvrid">
                                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901018_20141107145228"/>
                                </xsl:when>
                                <xsl:otherwise>
                                    <id nullFlavor="NI"/>
                                </xsl:otherwise>
                            </xsl:choose>
                        </representedOrganization>
                    </assignedEntity>
                </performer>
            </xsl:if>
            <xsl:for-each select="./reden_betrokkenheid">
                <outboundRelationship typeCode="RSON">
                    <!-- Reden betrokkenheid kinderarts -->
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901021_20141107160838"/>
                </outboundRelationship>
            </xsl:for-each>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901021_20141107160838">
        <!-- Reden betrokkenheid kinderarts -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="PediatrischeVerwijsindicatie" codeSystem="2.16.840.1.113883.2.4.4.13"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901022_20141113000000">
        <!--  Pijnbestrijding periode -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="PijnbestrPeriode" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Pijnbestrijding periode"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901023_20141113000000">
        <!--Leven voelen-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="364618000" codeSystem="2.16.840.1.113883.6.96" displayName="Leven voelen"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901024_20141119000000">
        <!--Transfusiereactie-->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="question" select="./transfusiereactieq"/>
            <xsl:with-param name="observation" select="./transfusiereactie"/>
            <xsl:with-param name="observation_code" select="'82545002'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Transfusiereactie'"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901026_20150210150105">
        <!--PsychiatriePRN-->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="question" select="./psychiatrieq"/>
            <xsl:with-param name="observation" select="./psychiatrie"/>
            <xsl:with-param name="observation_code" select="'74732009'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Longaandoening'"/>
        </xsl:call-template>
    </xsl:template>
    <!-- Assigned Person [peri] -->
    

    <!-- ControlAct AuthorOrPerformer [peri] -->
    

    <!-- ControlAct Overseer Person (MCAI / MFMI) [peri] -->
    

    <!-- Assigned Device [peri] -->
    

    <!-- Generic ControlActProcess Checks [peri] -->
    

    <!-- assignedEntity -->
    

    <!-- Verwijsdetails 2.3.2 -->
    
    <!-- Zorginstelling Identificatie (Perined) -->
    
    <!-- Zorginstelling (URA) -->
    
    <!-- Reden Verwijzing (Algemene anamnese) -->
    

    <!-- Reden verwijzing (obstetrische anamnese) 2.3.2-->
    
    <!-- Reden Verwijzing 2.3.2 -->
    

    <!-- Reden verwijzing (deze zwangerschap) 2.3.3 -->
    
    <!-- Navelstrengprolaps -->
    
    <!-- Liggingsafwijking -->
    
    <!-- Fluxus Postpartum -->
    
    <!-- Einde zwangerschap (verwijsreden) -->
    
    <!-- Reden verwijzing (bevalling) 2.3.2 -->
    

    <!-- Reden verwijzing (bevalling) 2.3.3 -->
    

    <!-- Conditie Perineum Postpartum (verwijsreden) 2.3.2 -->
    
    <!-- Bevalling Kernset -->
    

    <!-- Baring Kernset -->
    

    <!-- Wijze waarop de baring begon -->
    
    <!-- Conditie Perineum Postpartum (verwijsreden) 2.3.3 -->
    

    <!-- Overige verwijsreden -->
    

    <!-- Consult of overname -->
    

    <!-- Reden verwijzing (2e naar 3e lijn) -->
    

    <!-- Reden verwijzing (2e naar 1e lijn) -->
    

    <!-- Reden verwijzing (3e naar 2e lijn) -->
    

    <!-- Episiotomie (incl. indicatie) -->
    
    <!-- Indicatie episiotomie -->
    

    <!-- Zorginstelling Identificatie -->
    

    <!-- Zorginstelling Identificatie Counseling -->
    

    <!-- Zorgverlener als performer -->
    

    <!-- Leeftijd eiceldonatrice -->
    

    <!-- Eicelextractiedatum -->
    

    <!-- Cryo Embryo -->
    

    <!-- EmbryoTransfer -->
    

    <!-- Prenatale controle Combinatietest -->
    

    <!-- Indicatie secundaire Sectio Caesarea -->
    

    <!-- Zorginstelling (OID) -->
    
    <!-- Pariteit -->
    
    <!-- Risicostatus vóór baring -->
    
    <!-- Bloedtransfusie -->
    
    <!-- Irregulaire antistoffen -->
    
    <!-- Subfertiliteitsbehandeling -->
    
    <!-- Subfertiliteitsbehandeling -->
    <!-- Subfertiliteitsbehandeling -->
    <!-- Ovulatie-inductie toegepast -->
    
    <!-- Ovulatie-inductie toegepast -->
    <!-- Geassisteerde conceptie -->
    
    <!-- Geassisteerde conceptie -->
    <!-- Eiceldonatie toegepast -->
    
    <!-- Eiceldonatie toegepast -->
    <!-- Eiceldonatie toegepast -->
    <!-- Hb -->
    <!-- Geboortedatum eiceldonatrice -->
    <!-- Prenatale screening aangekaart -->
    <!-- Prenatale screening aangekaart -->
    <!-- Infectieparameter HBsAg -->
    <!-- Counseling prenatale gewenst -->
    <!-- Amniotomie -->
    <!-- Fase amniotomie -->
    <!-- Gewicht vóór de zwangerschap -->
    <!-- Tijdstip begin actieve ontsluiting -->
    
    <!-- Tijdstip begin actieve ontsluiting -->
    <!-- Tijdstip begin actieve ontsluiting -->
    <!-- Tijdstip breken vliezen -->
    
    <!-- Kleur vruchtwater -->
    
    <!-- Geboorte placenta -->
    
    <!-- Bijstimulatie toegediend -->
    
    <!-- Geslacht (medische observatie) -->
    
    <!-- Tijdstip actief meepersen -->
    
    <!-- Conditie perineum postpartum -->
    
    <!-- Episiotomie -->
    
    <!-- Episiotomie -->
    <!-- Locatie episiotomie -->
    <!-- Pijnbestrijding -->
    <!-- Vaginale kunstverlossing -->
    <!-- Succes vaginale kunstverlossing -->
    
    <!-- Succes vaginale kunstverlossing -->
    <!-- Succes vaginale kunstverlossing -->
    <!-- Indicatie vaginale kunstverlossing -->
    <!-- Section caesarea -->
    
    <!-- Section caesarea -->
    <!-- Section caesarea -->
    <!-- Beslismoment sectio caesarea -->
    
    <!-- Indicatiesectiocaesarea -->
    
    <!-- Apgarscore na 5 min. -->
    
    <!-- Partusnummer -->
    
    <!-- Aantal geboren kinderen -->
    
    <!-- Ligging bij geboorte -->
    
    <!-- Rangnummer kind -->
    
    <!-- Geboortegewicht -->
    
    <!-- Fase perinatale sterfte -->
    
    <!-- Body Height -->
    
    <!-- Body Weight -->
    
    <!-- Body Weight -->
    <!-- Waarschijnlijkheid `sonomarker -->
    <!-- Overname -->
    <!-- Gewenste plaats baring vóór start baring -->
    <!-- Uitkomst per kind -->
    <!-- Voorgenomen plaats baring (tijdens zwangerschap) -->
    <!-- Voorgenomen plaats baring (tijdens zwangerschap) -->
    <!-- Labaanvraag -->
    <!-- Vrouw -->
    <!-- Zorgverlener en instelling -->
    <!-- Zorginstellingtype -->
    <!-- Zorginstelling (AGB-id) -->
    <!-- Actuele bloeddruk -->
    <!-- Vrouw (counseling) -->
    <!-- Overdracht -->
    <!-- Overdracht -->
    <!-- Consult -->
    <!-- Aanduiding hoofd- / nevenreden van overdracht aan -->
    <!-- Reden van overdracht aan (LVR en PRN) -->
    <!-- Uitkomst per kind (kort) -->
    <!-- Uitkomst per kind (kort) -->
    <!-- Uitkomst per kind (kort) -->
    <!-- Voeding kind -->
    <!-- Actuele medicatie -->
    <!-- Soort actuele Medicatie -->
    <!-- Negatieve seksuele ervaringen -->
    <!-- MRSA besmetting aangetoond? -->
    <!-- Actuele bloeddruk systolisch -->
    <!-- Actuele bloeddruk diastolisch -->
    <!-- Bloedgroep -->
    <!-- Zorgverlener en -instelling (kort) -->
    <!-- Rhesus D Factor -->
    <!-- Rhesus D Factor -->
    <!-- Acute Overdracht gewenste uitvoerder -->
    <!-- Rhesus c Factor -->
    
    <!-- Rhesus c Factor -->
    <!-- Rhesus C Factor -->
    <!-- Zorgverlener (UZI-nummer) -->
    <!-- Zorgverlener (AGB-ID) -->
    <!-- Zorgverlener (LVR1-ID) -->
    <!-- Indicatie interventie begin baring -->
    
    <!-- Indicatie interventie begin baring -->
    <!-- Indicatie interventie begin baring -->
    <!-- Datum betrokkenheid andere zorgverlener -->
    <!-- Labonderzoek Navelstrengbloed -->
    <!-- Reden van consult aan (LVR en PRN) -->
    <!-- Vrouw (2.0 versie) -->
    <!-- Ziekten en bijzonderheden vrouw in de algemene anamnese (2.0) -->
    <!-- Bijzonderheden obstetrische anamnese (2.0) -->
    <!-- A terme datum (2.0) -->
    <!-- A terme datum (2.0) -->
    <!-- A terme datum (2.0) -->
    <!-- Subfertiliteitsbehandeling (2.0) -->
    <!-- Proteïnurie (2.0) -->
    <!-- Wijze waarop de baring begon -->
    
    <!-- Medicatie nageboortetijdperk -->
    
    <!-- Voeding kind -->
    
    <!-- Interventie begin baring -->
    
    <!-- Type partus -->
    
    <!-- Type partus 2.3.2 -->
    
    <!-- Overige interventies -->
    
    <!-- Overige interventies -->
    <!-- Overige interventies -->
    <!-- Uitkomst per kind (subject) PRN  -->
    <!-- Perinatale periode van verwijzing -->
    
    <!-- Perinatale periode van overdracht -->
    <!-- Perinatale periode van consult -->
    <!-- Ziekten en bijzonderheden vrouw in de algemene anamnese (2.1) -->
    <!-- Ontsluitingsduur -->
    <!-- Uitdrijvingsduur -->
    <!-- Hoeveelheid bloedverlies 2 -->
    
    <!-- Hoeveelheid bloedverlies 2 -->
    <!-- Vorige uitkomst per kind (kort) -->
    <!-- Percentiel geboortegewicht -->
    
    <!-- Intra-uteriene vruchtdood -->
    
    <!-- Zorgverlener en instelling (zonder type) -->
    
    <!-- A terme datum (definitive) -->
    
    <!-- Geboortedatum eiceldonatrice -->
    
    <!-- Geboortedatum eiceldonatrice observed -->
    <!-- Counseling prenatale screening combinatietest -->
    
    <!-- Counseling prenatale screening combinatietest -->
    <!-- Counseling prenatale screening combinatietest -->
    <!-- Counseling prenatale screening SEO -->
    
    <!-- Diabetes Mellitus (y/n) -->
    
    <!-- Rookgedrag -->
    
    <!-- Auto-immuun aandoening -->
    
    <!-- Cardiovasculaire aandoening -->
    
    <!-- Urogenitale aandoening -->
    
    <!-- Schildklier aandoening -->
    
    <!-- Oncologische aandoening -->
    
    <!-- Neurologische aandoening -->
    
    <!-- Infectieziekte -->
    
    <!-- Infectieziekte -->
    <!-- MDL aandoening -->
    
    <!-- Anemie -->
    
    <!-- Longaandoening -->
    
    <!-- Longaandoening -->

    <!-- Orthopedische afwijking -->
    
    <!-- Type operatie -->
    
    <!-- Type stollingsprobleem -->
    
    <!-- Onder behandeling (geweest)? -->
    
    <!-- Algemene anamnese Kernset -->
    
    <!-- Overige aandoening -->
    
    <!-- Anamnese Kernset -->
    
    <!-- Anamnese PRN -->
    <!-- Type vrouwelijke genitale verminking -->
    
    <!-- Obstetrische anamnese Kernset 2.3.2 -->
    
    <!-- Intra-uteriene vruchtdood en methode -->
    <!-- TODO -->
    
    <!-- Diagnose deze zwangerschap Kernset 2.3.3 -->
    
    <!-- Obstetrische anamnese Kernset 2.3.3 -->
    

    <!-- Bloedverlies? -->


    <!-- Vorige uitkomst per kind Kernset PRN 2.3.2  -->
    
    <!-- Type partus 2.3.3 -->
    
    <!-- Vorige uitkomst per kind Kernset PRN 2.3.3 -->
    
    <!-- Chromosomale afwijkingen (ja nee) -->
    
    <!-- Chromosomale afwijkingen (ja nee) -->
    <!-- Postnatale fase -->
    
    <!-- Pathologie vrouw -->
    
    <!-- Maternaal onderzoek PRN -->
    
    <!-- PsiePRN -->
    
    <!-- PsiePRN -->
    <!-- Uitkomst per kind (subject) PRN Kernset -->
    <!-- Bevalling Kernset -->
    
    <!-- Baring Kernset -->
    
    <!-- Baring PRN Kernset -->
    <!-- Rol supervisor -->
    <!-- Rol aanpakker kind PRN Kernset -->
    <!-- Ruggeprik gewenst, niet gekregen -->
    
    <!-- Irregulaire antistoffen ja/nee -->
    
    <!-- PijnbestrijdingPRNKernset -->
    
    <!-- PijnbestrijdingPRNKernset -->
    <!-- Sedatie Ja/Nee -->
    
    <!-- Sedatie Ja/Nee -->
    <!-- Herleidbare gegevens in onderzoeksdatabank? -->
    <!-- Voorgenomen plaats baring tijdens zwangerschap (type locatie) -->
    
    <!-- Vaginale kunstverlossing PRN Kernset -->
    
    <!-- Voornemens -->
    
    <!-- Voornemens -->
    <!-- Alcoholgebruik -->
    
    <!-- Alcoholgebruik -->
    <!-- Drugsgebruik? -->
    
    <!-- Drugsgebruik? -->
    <!-- Prenatale controle -->
    <!-- Diagnose deze zwangerschap Kernset -->
    
    <!-- Diagnose deze zwangerschap Kernsetbericht PRN -->

    <!-- PPROM? -->
    
    <!-- PROM? -->
    
    <!-- Koorts? -->
    
    <!-- Koorts? -->
    <!-- Niet vorderende ontsluiting? -->
    
    <!-- Niet vorderende uitdrijving? -->
    
    <!-- Verdenking foetale nood? -->
    
    <!-- Verdenking foetale nood? -->
    <!-- Vastzittende placenta -->
    
    <!-- Diagnose bevalling Kernsetbericht PRN -->
    
    <!-- Diagnose bevalling Kernsetbericht PRN -->
    <!-- Congenitale afwijkingen (ja nee) -->
    
    <!-- Chromosomale afwijkingen NoUnc -->
    
    <!-- Congenitale afwijkingen NoUnc -->
    
    <!-- Problematiek kind -->
    
    <!-- Problematiek kind -->
    <!-- Betrokkenheid kinderarts -->
    
    <!-- Betrokkenheid kinderarts Reden -->
    
    <!-- Pijnbestrijding periode -->
    
    <!-- Leven voelen -->
    
    <!-- Transfusiereactie -->
    
    <!-- PsychiatriePRN -->
    
    <!-- Reden verwijzing (obstetrische anamnese) 2.3.3-->
    
    <!-- Reden Verwijzing 2.3.3 -->
    
    <!-- Verwijsdetails 2.3.3-->
    
    <!-- Reden verwijzing (deze zwangerschap) -->
    
    <!-- Indicatie primaire sectio -->
    
    <!-- Section caesarea -->
    

    <!-- Assigned Person [peri] -->
    <xsl:template name="observation">
        <xsl:param name="observation_effectiveTime" select="'default'"/>
        <xsl:param name="observation_templateId" select="''"/>
        <xsl:param name="observation_code"/>
        <xsl:param name="observation_codeSystem"/>
        <xsl:param name="observation_displayName"/>
        <xsl:param name="observation_overig_toelichting"/>
        <xsl:param name="observation_text"/>

        <observation classCode="OBS" moodCode="EVN" negationInd="false">
            <xsl:if test="string-length($observation_templateId) &gt; 0">
                <templateId>
                    <xsl:attribute name="root" select="$observation_templateId"/>
                </templateId>
            </xsl:if>
            <code>
                <xsl:attribute name="code" select="$observation_code"/>
                <xsl:attribute name="codeSystem" select="$observation_codeSystem"/>
                <xsl:attribute name="displayName" select="$observation_displayName"/>
            </code>
            <xsl:if test="$observation_text[1] instance of element()">
                <xsl:for-each select="$observation_text">
                    <xsl:call-template name="makeText"/>
                </xsl:for-each>
            </xsl:if>
            <xsl:if test="$observation_effectiveTime[1] instance of element()">
                <xsl:for-each select="$observation_effectiveTime">
                    <effectiveTime>
                        <xsl:call-template name="makeTSValueAttr"/>
                    </effectiveTime>
                </xsl:for-each>
            </xsl:if>
            <xsl:call-template name="makeCEValue">
                <xsl:with-param name="originalText" select="$observation_overig_toelichting"/>
            </xsl:call-template>
        </observation>
    </xsl:template>
    <xsl:template name="observationQ">
        <xsl:param name="observation_templateId" select="''"/>
        <xsl:param name="observation_effectiveTime" select="'default'"/>
        <xsl:param name="observation_code"/>
        <xsl:param name="observation_codeSystem"/>
        <xsl:param name="observation_displayName"/>
        <xsl:param name="observation_text"/>
        <observation classCode="OBS" moodCode="EVN">
            <xsl:choose>
                <xsl:when test="@value = 'true' or @value = 'false'">
                    <xsl:call-template name="makeNegationAttr"/>
                </xsl:when>
                <xsl:otherwise>
                    <xsl:attribute name="nullFlavor" select="@value"/>
                </xsl:otherwise>
            </xsl:choose>
            <xsl:if test="string-length($observation_templateId) &gt; 0">
                <templateId>
                    <xsl:attribute name="root" select="$observation_templateId"/>
                </templateId>
            </xsl:if>
            <code>
                <xsl:attribute name="code" select="$observation_code"/>
                <xsl:attribute name="codeSystem" select="$observation_codeSystem"/>
                <xsl:attribute name="displayName" select="$observation_displayName"/>
            </code>
            <xsl:if test="$observation_text[1] instance of element()">
                <xsl:for-each select="$observation_text">
                    <xsl:call-template name="makeText"/>
                </xsl:for-each>
            </xsl:if>
            <xsl:if test="$observation_effectiveTime[1] instance of element()">
                <xsl:for-each select="$observation_effectiveTime">
                    <effectiveTime>
                        <xsl:call-template name="makeTSValueAttr"/>
                    </effectiveTime>
                </xsl:for-each>
            </xsl:if>
        </observation>
    </xsl:template>
    <xsl:template name="question_observation">
        <xsl:param name="parent_element_name" select="'component'"/>
        <xsl:param name="contextConduction" select="'true'"/>
        <xsl:param name="question"/>
        <xsl:param name="templateId" select="''"/>
        <xsl:param name="observation_effectiveTime"/>
        <xsl:param name="observation"/>
        <xsl:param name="observation_code"/>
        <xsl:param name="observation_codeSystem"/>
        <xsl:param name="observation_displayName"/>
        <xsl:param name="observation_overig_toelichting"/>
        <xsl:param name="observation_text"/>

        <xsl:if test="$question[1] instance of element() and (($observation[1] instance of element() and not($observation)) or not($observation[1] instance of element()))">
            <!-- question gevuld met een element, en observation is null of een lege string (bij niet toekennen van de param) -->
            <xsl:for-each select="$question">
                <xsl:choose>
                    <xsl:when test="$parent_element_name = 'pertinentInformation3'">
                        <pertinentInformation3 typeCode="PERT">
                            <!-- de default voor contextConduction = 'true' alleen op false zetten als 'false' is meegegeven -->
                            <xsl:attribute name="contextConductionInd" select="not($contextConduction = 'false')"/>
                            <xsl:call-template name="observationQ">
                                <xsl:with-param name="observation_templateId" select="$templateId"/>
                                <xsl:with-param name="observation_effectiveTime" select="$observation_effectiveTime"/>
                                <xsl:with-param name="observation_code" select="$observation_code"/>
                                <xsl:with-param name="observation_codeSystem" select="$observation_codeSystem"/>
                                <xsl:with-param name="observation_displayName" select="$observation_displayName"/>
                                <xsl:with-param name="observation_text" select="$observation_text"/>
                            </xsl:call-template>
                        </pertinentInformation3>
                    </xsl:when>
                    <xsl:when test="$parent_element_name = 'outboundRelationship'">
                        <outboundRelationship typeCode="COMP">
                            <xsl:call-template name="observationQ">
                                <xsl:with-param name="observation_templateId" select="$templateId"/>
                                <xsl:with-param name="observation_effectiveTime" select="$observation_effectiveTime"/>
                                <xsl:with-param name="observation_code" select="$observation_code"/>
                                <xsl:with-param name="observation_codeSystem" select="$observation_codeSystem"/>
                                <xsl:with-param name="observation_displayName" select="$observation_displayName"/>
                                <xsl:with-param name="observation_text" select="$observation_text"/>
                            </xsl:call-template>
                        </outboundRelationship>
                    </xsl:when>
                    <xsl:when test="$parent_element_name = 'component'">
                        <component typeCode="COMP">
                            <!-- de default voor contextConduction = 'true' alleen op false zetten als 'false' is meegegeven -->
                            <xsl:attribute name="contextConductionInd" select="not($contextConduction = 'false')"/>
                            <xsl:call-template name="observationQ">
                                <xsl:with-param name="observation_templateId" select="$templateId"/>
                                <xsl:with-param name="observation_effectiveTime" select="$observation_effectiveTime"/>
                                <xsl:with-param name="observation_code" select="$observation_code"/>
                                <xsl:with-param name="observation_codeSystem" select="$observation_codeSystem"/>
                                <xsl:with-param name="observation_displayName" select="$observation_displayName"/>
                                <xsl:with-param name="observation_text" select="$observation_text"/>
                            </xsl:call-template>
                        </component>
                    </xsl:when>
                    <xsl:otherwise>
                        <!-- let's assume a component -->
                        <component typeCode="COMP">
                            <!-- de default voor contextConduction = 'true' alleen op false zetten als 'false' is meegegeven -->
                            <xsl:attribute name="contextConductionInd" select="not($contextConduction = 'false')"/>
                            <xsl:call-template name="observationQ">
                                <xsl:with-param name="observation_templateId" select="$templateId"/>
                                <xsl:with-param name="observation_effectiveTime" select="$observation_effectiveTime"/>
                                <xsl:with-param name="observation_code" select="$observation_code"/>
                                <xsl:with-param name="observation_codeSystem" select="$observation_codeSystem"/>
                                <xsl:with-param name="observation_displayName" select="$observation_displayName"/>
                                <xsl:with-param name="observation_text" select="$observation_text"/>
                            </xsl:call-template>
                        </component>
                    </xsl:otherwise>
                </xsl:choose>
            </xsl:for-each>
        </xsl:if>

        <xsl:if test="$observation[1] instance of element()">
            <xsl:for-each select="$observation">
                <xsl:choose>
                    <xsl:when test="$parent_element_name = 'pertinentInformation3'">
                        <pertinentInformation3 typeCode="PERT">
                            <!-- de default voor contextConduction = 'true' alleen op false zetten als 'false' is meegegeven -->
                            <xsl:attribute name="contextConductionInd" select="not($contextConduction = 'false')"/>
                            <xsl:call-template name="observation">
                                <xsl:with-param name="observation_templateId" select="$templateId"/>
                                <xsl:with-param name="observation_effectiveTime" select="$observation_effectiveTime"/>
                                <xsl:with-param name="observation_code" select="$observation_code"/>
                                <xsl:with-param name="observation_codeSystem" select="$observation_codeSystem"/>
                                <xsl:with-param name="observation_displayName" select="$observation_displayName"/>
                                <xsl:with-param name="observation_overig_toelichting" select="$observation_overig_toelichting"/>
                                <xsl:with-param name="observation_text" select="$observation_text"/>
                            </xsl:call-template>
                        </pertinentInformation3>
                    </xsl:when>
                    <xsl:when test="$parent_element_name = 'outboundRelationship'">
                        <outboundRelationship typeCode="COMP">
                            <xsl:call-template name="observation">
                                <xsl:with-param name="observation_effectiveTime" select="$observation_effectiveTime"/>
                                <xsl:with-param name="observation_code" select="$observation_code"/>
                                <xsl:with-param name="observation_codeSystem" select="$observation_codeSystem"/>
                                <xsl:with-param name="observation_displayName" select="$observation_displayName"/>
                                <xsl:with-param name="observation_overig_toelichting" select="$observation_overig_toelichting"/>
                                <xsl:with-param name="observation_text" select="$observation_text"/>
                            </xsl:call-template>
                        </outboundRelationship>
                    </xsl:when>
                    <xsl:when test="$parent_element_name = 'component'">
                        <component typeCode="COMP">
                            <!-- de default voor contextConduction = 'true' alleen op false zetten als 'false' is meegegeven -->
                            <xsl:attribute name="contextConductionInd" select="not($contextConduction = 'false')"/>
                            <xsl:call-template name="observation">
                                <xsl:with-param name="observation_effectiveTime" select="$observation_effectiveTime"/>
                                <xsl:with-param name="observation_code" select="$observation_code"/>
                                <xsl:with-param name="observation_codeSystem" select="$observation_codeSystem"/>
                                <xsl:with-param name="observation_displayName" select="$observation_displayName"/>
                                <xsl:with-param name="observation_overig_toelichting" select="$observation_overig_toelichting"/>
                                <xsl:with-param name="observation_text" select="$observation_text"/>
                            </xsl:call-template>
                        </component>
                    </xsl:when>
                    <xsl:otherwise>
                        <!-- let's assume a component -->
                        <component typeCode="COMP">
                            <!-- de default voor contextConduction = 'true' alleen op false zetten als 'false' is meegegeven -->
                            <xsl:attribute name="contextConductionInd" select="not($contextConduction = 'false')"/>
                            <xsl:call-template name="observation">
                                <xsl:with-param name="observation_effectiveTime" select="$observation_effectiveTime"/>
                                <xsl:with-param name="observation_code" select="$observation_code"/>
                                <xsl:with-param name="observation_codeSystem" select="$observation_codeSystem"/>
                                <xsl:with-param name="observation_displayName" select="$observation_displayName"/>
                                <xsl:with-param name="observation_overig_toelichting" select="$observation_overig_toelichting"/>
                                <xsl:with-param name="observation_text" select="$observation_text"/>
                            </xsl:call-template>
                        </component>
                    </xsl:otherwise>
                </xsl:choose>
            </xsl:for-each>
        </xsl:if>
    </xsl:template>
</xsl:stylesheet>