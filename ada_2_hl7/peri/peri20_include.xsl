<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns="urn:hl7-org:v3" xmlns:hl7="urn:hl7-org:v3" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
    <xsl:include href="../hl7/hl7_include.xsl"/>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900004_20110128000000">
        <!-- Graviditeit -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="Gravidity" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Graviditeit"/>
            <xsl:call-template name="makeINTValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900009_20110128000000">
        <!-- Actuele a terme datum indicator -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="ActualEDD" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Actuele à terme datum"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900024_20120902000000">
        <!-- Datum einde zorgverantwoordelijkheid -->
        <high>
            <xsl:call-template name="makeTSValueAttr"/>
        </high>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900029_20091001000000">
        <!-- Lokale persoonsidentificatie -->
        <xsl:param name="vrouw"/>
        <id root="1.2.3.4.5">
            <xsl:attribute name="extension" select="./@value"/>
        </id>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900031_20091001000000">
        <!-- Geboortedatum  -->
        <birthTime>
            <xsl:call-template name="makeTSValueAttr"/>
        </birthTime>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900033_20091001000000">
        <!-- Etniciteit  -->
        <ethnicGroupCode>
            <xsl:call-template name="makeCodeAttribs"/>
        </ethnicGroupCode>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900037_20120315000000">
        <conditionEvent classCode="COND" moodCode="EVN">
            <id nullFlavor="NI"/>
            <xsl:for-each select="./categorie_reden_acute_overdracht">
                <xsl:call-template name="makeCode"/>
            </xsl:for-each>
            <xsl:for-each select="./toelichting_reden">
                <text>
                    <xsl:value-of select="./@value"/>
                </text>
            </xsl:for-each>
        </conditionEvent>
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
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900149_20130320000000">
        <!-- Allergieen -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="106190000" codeSystem="2.16.840.1.113883.6.96" displayName="Allergie"/>
            <xsl:call-template name="makeCEValue">
                <xsl:with-param name="originalText" select="../allergie_overig_toelichting"/>
            </xsl:call-template>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900152_20110128000000">
        <!-- Soort ziekten en bijzonderheden vrouw in de algemene anamnese -->
        <inboundRelationship typeCode="COMP">
            <observation classCode="OBS" moodCode="EVN">
                <code code="VERLIND" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Soort ziekten en bijzonderheden vrouw in de algemene anamnese"/>
                <xsl:call-template name="makeCDValue">
                    <xsl:with-param name="originalText" select="../overig_toelichting"/>
                </xsl:call-template>
            </observation>
        </inboundRelationship>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900155_20110128000000">
        <!--Soort bijzonderheden obstetrische anamnese-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="OBSTANAM" codeSystem="2.16.840.1.113883.2.4.4.13"/>
            <xsl:call-template name="makeCDValue">
                <xsl:with-param name="originalText" select="../overig_toelichting"/>
            </xsl:call-template>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900156_20141107000000">
        <!-- 	Risicostatus vóór baring -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="PRN5102" codeSystem="2.16.840.1.113883.2.4.3.22.1.1" displayName="Risicostatus vóór baring"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900158_20111206000000">
        <!-- Bloedtransfusie -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="161664006" codeSystem="2.16.840.1.113883.6.96" displayName="Bloedtransfusie"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900158_20150130125418">
        <!-- Bloedtransfusie -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="116859006" codeSystem="2.16.840.1.113883.6.96" displayName="Bloedtransfusie"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900159_20111206000000">
        <!-- BMI -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="39156-5" codeSystem="2.16.840.1.113883.6.1" displayName="BMI"/>
            <value xsi:type="PQ">
                <xsl:attribute name="value" select="./@value"/>
                <xsl:attribute name="unit" select="'kg/m2'"/>
            </value>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900171_20111206000000">
        <!-- Irregulaire antistoffen -->
        <xsl:call-template name="question_observation">
            <xsl:with-param name="parent_element_name" select="'pertinentInformation3'"/>
            <xsl:with-param name="contextConduction" select="'true'"/>
            <xsl:with-param name="question" select="../irregulaire_antistoffen"/>
            <xsl:with-param name="observation" select="../welke_irregulaire_antistoffen_vrouw_aanwezig"/>
            <xsl:with-param name="observation_code" select="'312457003'"/>
            <xsl:with-param name="observation_codeSystem" select="'2.16.840.1.113883.6.96'"/>
            <xsl:with-param name="observation_displayName" select="'Irregulaire antistoffen'"/>
            <xsl:with-param name="observation_overig_toelichting" select="../irregulaire_antistoffen_overig_toelichting"/>
        </xsl:call-template>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900186_20111206000000">
        <!-- Infectieparameter HBsAg -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="165806002" codeSystem="2.16.840.1.113883.6.96" displayName="Afwijkende infectieparameters HBsAg"/>
            <value xsi:type="BL" value="false"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900197_20091001000000">
        <!-- Tijdstip begin actieve ontsluiting -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="PRN520301" codeSystem="2.16.840.1.113883.2.4.3.22.1.1" displayName="Tijdstip begin actieve ontsluiting"/>
            <effectiveTime>
                <xsl:call-template name="makeTSValueAttr"/>
            </effectiveTime>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900197_20130320000000">
        <!-- Tijdstip begin actieve ontsluiting -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="249120008" codeSystem="2.16.840.1.113883.6.96" displayName="Tijdstip begin actieve ontsluiting"/>
            <effectiveTime>
                <xsl:call-template name="makeTSValueAttr"/>
            </effectiveTime>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900198_20130320000000">
        <!-- Tijdstip breken vliezen -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="289251005" codeSystem="2.16.840.1.113883.6.96"/>
            <effectiveTime>
                <xsl:call-template name="makeTSValueAttr"/>
            </effectiveTime>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900198_20141104011243">
        <!-- Tijdstip breken vliezen -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="289251005" codeSystem="2.16.840.1.113883.6.96" displayName="Tijdstip breken vliezen"/>
            <xsl:call-template name="makeTSValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900199_20091001000000">
        <!-- Kleur en consistentie vruchtwater -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="38386-9" codeSystem="2.16.840.1.113883.6.1" displayName="Kleur en consistentie vruchtwater"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900200_20120808000000">
        <!-- Zwangerschapsduur -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="412726003" codeSystem="2.16.840.1.113883.6.96"/>
            <!-- moet in dagen in bericht -->
            <value xsi:type="PQ" unit="d">
                <xsl:attribute name="value" select="./@value"/>
            </value>
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
        <!-- Maternale sterfte -->
        <deceasedInd>
            <xsl:attribute name="value" select="./@value"/>
        </deceasedInd>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900233_20141104005410">
        <!-- Faciliteit werkelijke plaats baring -->
        <location typeCode="ELOC">
            <healthCareFacility classCode="DSDLOC">
                <xsl:for-each select="./ziekenhuis_baring/ziekenhuisnummer_lvrid">
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
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900255_20091001000000">
        <!-- Geslacht (medische observatie) -->
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
            <xsl:call-template name="makeTSValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900261_20130320000000">
        <!-- Tijdstip actief meepersen -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="249160009" codeSystem="2.16.840.1.113883.6.96" displayName="Tijdstip actief meepersen"/>
            <effectiveTime>
                <xsl:call-template name="makeTSValueAttr"/>
            </effectiveTime>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900262_20130423000000">
        <!-- 	Conditie perineum postpartum -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="PRN5704" codeSystem="2.16.840.1.113883.2.4.3.22.1.1" displayName="Conditie perineum postpartum"/>
            <xsl:call-template name="makeCEValue"/>
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
            <code code="PRN540701" codeSystem="2.16.840.1.113883.2.4.3.22.1.3"/>
            <!-- Item: 30055 - Locatie episiotomie -->
            <xsl:for-each select="./locatie_episiotomie">
                <targetSiteCode code="1" codeSystem="2.16.840.1.113883.2.4.3.22.1.3.60" displayName="mediolaterale episiotomie">
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
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900278_20130320000000">
        <!-- Beslismoment sectio caesarea -->
        <procedure classCode="PROC" moodCode="INT">
            <id nullFlavor="NI"/>
            <code code="SectioCae" codeSystem="2.16.840.1.113883.2.4.3.22.1.3" displayName="Sectio Caesarea"/>
            <methodCode>
                <xsl:call-template name="makeCodeAttribs"/>
            </methodCode>
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
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900359_20091001000000">
        <!-- Ligging bij geboorte -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="LigGbrt" codeSystem="2.16.840.1.113883.2.4.3.22.1.1" displayName="Ligging bij geboorte"/>
            <xsl:call-template name="makeCEValue"/>
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
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900403_20111206000000">
        <!--Placenta Compleet-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="364343000" codeSystem="2.16.840.1.113883.6.96" displayName="Compleetheid placenta"/>
            <xsl:call-template name="makeCEValue"/>
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
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900432_20130320000000">
        <!-- Perinatale sterfte -->
        <deceasedInd>
            <xsl:attribute name="value" select="./@value"/>
        </deceasedInd>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900433_20091001000000">
        <!-- Fase perinatale sterfte -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="PRN810201" codeSystem="2.16.840.1.113883.2.4.3.22.1.1" displayName="Fase perinatale sterfte"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
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
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900506_20111206000000">
        <!-- Biparital Diameter Percentile -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="X_BPD_PRCTL" codeSystem="2.16.840.1.113883.6.1" codeSystemName="LOINC" displayName="BPD Percentiel"/>
            <xsl:call-template name="makePQValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900510_20111206000000">
        <!-- Head Circumference Percentile  -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="X_HC_PRCTL" codeSystem="2.16.840.1.113883.6.1" codeSystemName="LOINC" displayName="HC Percentiel"/>
            <xsl:call-template name="makePQValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900513_20111206000000">
        <!--  Abdominal Circumference Percentile  -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="X_AC_PRCTL" codeSystem="2.16.840.1.113883.6.1" codeSystemName="LOINC" displayName="Abdominal circumference^Fetus Percentile"/>
            <xsl:call-template name="makePQValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900515_20111206000000">
        <!-- Femur Length Percentile -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="X_FL_PRCTL" codeSystem="2.16.840.1.113883.6.1" codeSystemName="LOINC" displayName="Fetal Femur diaphysis [Length]^Fetus Percentile"/>
            <xsl:call-template name="makePQValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900525_20121204000000">
        <!-- Soort medicatie nageboortetijdperk 2.1-->
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
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900533_20110128000000">
        <!-- HC -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="11984-2" codeSystem="2.16.840.1.113883.6.1" codeSystemName="LOINC" displayName="HC (Head circumference)"/>
            <xsl:call-template name="makePQValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900535_20110128000000">
        <!-- Abdominal Circumference -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="11979-2" codeSystem="2.16.840.1.113883.6.1" codeSystemName="LOINC" displayName="AC (Abdominal circumference)"/>
            <xsl:call-template name="makePQValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900536_20110128000000">
        <!-- Femur Length -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="11963-6" codeSystem="2.16.840.1.113883.6.1" codeSystemName="LOINC" displayName="Fetal Femur diaphysis [Length] US"/>
            <xsl:call-template name="makePQValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900570_20110128000000">
        <!--  Body Height -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="3137-7" codeSystem="2.16.840.1.113883.6.1" displayName="Body height"/>
            <xsl:call-template name="makePQValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900571_20110128000000">
        <!--  Body Weight  -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="3141-9" codeSystem="2.16.840.1.113883.6.1" displayName="Gewicht (gemeten)"/>
            <xsl:call-template name="makePQValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900612_20111206000000">
        <!-- Actuele bloeddruk -->
        <organizer classCode="CONTAINER" moodCode="EVN">
            <code code="75367002" codeSystem="2.16.840.1.113883.6.96" displayName="Bloeddruk"/>
            <component typeCode="COMP">
                <xsl:for-each select="./actuele_bloeddruk_systolisch">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900661_20111206000000"/>
                </xsl:for-each>
            </component>
            <component typeCode="COMP">
                <xsl:for-each select="./actuele_bloeddruk_diastolisch">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900662_20111206000000"/>
                </xsl:for-each>
            </component>
        </organizer>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900620_20120422000000">
        <act classCode="PCPR" moodCode="RQO" negationInd="false">
            <code code="OBS" codeSystem="2.16.840.1.113883.5.4" displayName="Obstetrie"/>
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
                                <!-- TODO, de root moet uit het brondocument komen -->
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
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900624_20130320000000">
        <procedure classCode="PROC" moodCode="EVN">
            <id nullFlavor="NI"/>
            <code code="Baring" codeSystem="2.16.840.1.113883.2.4.3.22.1.3"/>
            <xsl:if test="./demografische_gegevens/*">
                <subject typeCode="SBJ">
                    <personalRelationship classCode="PRS">
                        <code code="CHILD" codeSystem="2.16.840.1.113883.5.111"/>
                        <xsl:for-each select="./demografische_gegevens">
                            <relationshipHolder classCode="PSN" determinerCode="INSTANCE">
                                <!-- lokaal id -->
                                <xsl:for-each select="./identificaties_kind">
                                    <xsl:for-each select="./bsn_kind">
                                        <xsl:call-template name="makeIIValueBSN"/>
                                    </xsl:for-each>
                                    <xsl:for-each select="./lokale_identificatie_kind">
                                        <xsl:call-template name="makeIIValue">
                                            <!-- TODO, goede OID invullen voor lokaal id -->
                                            <xsl:with-param name="root" select="'1.2.3.4.5'"/>
                                        </xsl:call-template>
                                    </xsl:for-each>
                                    <xsl:for-each select="./identificatie_kind_prn_formaat">
                                        <xsl:call-template name="makeIIValue">
                                            <xsl:with-param name="root" select="'2.16.840.1.113883.2.4.3.22.6.3'"/>
                                        </xsl:call-template>
                                    </xsl:for-each>
                                </xsl:for-each>
                                <!-- Geboortedatum -->
                                <xsl:for-each select="./geboortedatum">
                                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900259_20091001000000"/>
                                </xsl:for-each>
                                <!-- Overleden? -->
                                <xsl:for-each select="./perinatale_sterfte_groep/perinatale_sterfteq">
                                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900432_20130320000000"/>
                                </xsl:for-each>
                            </relationshipHolder>
                        </xsl:for-each>
                    </personalRelationship>
                </subject>
            </xsl:if>
            <!-- Geslacht (medische observatie) -->
            <xsl:for-each select="./demografische_gegevens/geslacht_medische_observatie">
                <inboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900255_20091001000000"/>
                </inboundRelationship>
            </xsl:for-each>
            <!-- Fase perinatale sterfte -->
            <xsl:for-each select="./demografische_gegevens/perinatale_sterfte_groep/fase_perinatale_sterfte">
                <inboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900433_20091001000000"/>
                </inboundRelationship>
            </xsl:for-each>
            <!-- kindspecifieke maternale gegevens -->
            <xsl:for-each select="./kindspecifieke_maternale_gegevens">
                <!-- Tijdstip breken vliezen -->
                <xsl:for-each select="./tijdstip_breken_vliezen">
                    <inboundRelationship typeCode="COMP">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900198_20130320000000"/>
                    </inboundRelationship>
                </xsl:for-each>
                <xsl:for-each select="./tijdstip_actief_meepersen">
                    <!-- Tijdstip actief meepersen -->
                    <inboundRelationship typeCode="COMP">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900261_20130320000000"/>
                    </inboundRelationship>
                </xsl:for-each>
            </xsl:for-each>
            <!-- kindspecifieke uitkomstgegevens -->
            <xsl:for-each select="./kindspecifieke_uitkomstgegevens">
                <xsl:for-each select="./type_partus">
                    <!-- Type partus -->
                    <inboundRelationship typeCode="COMP">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900861_20130314000000"/>
                    </inboundRelationship>
                </xsl:for-each>
                <!-- Geboortegewicht -->
                <xsl:for-each select="./geboortegewicht">
                    <inboundRelationship typeCode="COMP">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900425_20110128000000"/>
                    </inboundRelationship>
                </xsl:for-each>
                <!-- Percentiel van het geboortegewicht -->
                <xsl:for-each select="./percentiel_van_het_geboortewicht">
                    <inboundRelationship typeCode="COMP">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900902_20131108000000"/>
                    </inboundRelationship>
                </xsl:for-each>
                <!-- Apgarscore na 5 min. -->
                <xsl:for-each select="./apgarscore_na_5_min">
                    <inboundRelationship typeCode="COMP">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900294_20091001000000"/>
                    </inboundRelationship>
                </xsl:for-each>
                <!-- Congenitale afwijkingen -->
                <xsl:for-each select="./congenitale_afwijkingenq">
                    <inboundRelationship typeCode="COMP">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900909_20130320000000"/>
                    </inboundRelationship>
                </xsl:for-each>
                <!-- Ligging bij geboorte -->
                <xsl:for-each select="./ligging_bij_geboorte">
                    <inboundRelationship typeCode="COMP">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900359_20091001000000"/>
                    </inboundRelationship>
                </xsl:for-each>
                <!-- Overige interventies -->
                <xsl:for-each select="./overige_interventies">
                    <inboundRelationship typeCode="COMP">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900893_20091001000000"/>
                    </inboundRelationship>
                </xsl:for-each>
            </xsl:for-each>
        </procedure>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900654_20120503000000">
        <observation classCode="OBS" moodCode="EVN">
            <code code="129019007" codeSystem="2.16.840.1.113883.6.96" displayName="Actuele medicatie"/>
            <xsl:for-each select="./actueel_medicatiegebruikq">
                <xsl:call-template name="makeBLValue"/>
            </xsl:for-each>
            <xsl:for-each select="./soort_actuele_medicatie">
                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900655_20120422000000"/>
            </xsl:for-each>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900655_20120422000000">
        <!-- Soort actuele Medicatie -->
        <inboundRelationship typeCode="COMP">
            <substanceAdministration classCode="SBADM" moodCode="EVN">
                <consumable typeCode="CSM">
                    <manufacturedProduct classCode="MANU">
                        <manufacturedProduct classCode="MMAT" determinerCode="KIND">
                            <name>
                                <xsl:value-of select="./@value"/>
                            </name>
                        </manufacturedProduct>
                    </manufacturedProduct>
                </consumable>
            </substanceAdministration>
        </inboundRelationship>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900656_20111206000000">
        <!-- Negatieve seksuele ervaringen -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="NEGSE" codeSystem="2.16.840.1.113883.2.4.4.13"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900657_20111206000000">
        <!-- MRSA besmetting aangetoond? -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="266096002" codeSystem="2.16.840.1.113883.6.96" displayName="MRSA besmetting"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900661_20111206000000">
        <!-- Actuele bloeddruk systolisch -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="271649006" codeSystem="2.16.840.1.113883.6.96" displayName="Bloeddruk systolisch"/>
            <value xsi:type="PQ">
                <xsl:attribute name="value" select="./@value"/>
                <xsl:attribute name="unit" select="'mm[Hg]'"/>
            </value>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900662_20111206000000">
        <!-- Actuele bloeddruk diastolisch -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="271650006" codeSystem="2.16.840.1.113883.6.96" displayName="Bloeddruk diastolisch"/>
            <value xsi:type="PQ">
                <xsl:attribute name="value" select="./@value"/>
                <xsl:attribute name="unit" select="'mm[Hg]'"/>
            </value>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900663_20111206000000">
        <!-- Bloedgroep -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="883-9" codeSystem="2.16.840.1.113883.6.1" displayName="Bloedgroep"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900668_20120317000000">
        <!--  Zorgverlener en -instelling (kort) -->
        <author typeCode="AUT">
            <time nullFlavor="NI"/>
            <modeCode nullFlavor="NA"/>
            <signatureCode nullFlavor="NA"/>
            <xsl:if test="./zorgverlener or ./zorginstelling">
                <responsibleParty classCode="ASSIGNED">
                    <xsl:for-each select="./zorgverlener">
                        <xsl:for-each select="./telefoon_waar_zorgverlener_is_te_bereiken">
                            <telecom value="tel:+317025463726">
                                <xsl:attribute name="value" select="concat('tel:', ./@value)"/>
                            </telecom>
                        </xsl:for-each>
                        <xsl:for-each select="./naam_zorgverlener">
                            <agentPerson classCode="PSN" determinerCode="INSTANCE">
                                <name use="L">
                                    <xsl:value-of select="./@value"/>
                                </name>
                            </agentPerson>
                        </xsl:for-each>
                    </xsl:for-each>
                    <xsl:for-each select="./zorginstelling">
                        <representedOrganization classCode="ORG" determinerCode="INSTANCE">
                            <!-- Verplicht in template om één van URA/AGB/LVR mee te geven-->
                            <!-- TODO: vullen met eigen / juiste ID -->
                            <id root="2.16.528.1.1007.3.3" extension="00023444"/>
                            <xsl:for-each select="./zorginstelling_oid">
                                <!-- TODO: juiste root aanvullen -->
                                <id root="1.2.3.4.5">
                                    <xsl:attribute name="extension" select="./@value"/>
                                </id>
                            </xsl:for-each>
                            <xsl:for-each select="./naam_zorginstelling">
                                <name>
                                    <xsl:value-of select="./@value"/>
                                </name>
                            </xsl:for-each>
                        </representedOrganization>
                    </xsl:for-each>
                </responsibleParty>
            </xsl:if>
        </author>

    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900669_20130314000000">
        <!-- Rhesus D Factor -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="978-7" codeSystem="2.16.840.1.113883.6.1" displayName="Rhesus D Factor"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900683_20130314000000">
        <!-- Rhesus c Factor -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="948-0" codeSystem="2.16.840.1.113883.6.1" displayName="C Ag [Presence] on Red Blood Cells"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900705_20141107000000">
        <!-- Indicatie interventie begin baring -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="PRN520103" codeSystem="2.16.840.1.113883.2.4.3.22.1.1"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900711_20120503000000">
        <actList classCode="LIST" moodCode="EVN">
            <code code="OBSTANAM" codeSystem="2.16.840.1.113883.2.4.4.13"/>
            <component typeCode="COMP">
                <observation classCode="OBS" moodCode="EVN">
                    <code code="OBSTANAM" codeSystem="2.16.840.1.113883.2.4.4.13"/>
                    <xsl:for-each select="./bijzonderheden_obstetrische_anamneseq">
                        <xsl:call-template name="makeBLValue"/>
                    </xsl:for-each>
                    <xsl:for-each select="./soort_bijzonderheden_obstetrische_anamnese">
                        <inboundRelationship typeCode="COMP">
                            <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900155_20110128000000"/>
                        </inboundRelationship>
                    </xsl:for-each>
                </observation>
            </component>
        </actList>
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
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900716_20120422000000">
        <!--Medicatie nageboortetijdperk (2.0)-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="Medic3stage" codeSystem="2.16.840.1.113883.2.4.4.13"/>
            <xsl:for-each select="./medicatie_nageboortetijdperkq">
                <xsl:call-template name="makeBLValue"/>
            </xsl:for-each>
            <xsl:for-each select="./soort_medicatie_nageboortetijdperk">
                <inboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900525_20121204000000"/>
                </inboundRelationship>
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
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900725_20131108000000">
        <!-- Obstetrische anamnese voorgaande zwangerschap -->
        <organizer classCode="CONTAINER" moodCode="EVN">
            <!-- 
                             obstetrische anamnese van deze voorgaande zwangerschap
                         -->
            <code code="248983002" codeSystem="2.16.840.1.113883.6.96" displayName="Obstetrische anamnese voorgaande zwangerschap"/>
            <!-- Identificatie (nummer) van deze voorgaande zwangerschap -->
            <xsl:for-each select="./identificatie_van_de_zwangerschap">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900728_20111206000000"/>
                </component>
            </xsl:for-each>
            <!-- Wijze einde zwangerschap -->
            <xsl:for-each select="./wijze_einde_zwangerschap">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900876_20130320000000"/>
                </component>
            </xsl:for-each>
            <!-- deze voorgaande zwangerschap: zwangerschapsduur bij einde zwangerschap -->
            <xsl:for-each select="./zwangerschapsduur">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900200_20120808000000"/>
                </component>
            </xsl:for-each>
            <!-- deze voorgaande zwangerschap: Eerdere bevalling (partus) -->
            <xsl:for-each select="./eerdere_bevalling">
                <component typeCode="COMP" contextConductionInd="true">
                    <procedure classCode="PROC" moodCode="EVN">
                        <id nullFlavor="NI"/>
                        <code code="236973005" codeSystem="2.16.840.1.113883.6.96" displayName="Bevalling"/>
                        <!-- deze voorgaande partus: Hoeveelheid bloedverlies -->
                        <xsl:for-each select="./hoeveelheid_bloedverlies">
                            <inboundRelationship typeCode="COMP">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900900_20130320000000"/>
                            </inboundRelationship>
                        </xsl:for-each>
                        <!-- deze voorgaande partus: Ontsluitingsduur -->
                        <xsl:for-each select="./duur_actieve_ontsluitingsfase_ontsluitingsduur">
                            <inboundRelationship typeCode="COMP">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900898_20130320000000"/>
                            </inboundRelationship>
                        </xsl:for-each>
                        <!-- deze voorgaande partus: Uitdrijvingsduur -->
                        <xsl:for-each select="./duur_uitdrijving_vanaf_actief_meepersen">
                            <inboundRelationship typeCode="COMP">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900899_20130320000000"/>
                            </inboundRelationship>
                        </xsl:for-each>
                        <!-- deze voorgaande partus: Conditie perineum postpartum -->
                        <xsl:for-each select="./conditie_perineum_postpartum">
                            <inboundRelationship typeCode="COMP">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900262_20130423000000"/>
                            </inboundRelationship>
                        </xsl:for-each>
                        <!-- uitkomst per kind voor deze voorgaande zwangerschap -->
                        <xsl:for-each select="./vorige_uitkomst_per_kind/kindspecifieke_gegevens_vorige_uitkomsten">
                            <inboundRelationship typeCode="COMP">
                                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900901_20130320000000"/>
                            </inboundRelationship>
                        </xsl:for-each>
                    </procedure>
                </component>
            </xsl:for-each>
        </organizer>
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
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900727_20120503000000">
        <!-- Taalvaardigheid Nederlandse taal -->
        <languageCommunication>
            <languageCode code="nl-NL" codeSystem="2.16.840.1.113883.6.121"/>
            <proficiencyLevelCode>
                <xsl:call-template name="makeCodeAttribs"/>
            </proficiencyLevelCode>
        </languageCommunication>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900728_20111206000000">
        <!-- Identificatie van de zwangerschap -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="X_PREGNBR" codeSystem="2.16.840.1.113883.6.1" displayName="Identificatie van de zwangerschap"/>
            <xsl:call-template name="makeINTValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900729_20130314000000">
        <!--Vrouw (acute situatie)-->
        <xsl:param name="vrouw"/>
        <xsl:param name="zwangerschap"/>
        <subject typeCode="SBJ">
            <patient classCode="PAT">
                <xsl:for-each select="$vrouw/burgerservicenummer">
                    <xsl:call-template name="makeIIValueBSN"/>
                </xsl:for-each>
                <statusCode code="active"/>
                <patientPerson classCode="PSN" determinerCode="INSTANCE">
                    <xsl:for-each select="$vrouw/naam_vrouw">
                        <name use="OR">
                            <xsl:for-each select="./voornamen">
                                <given>
                                    <xsl:value-of select="./@value"/>
                                </given>
                            </xsl:for-each>
                            <xsl:for-each select="./achternamen">
                                <family>
                                    <xsl:value-of select="./@value"/>
                                </family>
                            </xsl:for-each>
                        </name>
                    </xsl:for-each>
                    <xsl:for-each select="$vrouw/geboortedatum">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900031_20091001000000"/>
                    </xsl:for-each>
                    <xsl:for-each select="$vrouw/taalvaardigheid_vrouw_nederlandse_taal">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900727_20120503000000"/>
                    </xsl:for-each>
                </patientPerson>
            </patient>
        </subject>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900730_20130314000000">
        <observation classCode="OBS" moodCode="EVN">
            <code code="EDD" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="A terme datum"/>
            <xsl:for-each select="./a_terme_datum">
                <xsl:call-template name="makeTSValue"/>
            </xsl:for-each>
            <xsl:for-each select="./actuele_a_terme_datumq">
                <inboundRelationship typeCode="PERT">
                    <!-- Aanduiding dat dit de actuele à terme datum is -->
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900009_20110128000000"/>
                </inboundRelationship>
            </xsl:for-each>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900821_20110128000000">
        <!-- BPD -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="11820-8" codeSystem="2.16.840.1.113883.6.1" codeSystemName="LOINC" displayName="BPD"/>
            <xsl:call-template name="makePQValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900861_20130314000000">
        <!-- Type partus -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="289258004" codeSystem="2.16.840.1.113883.6.96" displayName="Type partus"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900861_20141029000000">
        <!-- Type partus -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="364336006" codeSystem="2.16.840.1.113883.6.96" displayName="Type partus"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900862_20130314000000">
        <organizer classCode="CONTAINER" moodCode="EVN">
            <code code="12130-1" codeSystem="2.16.840.1.113883.6.1" codeSystemName="LOINC" displayName="Study observation.general^Fetus"/>
            <!-- Datum van onderzoek = datum van bepaling zwangerschapsduur -->
            <xsl:for-each select="../datum_onderzoek">
                <effectiveTime>
                    <xsl:call-template name="makeTSValueAttr"/>
                </effectiveTime>
            </xsl:for-each>
            <subject typeCode="SBJ">
                <personalRelationship classCode="PRS">
                    <code code="CHILD" codeSystem="2.16.840.1.113883.5.111"/>
                    <relationshipHolder classCode="PSN" determinerCode="INSTANCE"/>
                </personalRelationship>
            </subject>
            <xsl:for-each select="../zwangerschapsduur_op_datum_onderzoek">
                <!-- Zwangerschapsduur op datum onderzoek -->
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900236_20130320000000"/>
                </component>
            </xsl:for-each>
            <!-- BPD -->
            <xsl:for-each select="./bpd">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900821_20110128000000"/>
                </component>
            </xsl:for-each>
            <xsl:for-each select="./bpd_percentiel">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900506_20111206000000"/>
                </component>
            </xsl:for-each>
            <!-- HCs -->
            <xsl:for-each select="./hc">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900533_20110128000000"/>
                </component>
            </xsl:for-each>
            <xsl:for-each select="./hc_percentiel">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900510_20111206000000"/>
                </component>
            </xsl:for-each>
            <!-- AC -->
            <xsl:for-each select="./ac">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900535_20110128000000"/>
                </component>
            </xsl:for-each>
            <xsl:for-each select="./ac_percentiel">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900513_20111206000000"/>
                </component>
            </xsl:for-each>
            <!-- FLs -->
            <xsl:for-each select="./fl">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900536_20110128000000"/>
                </component>
            </xsl:for-each>
            <xsl:for-each select="./fl_percentiel">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900515_20111206000000"/>
                </component>
            </xsl:for-each>
            <!-- Echoparameters -->
            <xsl:for-each select="echoparameters_bpd_hc_ac_fl">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900910_20130320000000"/>
                </component>
            </xsl:for-each>
        </organizer>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900872_20141024000000">
        <!--  Vrouw (PRN versie)  -->
        <xsl:param name="vrouw"/>
        <xsl:param name="zwangerschap"/>
        <subject typeCode="SBJ">
            <patient classCode="PAT">
                <xsl:for-each select="$vrouw/burgerservicenummer">
                    <xsl:call-template name="makeIIValueBSN"/>
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
                    <xsl:for-each select="$zwangerschap/maternale_sterfteq">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900230_20091001000000"/>
                    </xsl:for-each>
                    <xsl:for-each select="$vrouw/etniciteit">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900033_20091001000000"/>
                    </xsl:for-each>
                </patientPerson>
            </patient>
        </subject>
    </xsl:template>
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
        <!-- Adres vrouw (PRN) -->
        <addr>
            <postalCode>
                <xsl:value-of select="./@value"/>
            </postalCode>
        </addr>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900876_20130320000000">
        <!--WijzeEindeZwangerschap-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="EindeZw" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Wijze einde zwangerschap"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900893_20091001000000">
        <!-- Overige interventies -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="Interv" codeSystem="2.16.840.1.113883.2.4.3.22.1.1" displayName="Overige interventies"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900893_20141106000000">
        <!--Overige interventies-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="Interv" codeSystem="2.16.840.1.113883.2.4.3.22.1.1" displayName="Overige interventies"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900897_20130101000000">
        <actList classCode="LIST" moodCode="EVN">
            <code code="VERLIND" codeSystem="2.16.840.1.113883.2.4.4.13"/>
            <component typeCode="COMP">
                <observation classCode="OBS" moodCode="EVN">
                    <code code="VERLIND" codeSystem="2.16.840.1.113883.2.4.4.13"/>
                    <xsl:for-each select="./ziekten_en_bijzonderheden_vrouw_in_de_algemene_anamneseq">
                        <xsl:call-template name="makeBLValue"/>
                    </xsl:for-each>
                    <xsl:for-each select="./soort_ziekten_en_bijzonderheden_vrouw_in_de_algemene_anamnese">
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900152_20110128000000"/>
                    </xsl:for-each>
                </observation>
            </component>
        </actList>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900898_20130320000000">
        <!-- Ontsluitingsduur -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="169821004" codeSystem="2.16.840.1.113883.6.96" displayName="Ontsluitingsduur"/>
            <value xsi:type="PQ" unit="h">
                <xsl:attribute name="value" select="./@value"/>
            </value>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900899_20130320000000">
        <!-- Uitdrijvingsduur -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="169822006" codeSystem="2.16.840.1.113883.6.96" displayName="Uitdrijvingsduur"/>
            <value xsi:type="PQ" unit="min">
                <xsl:attribute name="value" select="./@value"/>
            </value>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900900_20130320000000">
        <!-- Hoeveelheid bloedverlies -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="364332008" codeSystem="2.16.840.1.113883.6.96" displayName="Hoeveelheid bloedverlies"/>
            <xsl:call-template name="makePQValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900901_20130320000000">
        <!-- Vorige uitkomst per kind (kort) -->
        <procedure classCode="PROC" moodCode="EVN">
            <id nullFlavor="NI"/>
            <code code="Baring" codeSystem="2.16.840.1.113883.2.4.3.22.1.3"/>
            <subject typeCode="SBJ">
                <personalRelationship classCode="PRS">
                    <code code="CHILD" codeSystem="2.16.840.1.113883.5.111"/>
                    <relationshipHolder classCode="PSN" determinerCode="INSTANCE"/>
                </personalRelationship>
            </subject>
            <!-- Kindspecifieke gegevens vorige uitkomsten -->
            <!-- Type partus -->
            <xsl:for-each select="./type_partus">
                <inboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900861_20130314000000"/>
                </inboundRelationship>
            </xsl:for-each>
            <!-- Geboortegewicht -->
            <xsl:for-each select="./geboortegewicht">
                <inboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900425_20110128000000"/>
                </inboundRelationship>
            </xsl:for-each>
            <!-- Percentiel van het geboortegewicht -->
            <xsl:for-each select="./percentiel_van_het_geboortegewicht">
                <inboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900902_20131108000000"/>
                </inboundRelationship>
            </xsl:for-each>
            <!-- Apgarscorena5min -->
            <xsl:for-each select="./apgarscore_na_5_min">
                <inboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900294_20091001000000"/>
                </inboundRelationship>
            </xsl:for-each>
            <!-- Vaginale kunstverlossing procedure -->
            <xsl:for-each select="./vaginale_kunstverlossing">
                <inboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900903_20130320000000"/>
                </inboundRelationship>
            </xsl:for-each>
            <!-- Beslismoment sectio caesarea -->
            <xsl:for-each select="./beslismoment_sectio_caesarea">
                <inboundRelationship typeCode="COMP">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900278_20130320000000"/>
                </inboundRelationship>
            </xsl:for-each>
        </procedure>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900902_20131108000000">
        <!--Percentiel geboortegewicht-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="301334000" codeSystem="2.16.840.1.113883.6.96" displayName="Percentiel van het geboortegewicht"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900903_20130320000000">
        <!-- Vaginale kunstverlossing procedure -->
        <procedure classCode="PROC" moodCode="EVN" negationInd="false">
            <id nullFlavor="NI"/>
            <code code="KuVerl" codeSystem="2.16.840.1.113883.2.4.4.14" displayName="Vaginale kunstverlossing"/>
            <methodCode>
                <xsl:call-template name="makeCodeAttribs"/>
            </methodCode>
        </procedure>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900907_20130320000000">
        <!-- Aantal levende kinderen -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="AantalLevendeKinderen" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Aantal levende kinderen"/>
            <xsl:call-template name="makeINTValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900908_20130320000000">
        <!-- Wijze waarop de baring begon (acuut)  -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="BeginDeliv" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Wijze waarop de baring begon"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900909_20130320000000">
        <!-- Congenitale afwijkingen (JN) -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="66091009" codeSystem="2.16.840.1.113883.6.96" displayName="Congenital disease (disorder)"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900910_20130320000000">
        <!-- Echoparameters  -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="Echoparameters" codeSystem="2.16.840.1.113883.2.4.4.13"/>
            <value xsi:type="ED" representation="B64" mediaType="application/pdf">
                <xsl:value-of select="./@value"/>
            </value>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900917_20130320000000">
        <!--Bevalplan-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="Bevalplan" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Bevalplan"/>
            <value xsi:type="ED" representation="B64" mediaType="application/pdf">
                <xsl:value-of select="./@value"/>
            </value>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900918_20130320000000">
        <!--Intra-uteriene vruchtdood-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="59291004" codeSystem="2.16.840.1.113883.6.96" displayName="Intra-uteriene vruchtdood"/>
            <xsl:if test="./intrauteriene_vruchtdoodq/@value = 'true'">
                <xsl:for-each select="waarschijnlijkheid_intrauteriene_vruchtdood">
                    <uncertaintyCode>
                        <xsl:call-template name="makeCodeAttribs"/>
                    </uncertaintyCode>
                </xsl:for-each>
            </xsl:if>
            <xsl:for-each select="./intrauteriene_vruchtdoodq">
                <xsl:call-template name="makeBLValue"/>
            </xsl:for-each>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900919_20130729000000">
        <xsl:param name="maternale_onderzoeken"/>
        <!-- Maternaal onderzoek -->
        <organizer classCode="CONTAINER" moodCode="EVN">
            <code code="12131-9" codeSystem="2.16.840.1.113883.6.1" codeSystemName="LOINC" displayName="Patiënt onderzoek"/>
            <!-- Hb zwangere - alleen de meest actuele, dus mag maximaal één keer voorkomen -->
            <xsl:for-each select="$maternale_onderzoeken/hb">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900920_20130729000000"/>
                </component>
            </xsl:for-each>
            <!-- Rhesus D factor foetus gevonden in bloed zwangere - maximaal één keer -->
            <xsl:for-each select="$maternale_onderzoeken/rhesus_d_factor_foetus">
                <component typeCode="COMP" contextConductionInd="true">
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900921_20130729000000"/>
                </component>
            </xsl:for-each>
            <!-- Vaginaal toucher - De beschikbare uitkomsten van uitgevoerde VTs. Kan meerdere keren voorkomen -->
            <xsl:for-each select="$maternale_onderzoeken/vaginaal_toucher">
                <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900922_20130729000000"/>
            </xsl:for-each>
        </organizer>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900920_20130729000000">
        <!-- MtrnlHb  -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="59260-0" codeSystem="2.16.840.1.113883.6.1" displayName="Hb"/>
            <!-- Datum van onderzoek = datum van bepaling zwangerschapsduur -->
            <xsl:for-each select="../../datum_onderzoek">
                <effectiveTime>
                    <xsl:call-template name="makeTSValueAttr"/>
                </effectiveTime>
            </xsl:for-each>
            <value xsi:type="PQ" unit="mmol/L">
                <xsl:attribute name="value" select="./@value"/>
            </value>
            <xsl:for-each select="../../zwangerschapsduur_op_datum_onderzoek">
                <inboundRelationship typeCode="PERT" contextConductionInd="true">
                    <!-- Zwangerschapsduur op datum onderzoek -->
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900236_20130320000000"/>
                </inboundRelationship>
            </xsl:for-each>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900921_20130729000000">
        <!-- MtrnlRhDFoetus -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="X_RHFETBM" codeSystem="2.16.840.1.113883.6.1"/>
            <!-- Datum van onderzoek = datum van bepaling zwangerschapsduur -->
            <xsl:for-each select="../../datum_onderzoek">
                <effectiveTime>
                    <xsl:call-template name="makeTSValueAttr"/>
                </effectiveTime>
            </xsl:for-each>
            <xsl:call-template name="makeCEValue"/>
            <xsl:for-each select="../../zwangerschapsduur_op_datum_onderzoek">
                <inboundRelationship typeCode="PERT" contextConductionInd="true">
                    <!-- Zwangerschapsduur op datum onderzoek -->
                    <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900236_20130320000000"/>
                </inboundRelationship>
            </xsl:for-each>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900922_20130729000000">
        <!-- Vaginaal toucher (procedure)  -->
        <component typeCode="COMP" contextConductionInd="true">
            <procedure classCode="PROC" moodCode="EVN" negationInd="false">
                <id nullFlavor="NI"/>
                <code code="51597003" codeSystem="2.16.840.1.113883.6.96" displayName="Manual palpation of vagina (procedure)"/>
                <!-- Datum van onderzoek = datum van bepaling zwangerschapsduur -->
                <xsl:for-each select="../../datum_onderzoek">
                    <effectiveTime>
                        <xsl:call-template name="makeTSValueAttr"/>
                    </effectiveTime>
                </xsl:for-each>
                <!-- Zwangerschapsduur op datum onderzoek -->
                <xsl:for-each select="../../zwangerschapsduur_op_datum_onderzoek">
                    <inboundRelationship typeCode="PERT" contextConductionInd="true">
                        <!-- Zwangerschapsduur op datum onderzoek -->
                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.900236_20130320000000"/>
                    </inboundRelationship>
                </xsl:for-each>
                <!-- Portio -->
                <xsl:for-each select="./portio">
                    <inboundRelationship typeCode="COMP">
                        <observation classCode="OBS" moodCode="EVN">
                            <code code="249021005" codeSystem="2.16.840.1.113883.6.96" displayName="Portio"/>
                            <xsl:call-template name="makeCEValue"/>
                        </observation>
                    </inboundRelationship>
                </xsl:for-each>
                <!-- Ontsluiting -->
                <xsl:for-each select="./ontsluiting">
                    <inboundRelationship typeCode="COMP">
                        <observation classCode="OBS" moodCode="EVN">
                            <code code="289761004" codeSystem="2.16.840.1.113883.6.96" displayName="Ontsluiting"/>
                            <xsl:call-template name="makeCEValue"/>
                        </observation>
                    </inboundRelationship>
                </xsl:for-each>
                <!-- Vliezen -->
                <xsl:for-each select="./vliezen">
                    <inboundRelationship typeCode="COMP">
                        <observation classCode="OBS" moodCode="EVN">
                            <code code="112074005" codeSystem="2.16.840.1.113883.6.96" displayName="Vliezen"/>
                            <xsl:call-template name="makeCEValue"/>
                        </observation>
                    </inboundRelationship>
                </xsl:for-each>
                <!-- Indaling -->
                <xsl:for-each select="./indaling_hodge">
                    <inboundRelationship typeCode="COMP">
                        <observation classCode="OBS" moodCode="EVN">
                            <code code="364611006" codeSystem="2.16.840.1.113883.6.96" displayName="Indaling"/>
                            <xsl:call-template name="makeCEValue"/>
                        </observation>
                    </inboundRelationship>
                </xsl:for-each>
                <!-- Aard van het voorliggend deel -->
                <xsl:for-each select="./aard_van_het_voorliggend_deel">
                    <inboundRelationship typeCode="COMP">
                        <observation classCode="OBS" moodCode="EVN">
                            <code code="364612004" codeSystem="2.16.840.1.113883.6.96" displayName="Aard van het voorliggend deel"/>
                            <xsl:call-template name="makeCEValue"/>
                        </observation>
                    </inboundRelationship>
                </xsl:for-each>
                <!-- Stand -->
                <xsl:for-each select="./stand">
                    <inboundRelationship typeCode="COMP">
                        <observation classCode="OBS" moodCode="EVN">
                            <code code="163520002" codeSystem="2.16.840.1.113883.6.96" displayName="Stand"/>
                            <xsl:call-template name="makeCEValue"/>
                        </observation>
                    </inboundRelationship>
                </xsl:for-each>
            </procedure>
        </component>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900928_20141118000000">
        <!--A terme datum (definitive)-->
        <observation classCode="OBS" moodCode="EVN">
            <code code="EDDDef" codeSystem="2.16.840.1.113883.2.4.4.13"/>
            <xsl:call-template name="makeTSValue"/>
        </observation>
    </xsl:template>
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
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900968_20141028000000">
        <!-- Cervixinsufficiëntie -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="17382005" codeSystem="2.16.840.1.113883.6.96" displayName="Cervixinsufficiëntie"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900969_20141028000000">
        <!-- Hyperemesis gravidarum -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="14094001" codeSystem="2.16.840.1.113883.6.96" displayName="Hyperemesis gravidarum"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900971_20141028000000">
        <!-- Zwangerschapscholestase -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="235888006" codeSystem="2.16.840.1.113883.6.96" displayName="Zwangerschapscholestase"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900972_20141028000000">
        <!-- Dreigende partus immaturus -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="PartusImmaturusDreig" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Dreigende partus immaturus"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900973_20141028000000">
        <!-- Dreigende partus prematurus -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="PartusPrematurusDreig" codeSystem="2.16.840.1.113883.2.4.4.13" displayName="Dreigende partus prematurus"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900974_20141028000000">
        <!-- Abruptio placentae -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="415105001" codeSystem="2.16.840.1.113883.6.96" displayName="Abruptio placentae"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
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
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.900978_20141028000000">
        <!-- Diabetes gravidarum met insuline -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="46894009" codeSystem="2.16.840.1.113883.6.96" displayName="Diabetes gravidarum met insuline"/>
            <xsl:call-template name="makeBLValue"/>
        </observation>
    </xsl:template>
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
                <code code="CHILD" codeSystem="2.16.840.1.113883.5.111"/>
                <relationshipHolder classCode="PSN" determinerCode="INSTANCE">
                    <!-- Item: 40011 - Identificatie kind (BSN) -->
                    <xsl:for-each select="./identificaties_kind/bsn_kind">
                        <xsl:call-template name="makeIIValueBSN"/>
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
            <xsl:variable name="rangnummer_kind" select="./demografische_gegevens/rangnummer_kind/@value"/>
            <xsl:for-each select="../../postnatale_fase/kindspecifieke_kraamzorggegevens[rangnummer_kind/@value = $rangnummer_kind or not(rangnummer_kind)]/voeding_kind_groep">
                <outboundRelationship typeCode="COMP" contextConductionInd="true">
                    <!-- Item: 70010 - Voeding kind, krijgt zowel borst- als kunstvoeding  -->
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
    <xsl:template name="template_2.16.840.1.113883.2.4.6.10.90.901006_20141106000000">
        <!--  Intra-uteriene behandeling -->
        <observation classCode="OBS" moodCode="EVN">
            <code code="265631002" codeSystem="2.16.840.1.113883.6.96"/>
            <xsl:call-template name="makeCEValue"/>
        </observation>
    </xsl:template>
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
        <id root="2.16.840.1.113883.2.4.3.22.96.6">
            <xsl:attribute name="extension" select="./@value"/>
        </id>
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
                                    <xsl:for-each select="./zorginstelling_lvrid">
                                        <xsl:call-template name="template_2.16.840.1.113883.2.4.6.10.90.901018_20141107145228"/>
                                    </xsl:for-each>
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
    <xsl:template name="observation">
        <xsl:param name="observation_effectiveTime" select="'default'"/>
        <xsl:param name="observation_code"/>
        <xsl:param name="observation_codeSystem"/>
        <xsl:param name="observation_displayName"/>
        <xsl:param name="observation_overig_toelichting"/>
        <xsl:param name="observation_text"/>

        <observation classCode="OBS" moodCode="EVN" negationInd="false">
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
        <xsl:param name="observation_effectiveTime" select="'default'"/>
        <xsl:param name="observation_code"/>
        <xsl:param name="observation_codeSystem"/>
        <xsl:param name="observation_displayName"/>
        <xsl:param name="observation_text"/>
        <observation classCode="OBS" moodCode="EVN">
            <xsl:call-template name="makeNegationAttr"/>
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
