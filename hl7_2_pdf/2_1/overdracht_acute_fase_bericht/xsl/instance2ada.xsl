<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:hl7="urn:hl7-org:v3"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                version="2.0">
   <xsl:output method="xml" indent="yes" exclude-result-prefixes="xsl"/>
   <xsl:strip-space elements="*"/>
   <xsl:include href="utils.xsl"/>
   <xsl:template match="/">
      <ada xmlns:decor="http://art-decor.org/ns/decor" xmlns:peri="urn:nictiz-nl:v3/peri">
         <xsl:attribute name="creationTime" select="//hl7:creationTime/@value"/>
         <xsl:for-each select="hl7:REPC_IN002120NL/hl7:ControlActProcess/hl7:subject/hl7:careProvisionRequest">
            <xsl:for-each select="hl7:templateId[@root='2.16.840.1.113883.2.4.6.10.90.63']"/>
            <xsl:for-each select="hl7:id[not(@nullFlavor)]"/>
            <xsl:for-each select="hl7:statusCode"/>
            <xsl:for-each select="hl7:subject"><!--vrouw 1 … 1 Mandatory-->
               <xsl:for-each select="hl7:patient[not(@nullFlavor)]">
                  <vrouw conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.2"><!--burgerservicenummer 0 … 1 Required-->
                     <xsl:for-each select="hl7:id">
                        <burgerservicenummer conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10030">
                           <xsl:call-template name="doDatatypes">
                              <xsl:with-param name="templateType">II.NL.BSN</xsl:with-param>
                           </xsl:call-template>
                        </burgerservicenummer>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:statusCode[@code='active'][not(@nullFlavor)]"/>
                     <xsl:for-each select="hl7:patientPerson[not(@nullFlavor)]"><!--naam_vrouw 1 … 1 Required-->
                        <xsl:for-each select="hl7:name">
                           <naam_vrouw conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10035">
                              <xsl:call-template name="doDatatypes">
                                 <xsl:with-param name="templateType">PN</xsl:with-param>
                              </xsl:call-template>
                              <!--voornamen Required-->
                              <!--<xsl:for-each select="hl7:given">
                                 <voornamen conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10042">
                                    <xsl:call-template name="doDatatypes">
                                       <xsl:with-param name="templateType">ENXP</xsl:with-param>
                                    </xsl:call-template>
                                 </voornamen>
                              </xsl:for-each>
                              <xsl:for-each select="hl7:prefix"/>-->
                              <!--achternamen Required-->
                              <!--<xsl:for-each select="hl7:family">
                                 <achternamen conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10043">
                                    <xsl:call-template name="doDatatypes">
                                       <xsl:with-param name="templateType">ENXP</xsl:with-param>
                                    </xsl:call-template>
                                 </achternamen>
                              </xsl:for-each>
                              <xsl:for-each select="hl7:delimiter"/>
                              <xsl:for-each select="hl7:suffix"/>-->
                           </naam_vrouw>
                        </xsl:for-each>
                        <!--geboortedatum 1 … 1 Mandatory-->
                        <xsl:for-each select="hl7:birthTime">
                           <geboortedatum conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10040">
                              <xsl:call-template name="doDatatypes">
                                 <xsl:with-param name="templateType">TS</xsl:with-param>
                              </xsl:call-template>
                           </geboortedatum>
                        </xsl:for-each>
                        <xsl:for-each select="hl7:languageCommunication">
                           <xsl:for-each select="hl7:languageCode[(@code='nl-NL' and @codeSystem='2.16.840.1.113883.6.121')][not(@nullFlavor)]"/>
                           <!--taalvaardigheid_vrouw_nederlandse_taal 1 … 1 Required-->
                           <xsl:for-each select="hl7:proficiencyLevelCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.141-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.141-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
                              <taalvaardigheid_vrouw_nederlandse_taal conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10401">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">CD</xsl:with-param>
                                 </xsl:call-template>
                              </taalvaardigheid_vrouw_nederlandse_taal>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                  </vrouw>
               </xsl:for-each>
            </xsl:for-each>
            <!--zorgverlenerzorginstelling 1 … 1 Mandatory-->
            <xsl:for-each select="hl7:author[not(@nullFlavor)]">
               <zorgverlenerzorginstelling conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.1">
                  <xsl:for-each select="hl7:time"/>
                  <xsl:for-each select="hl7:modeCode"/>
                  <xsl:for-each select="hl7:signatureCode"/>
                  <!--zorgverlener 1 … 1 Mandatory-->
                  <xsl:for-each select="hl7:responsibleParty[not(@nullFlavor)]">
                     <zorgverlener conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10001"><!--telefoon_waar_zorgverlener_is_te_bereiken 1 … 1 Required-->
                        <xsl:for-each select="hl7:telecom">
                           <telefoon_waar_zorgverlener_is_te_bereiken conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10012">
                              <xsl:call-template name="doDatatypes">
                                 <xsl:with-param name="templateType">TEL</xsl:with-param>
                              </xsl:call-template>
                           </telefoon_waar_zorgverlener_is_te_bereiken>
                        </xsl:for-each>
                        <xsl:for-each select="hl7:agentPerson[not(@nullFlavor)]"><!--naam_zorgverlener 1 … 1 Mandatory-->
                           <xsl:for-each select="hl7:name">
                              <naam_zorgverlener conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10006">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">PN</xsl:with-param>
                                 </xsl:call-template>
                                 <!--voornamen Required-->
                                 <xsl:for-each select="hl7:given">
                                    <voornamen conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10042">
                                       <xsl:call-template name="doDatatypes">
                                          <xsl:with-param name="templateType">ENXP</xsl:with-param>
                                       </xsl:call-template>
                                    </voornamen>
                                 </xsl:for-each>
                                 <xsl:for-each select="hl7:prefix"/>
                                 <!--achternamen Required-->
                                 <xsl:for-each select="hl7:family">
                                    <achternamen conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10043">
                                       <xsl:call-template name="doDatatypes">
                                          <xsl:with-param name="templateType">ENXP</xsl:with-param>
                                       </xsl:call-template>
                                    </achternamen>
                                 </xsl:for-each>
                                 <xsl:for-each select="hl7:delimiter"/>
                                 <xsl:for-each select="hl7:suffix"/>
                              </naam_zorgverlener>
                           </xsl:for-each>
                        </xsl:for-each>
                        <!--zorginstelling 1 … 1 Required-->
                        <xsl:for-each select="hl7:representedOrganization">
                           <zorginstelling conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10020"><!--zorginstelling_oid 0 … 1 Required-->
                              <xsl:for-each select="hl7:id[not(@root='2.16.840.1.113883.2.4.6.1' or @root='2.16.840.1.113883.2.4.3.22.98.1' or @root='2.16.528.1.1007.3.3')]">
                                 <zorginstelling_oid conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10021">
                                    <xsl:call-template name="doDatatypes">
                                       <xsl:with-param name="templateType">II</xsl:with-param>
                                    </xsl:call-template>
                                 </zorginstelling_oid>
                              </xsl:for-each>
                              <xsl:for-each select="hl7:id[@root='2.16.840.1.113883.2.4.6.1']"/>
                              <xsl:for-each select="hl7:id[@root='2.16.840.1.113883.2.4.3.22.98.1']"/>
                              <xsl:for-each select="hl7:id[@root='2.16.528.1.1007.3.3']"/>
                              <!--naam_zorginstelling 1 … 1 Mandatory-->
                              <xsl:for-each select="hl7:name">
                                 <naam_zorginstelling conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10026">
                                    <xsl:call-template name="doDatatypes">
                                       <xsl:with-param name="templateType">ON</xsl:with-param>
                                    </xsl:call-template>
                                 </naam_zorginstelling>
                              </xsl:for-each>
                           </zorginstelling>
                        </xsl:for-each>
                     </zorgverlener>
                  </xsl:for-each>
               </zorgverlenerzorginstelling>
            </xsl:for-each>
            <!--redenen_van_overdracht_aan 1 … * Required-->
            <xsl:for-each select="hl7:reason[hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]]">
               <redenen_van_overdracht_aan conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20365">
                  <xsl:for-each select="hl7:conditionEvent[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]]">
                     <xsl:for-each select="hl7:id"/>
                     <!--categorie_reden_acute_overdracht 1 … 1 Required-->
                     <xsl:for-each select="hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.153-2012-08-29T000000.xml')//valueSet[1]/conceptList/exception/@code]">
                        <categorie_reden_acute_overdracht conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20372">
                           <xsl:call-template name="doDatatypes">
                              <xsl:with-param name="templateType">CE</xsl:with-param>
                           </xsl:call-template>
                        </categorie_reden_acute_overdracht>
                     </xsl:for-each>
                     <!--toelichting_reden 0 … 1 Required-->
                     <xsl:for-each select="hl7:text">
                        <toelichting_reden conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20373">
                           <xsl:call-template name="doDatatypes">
                              <xsl:with-param name="templateType">ST</xsl:with-param>
                           </xsl:call-template>
                        </toelichting_reden>
                     </xsl:for-each>
                  </xsl:for-each>
               </redenen_van_overdracht_aan>
            </xsl:for-each>
            <xsl:for-each select="hl7:pertinentInformation2[hl7:careProvisionEvent/hl7:pertinentInformation2/hl7:actList/hl7:code[@code='VERLIND']]">
               <xsl:for-each select="hl7:careProvisionEvent[not(@nullFlavor)]">
                  <xsl:for-each select="hl7:pertinentInformation2[hl7:actList[hl7:code[@code='VERLIND']]][not(@nullFlavor)]"><!--lijst_ziekten_en_bijzonderheden_vrouw_in_de_algemene_anamnese 1 … 1 Mandatory-->
                     <xsl:for-each select="hl7:actList[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
                        <lijst_ziekten_en_bijzonderheden_vrouw_in_de_algemene_anamnese conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10600">
                           <xsl:for-each select="hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]"/>
                           <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
                              <xsl:for-each select="hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
                                 <xsl:for-each select="hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]"/>
                                 <!--ziekten_en_bijzonderheden_vrouw_in_de_algemene_anamneseq 1 … 1 Required-->
                                 <xsl:for-each select="hl7:value">
                                    <ziekten_en_bijzonderheden_vrouw_in_de_algemene_anamneseq conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10610">
                                       <xsl:call-template name="doDatatypes">
                                          <xsl:with-param name="templateType">BL</xsl:with-param>
                                       </xsl:call-template>
                                    </ziekten_en_bijzonderheden_vrouw_in_de_algemene_anamneseq>
                                 </xsl:for-each>
                                 <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
                                    <xsl:for-each select="hl7:observation[hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
                                       <xsl:for-each select="hl7:id"/>
                                       <xsl:for-each select="hl7:code[(@code='VERLIND' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]"/>
                                       <xsl:for-each select="hl7:uncertaintyCode"/>
                                       <!--soort_ziekten_en_bijzonderheden_vrouw_in_de_algemene_anamnese 1 … 1 Required-->
                                       <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.125-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
                                          <soort_ziekten_en_bijzonderheden_vrouw_in_de_algemene_anamnese conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10611">
                                             <xsl:call-template name="doDatatypes">
                                                <xsl:with-param name="templateType">CD</xsl:with-param>
                                             </xsl:call-template>
                                          </soort_ziekten_en_bijzonderheden_vrouw_in_de_algemene_anamnese>
                                       </xsl:for-each>
                                    </xsl:for-each>
                                 </xsl:for-each>
                              </xsl:for-each>
                           </xsl:for-each>
                        </lijst_ziekten_en_bijzonderheden_vrouw_in_de_algemene_anamnese>
                     </xsl:for-each>
                  </xsl:for-each>
               </xsl:for-each>
            </xsl:for-each>
            <xsl:for-each select="hl7:pertinentInformation2[hl7:careProvisionEvent/hl7:pertinentInformation2/hl7:actList/hl7:code[@code='OBSTANAM']]">
               <xsl:for-each select="hl7:careProvisionEvent[not(@nullFlavor)]">
                  <xsl:for-each select="hl7:pertinentInformation2[hl7:actList/hl7:code[@code='OBSTANAM']][not(@nullFlavor)]"><!--lijst_bijzonderheden_obstetrische_anamnese 1 … 1 Mandatory-->
                     <xsl:for-each select="hl7:actList[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
                        <lijst_bijzonderheden_obstetrische_anamnese conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10700">
                           <xsl:for-each select="hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]"/>
                           <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
                              <xsl:for-each select="hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
                                 <xsl:for-each select="hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]"/>
                                 <!--bijzonderheden_obstetrische_anamneseq 1 … 1 Required-->
                                 <xsl:for-each select="hl7:value">
                                    <bijzonderheden_obstetrische_anamneseq conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10710">
                                       <xsl:call-template name="doDatatypes">
                                          <xsl:with-param name="templateType">BL</xsl:with-param>
                                       </xsl:call-template>
                                    </bijzonderheden_obstetrische_anamneseq>
                                 </xsl:for-each>
                                 <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
                                    <xsl:for-each select="hl7:observation[hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
                                       <xsl:for-each select="hl7:id"/>
                                       <xsl:for-each select="hl7:code[(@code='OBSTANAM' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]"/>
                                       <xsl:for-each select="hl7:uncertaintyCode"/>
                                       <!--soort_bijzonderheden_obstetrische_anamnese 1 … 1 Required-->
                                       <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.126-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
                                          <soort_bijzonderheden_obstetrische_anamnese conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10711">
                                             <xsl:call-template name="doDatatypes">
                                                <xsl:with-param name="templateType">CD</xsl:with-param>
                                             </xsl:call-template>
                                          </soort_bijzonderheden_obstetrische_anamnese>
                                       </xsl:for-each>
                                    </xsl:for-each>
                                 </xsl:for-each>
                              </xsl:for-each>
                           </xsl:for-each>
                        </lijst_bijzonderheden_obstetrische_anamnese>
                     </xsl:for-each>
                  </xsl:for-each>
               </xsl:for-each>
            </xsl:for-each>
            <xsl:for-each select="hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
               <xsl:for-each select="hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                  <xsl:for-each select="hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                  <!--hoeveelheid_bloedverlies_tot_acute_overdracht 1 … 1 Required-->
                  <xsl:for-each select="hl7:value">
                     <hoeveelheid_bloedverlies_tot_acute_overdracht conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20633">
                        <xsl:call-template name="doDatatypes">
                           <xsl:with-param name="templateType">PQ</xsl:with-param>
                        </xsl:call-template>
                     </hoeveelheid_bloedverlies_tot_acute_overdracht>
                  </xsl:for-each>
               </xsl:for-each>
            </xsl:for-each>
            <!--intrauteriene_vruchtdood 0 … 1 Required-->
            <xsl:for-each select="hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='59291004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
               <intrauteriene_vruchtdood conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80613">
                  <xsl:for-each select="hl7:observation[hl7:code[(@code='59291004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                     <xsl:for-each select="hl7:code[(@code='59291004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                     <!--waarschijnlijkheid_intrauteriene_vruchtdood 0 … 1 Conditioneel-->
                     <xsl:for-each select="hl7:uncertaintyCode">
                        <waarschijnlijkheid_intrauteriene_vruchtdood conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80615">
                           <xsl:call-template name="doDatatypes">
                              <xsl:with-param name="templateType">CE</xsl:with-param>
                           </xsl:call-template>
                        </waarschijnlijkheid_intrauteriene_vruchtdood>
                     </xsl:for-each>
                     <!--intrauteriene_vruchtdoodq 1 … 1 Required-->
                     <xsl:for-each select="hl7:value">
                        <intrauteriene_vruchtdoodq conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80614">
                           <xsl:call-template name="doDatatypes">
                              <xsl:with-param name="templateType">BL</xsl:with-param>
                           </xsl:call-template>
                        </intrauteriene_vruchtdoodq>
                     </xsl:for-each>
                  </xsl:for-each>
               </intrauteriene_vruchtdood>
            </xsl:for-each>
            <xsl:for-each select="hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
               <xsl:for-each select="hl7:observation[hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                  <xsl:for-each select="hl7:code[(@code='106190000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                  <!--relevante_allergieen_acute_fase 1 … 1-->
                  <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.154-2013-03-20T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.154-2013-03-20T000000.xml')//valueSet[1]/conceptList/exception/@code]">
                     <relevante_allergieen_acute_fase conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10800">
                        <xsl:call-template name="doDatatypes">
                           <xsl:with-param name="templateType">CE</xsl:with-param>
                        </xsl:call-template>
                     </relevante_allergieen_acute_fase>
                  </xsl:for-each>
               </xsl:for-each>
            </xsl:for-each>
            <xsl:for-each select="hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
               <xsl:for-each select="hl7:observation[hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                  <xsl:for-each select="hl7:code[(@code='129019007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                  <!--actueel_medicatiegebruikq 1 … 1 Required-->
                  <xsl:for-each select="hl7:value">
                     <actueel_medicatiegebruikq conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10801">
                        <xsl:call-template name="doDatatypes">
                           <xsl:with-param name="templateType">BL</xsl:with-param>
                        </xsl:call-template>
                     </actueel_medicatiegebruikq>
                  </xsl:for-each>
                  <xsl:for-each select="hl7:inboundRelationship">
                     <xsl:for-each select="hl7:substanceAdministration">
                        <xsl:for-each select="hl7:consumable[not(@nullFlavor)]">
                           <xsl:for-each select="hl7:manufacturedProduct">
                              <xsl:for-each select="hl7:manufacturedProduct"><!--soort_actuele_medicatie 1 … 1 Required-->
                                 <xsl:for-each select="hl7:name">
                                    <soort_actuele_medicatie conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10802">
                                       <xsl:call-template name="doDatatypes">
                                          <xsl:with-param name="templateType">ST</xsl:with-param>
                                       </xsl:call-template>
                                    </soort_actuele_medicatie>
                                 </xsl:for-each>
                              </xsl:for-each>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                  </xsl:for-each>
               </xsl:for-each>
            </xsl:for-each>
            <xsl:for-each select="hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
               <xsl:for-each select="hl7:observation[hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
                  <xsl:for-each select="hl7:code[(@code='NEGSE' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]"/>
                  <!--negatieve_seksuele_ervaringen 1 … 1 Required-->
                  <xsl:for-each select="hl7:value">
                     <negatieve_seksuele_ervaringen conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10803">
                        <xsl:call-template name="doDatatypes">
                           <xsl:with-param name="templateType">BL</xsl:with-param>
                        </xsl:call-template>
                     </negatieve_seksuele_ervaringen>
                  </xsl:for-each>
               </xsl:for-each>
            </xsl:for-each>
            <xsl:for-each select="hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
               <xsl:for-each select="hl7:observation[hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                  <xsl:for-each select="hl7:code[(@code='266096002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                  <!--mrsa_besmetting_aangetoondq 1 … 1 Required-->
                  <xsl:for-each select="hl7:value">
                     <mrsa_besmetting_aangetoondq conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10804">
                        <xsl:call-template name="doDatatypes">
                           <xsl:with-param name="templateType">BL</xsl:with-param>
                        </xsl:call-template>
                     </mrsa_besmetting_aangetoondq>
                  </xsl:for-each>
               </xsl:for-each>
            </xsl:for-each>
            <xsl:for-each select="hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
               <xsl:for-each select="hl7:observation[hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                  <xsl:for-each select="hl7:code[(@code='161664006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                  <!--bloedtransfusieq 1 … 1 Required-->
                  <xsl:for-each select="hl7:value">
                     <bloedtransfusieq conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10805">
                        <xsl:call-template name="doDatatypes">
                           <xsl:with-param name="templateType">BL</xsl:with-param>
                        </xsl:call-template>
                     </bloedtransfusieq>
                  </xsl:for-each>
               </xsl:for-each>
            </xsl:for-each>
            <xsl:for-each select="hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
               <xsl:for-each select="hl7:observation[hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                  <xsl:for-each select="hl7:code[(@code='39156-5' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                  <xsl:for-each select="hl7:effectiveTime"/>
                  <!--bmi_vrouw 1 … 1-->
                  <xsl:for-each select="hl7:value">
                     <bmi_vrouw conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10806">
                        <xsl:call-template name="doDatatypes">
                           <xsl:with-param name="templateType">PQ</xsl:with-param>
                        </xsl:call-template>
                     </bmi_vrouw>
                  </xsl:for-each>
               </xsl:for-each>
            </xsl:for-each>
            <xsl:for-each select="hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]"><!--actuele_bloeddruk -->
               <xsl:for-each select="hl7:organizer[hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                  <actuele_bloeddruk conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10807">
                     <xsl:for-each select="hl7:code[(@code='75367002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='271649006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                           <!--actuele_bloeddruk_systolisch 1 … 1 Required-->
                           <xsl:for-each select="hl7:value">
                              <actuele_bloeddruk_systolisch conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10808">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">PQ</xsl:with-param>
                                 </xsl:call-template>
                              </actuele_bloeddruk_systolisch>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='271650006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                           <!--actuele_bloeddruk_diastolisch 1 … 1-->
                           <xsl:for-each select="hl7:value">
                              <actuele_bloeddruk_diastolisch conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10809">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">PQ</xsl:with-param>
                                 </xsl:call-template>
                              </actuele_bloeddruk_diastolisch>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                  </actuele_bloeddruk>
               </xsl:for-each>
            </xsl:for-each>
            <xsl:for-each select="hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
               <xsl:for-each select="hl7:observation[hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                  <xsl:for-each select="hl7:code[(@code='883-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                  <!--bloedgroep_vrouw 1 … 1 Required-->
                  <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.155-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.155-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
                     <bloedgroep_vrouw conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10810">
                        <xsl:call-template name="doDatatypes">
                           <xsl:with-param name="templateType">CE</xsl:with-param>
                        </xsl:call-template>
                     </bloedgroep_vrouw>
                  </xsl:for-each>
               </xsl:for-each>
            </xsl:for-each>
            <xsl:for-each select="hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='978-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
               <xsl:for-each select="hl7:observation[hl7:code[(@code='978-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                  <xsl:for-each select="hl7:code[(@code='978-7' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                  <!--rhesus_d_factor_vrouw 1 … 1-->
                  <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.156-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.156-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
                     <rhesus_d_factor_vrouw conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10811">
                        <xsl:call-template name="doDatatypes">
                           <xsl:with-param name="templateType">CE</xsl:with-param>
                        </xsl:call-template>
                     </rhesus_d_factor_vrouw>
                  </xsl:for-each>
               </xsl:for-each>
            </xsl:for-each>
            <xsl:for-each select="hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]"><!--irregulaire_antistoffen -->
               <xsl:for-each select="hl7:observation[hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                  <irregulaire_antistoffen conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10812">
                     <xsl:for-each select="hl7:code[(@code='312457003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                     <!--welke_irregulaire_antistoffen_vrouw_aanwezig 0 … 1 Required-->
                     <xsl:for-each select="hl7:value">
                        <welke_irregulaire_antistoffen_vrouw_aanwezig conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10813">
                           <xsl:call-template name="doDatatypes">
                              <xsl:with-param name="templateType">CE</xsl:with-param>
                           </xsl:call-template>
                        </welke_irregulaire_antistoffen_vrouw_aanwezig>
                     </xsl:for-each>
                  </irregulaire_antistoffen>
               </xsl:for-each>
            </xsl:for-each>
            <xsl:for-each select="hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='948-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
               <xsl:for-each select="hl7:observation[hl7:code[(@code='948-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                  <xsl:for-each select="hl7:code[(@code='948-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                  <xsl:for-each select="hl7:effectiveTime"/>
                  <!--rhesus_c_factor 1 … 1 Required-->
                  <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.164-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.164-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
                     <rhesus_c_factor conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10816">
                        <xsl:call-template name="doDatatypes">
                           <xsl:with-param name="templateType">CE</xsl:with-param>
                        </xsl:call-template>
                     </rhesus_c_factor>
                  </xsl:for-each>
               </xsl:for-each>
            </xsl:for-each>
            <xsl:for-each select="hl7:pertinentInformation3[hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
               <xsl:for-each select="hl7:observation[hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                  <xsl:for-each select="hl7:code[(@code='165806002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                  <!--afwijkende_infectieparameters_hbsagq 1 … 1 Required-->
                  <xsl:for-each select="hl7:value">
                     <afwijkende_infectieparameters_hbsagq conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10817">
                        <xsl:call-template name="doDatatypes">
                           <xsl:with-param name="templateType">BL</xsl:with-param>
                        </xsl:call-template>
                     </afwijkende_infectieparameters_hbsagq>
                  </xsl:for-each>
               </xsl:for-each>
            </xsl:for-each>
            <xsl:for-each select="hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]"><!--obstetrische_anamnese_gegroepeerd_per_voorgaande_zwangerschap -->
               <xsl:for-each select="hl7:organizer[hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                  <obstetrische_anamnese_gegroepeerd_per_voorgaande_zwangerschap conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.17">
                     <xsl:for-each select="hl7:code[(@code='248983002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                           <!--identificatie_van_de_zwangerschap 1 … 1 Mandatory-->
                           <xsl:for-each select="hl7:value[not(@nullFlavor)]">
                              <identificatie_van_de_zwangerschap conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10590">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">INT</xsl:with-param>
                                 </xsl:call-template>
                              </identificatie_van_de_zwangerschap>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]"/>
                           <!--wijze_einde_zwangerschap 1 … 1 Required-->
                           <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.171-2013-03-20T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.171-2013-03-20T000000.xml')//valueSet[1]/conceptList/exception/@code]">
                              <wijze_einde_zwangerschap conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80623">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">CE</xsl:with-param>
                                 </xsl:call-template>
                              </wijze_einde_zwangerschap>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='412726003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                           <!--zwangerschapsduur 1 … 1 Required-->
                           <xsl:for-each select="hl7:value">
                              <zwangerschapsduur conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10599">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">PQ</xsl:with-param>
                                 </xsl:call-template>
                              </zwangerschapsduur>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <!--eerdere_bevalling 0 … 1 Conditioneel-->
                     <xsl:for-each select="hl7:component[hl7:procedure/hl7:code/@code='236973005']">
                        <eerdere_bevalling conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.18">
                           <xsl:for-each select="hl7:procedure[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                              <xsl:for-each select="hl7:id"/>
                              <xsl:for-each select="hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                              <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
                                 <xsl:for-each select="hl7:observation[hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                                    <xsl:for-each select="hl7:code[(@code='364332008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                                    <!--hoeveelheid_bloedverlies 1 … 1 Required-->
                                    <xsl:for-each select="hl7:value">
                                       <hoeveelheid_bloedverlies conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10598">
                                          <xsl:call-template name="doDatatypes">
                                             <xsl:with-param name="templateType">PQ</xsl:with-param>
                                          </xsl:call-template>
                                       </hoeveelheid_bloedverlies>
                                    </xsl:for-each>
                                 </xsl:for-each>
                              </xsl:for-each>
                              <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
                                 <xsl:for-each select="hl7:observation[hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                                    <xsl:for-each select="hl7:code[(@code='169821004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                                    <!--duur_actieve_ontsluitingsfase_ontsluitingsduur 1 … 1 Required-->
                                    <xsl:for-each select="hl7:value">
                                       <duur_actieve_ontsluitingsfase_ontsluitingsduur conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10601">
                                          <xsl:call-template name="doDatatypes">
                                             <xsl:with-param name="templateType">PQ</xsl:with-param>
                                          </xsl:call-template>
                                       </duur_actieve_ontsluitingsfase_ontsluitingsduur>
                                    </xsl:for-each>
                                 </xsl:for-each>
                              </xsl:for-each>
                              <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
                                 <xsl:for-each select="hl7:observation[hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                                    <xsl:for-each select="hl7:code[(@code='169822006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                                    <!--duur_uitdrijving_vanaf_actief_meepersen 1 … 1 Required-->
                                    <xsl:for-each select="hl7:value">
                                       <duur_uitdrijving_vanaf_actief_meepersen conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10602">
                                          <xsl:call-template name="doDatatypes">
                                             <xsl:with-param name="templateType">PQ</xsl:with-param>
                                          </xsl:call-template>
                                       </duur_uitdrijving_vanaf_actief_meepersen>
                                    </xsl:for-each>
                                 </xsl:for-each>
                              </xsl:for-each>
                              <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]">
                                 <xsl:for-each select="hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]">
                                    <xsl:for-each select="hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]"/>
                                    <!--conditie_perineum_postpartum 1 … 1-->
                                    <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-04-23T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-04-23T000000.xml')//valueSet[1]/conceptList/exception/@code]">
                                       <conditie_perineum_postpartum conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80674">
                                          <xsl:call-template name="doDatatypes">
                                             <xsl:with-param name="templateType">CE</xsl:with-param>
                                          </xsl:call-template>
                                       </conditie_perineum_postpartum>
                                    </xsl:for-each>
                                 </xsl:for-each>
                              </xsl:for-each>
                              <!--kindspecifieke_gegevens_vorige_uitkomsten 0 … * Required-->
                              <xsl:for-each select="hl7:inboundRelationship[hl7:procedure/hl7:code/@code='Baring']">
                                 <kindspecifieke_gegevens_vorige_uitkomsten conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.21">
                                    <xsl:for-each select="hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]">
                                       <xsl:for-each select="hl7:id"/>
                                       <xsl:for-each select="hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]"/>
                                       <xsl:for-each select="hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]">
                                          <xsl:for-each select="hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]">
                                             <xsl:for-each select="hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]"/>
                                             <xsl:for-each select="hl7:relationshipHolder[not(@nullFlavor)]"/>
                                          </xsl:for-each>
                                       </xsl:for-each>
                                       <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
                                          <xsl:for-each select="hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                                             <xsl:for-each select="hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                                             <!--type_partus 1 … 1 Required-->
                                             <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.170-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.170-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
                                                <type_partus conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80624">
                                                   <xsl:call-template name="doDatatypes">
                                                      <xsl:with-param name="templateType">CE</xsl:with-param>
                                                   </xsl:call-template>
                                                </type_partus>
                                             </xsl:for-each>
                                          </xsl:for-each>
                                       </xsl:for-each>
                                       <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
                                          <xsl:for-each select="hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                                             <xsl:for-each select="hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                                             <!--geboortegewicht 1 … 1 Required-->
                                             <xsl:for-each select="hl7:value">
                                                <geboortegewicht conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10604">
                                                   <xsl:call-template name="doDatatypes">
                                                      <xsl:with-param name="templateType">PQ</xsl:with-param>
                                                   </xsl:call-template>
                                                </geboortegewicht>
                                             </xsl:for-each>
                                          </xsl:for-each>
                                       </xsl:for-each>
                                       <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
                                          <xsl:for-each select="hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                                             <xsl:for-each select="hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                                             <!--percentiel_van_het_geboortegewicht 1 … 1 Required-->
                                             <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.176-2013-11-08T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.176-2013-11-08T000000.xml')//valueSet[1]/conceptList/exception/@code]">
                                                <percentiel_van_het_geboortegewicht conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10605">
                                                   <xsl:call-template name="doDatatypes">
                                                      <xsl:with-param name="templateType">CE</xsl:with-param>
                                                   </xsl:call-template>
                                                </percentiel_van_het_geboortegewicht>
                                             </xsl:for-each>
                                          </xsl:for-each>
                                       </xsl:for-each>
                                       <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
                                          <xsl:for-each select="hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                                             <xsl:for-each select="hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                                             <!--apgarscore_na_5_min 1 … 1 Required-->
                                             <xsl:for-each select="hl7:value">
                                                <apgarscore_na_5_min conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10606">
                                                   <xsl:call-template name="doDatatypes">
                                                      <xsl:with-param name="templateType">INT</xsl:with-param>
                                                   </xsl:call-template>
                                                </apgarscore_na_5_min>
                                             </xsl:for-each>
                                          </xsl:for-each>
                                       </xsl:for-each>
                                       <xsl:for-each select="hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]]">
                                          <xsl:for-each select="hl7:procedure[hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]]">
                                             <xsl:for-each select="hl7:id"/>
                                             <xsl:for-each select="hl7:code[(@code='KuVerl' and @codeSystem='2.16.840.1.113883.2.4.4.14')][not(@nullFlavor)]"/>
                                             <!--vaginale_kunstverlossing 0 … 1 Required-->
                                             <xsl:for-each select="hl7:methodCode">
                                                <vaginale_kunstverlossing conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10607">
                                                   <xsl:call-template name="doDatatypes">
                                                      <xsl:with-param name="templateType">CE</xsl:with-param>
                                                   </xsl:call-template>
                                                </vaginale_kunstverlossing>
                                             </xsl:for-each>
                                          </xsl:for-each>
                                       </xsl:for-each>
                                       <xsl:for-each select="hl7:inboundRelationship[hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]]">
                                          <xsl:for-each select="hl7:procedure[hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]">
                                             <xsl:for-each select="hl7:id"/>
                                             <xsl:for-each select="hl7:code[(@code='SectioCae' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]"/>
                                             <!--beslismoment_sectio_caesarea 0 … 1 Required-->
                                             <xsl:for-each select="hl7:methodCode">
                                                <beslismoment_sectio_caesarea conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10608">
                                                   <xsl:call-template name="doDatatypes">
                                                      <xsl:with-param name="templateType">CE</xsl:with-param>
                                                   </xsl:call-template>
                                                </beslismoment_sectio_caesarea>
                                             </xsl:for-each>
                                          </xsl:for-each>
                                       </xsl:for-each>
                                    </xsl:for-each>
                                 </kindspecifieke_gegevens_vorige_uitkomsten>
                              </xsl:for-each>
                           </xsl:for-each>
                        </eerdere_bevalling>
                     </xsl:for-each>
                  </obstetrische_anamnese_gegroepeerd_per_voorgaande_zwangerschap>
               </xsl:for-each>
            </xsl:for-each>
            <!--zwangerschap 0 … 1 Required-->
            <xsl:for-each select="hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='364320009']">
               <zwangerschap conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.3">
                  <xsl:for-each select="hl7:organizer[hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                     <xsl:for-each select="hl7:code[(@code='364320009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='X_PREGNBR' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                           <!--identificatie_van_de_zwangerschap 1 … 1 Mandatory-->
                           <xsl:for-each select="hl7:value[not(@nullFlavor)]">
                              <identificatie_van_de_zwangerschap conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80627">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">INT</xsl:with-param>
                                 </xsl:call-template>
                              </identificatie_van_de_zwangerschap>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='EindeZw' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]"/>
                           <!--wijze_einde_zwangerschap 1 … 1 Required-->
                           <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.171-2013-03-20T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.171-2013-03-20T000000.xml')//valueSet[1]/conceptList/exception/@code]">
                              <wijze_einde_zwangerschap conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80625">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">CE</xsl:with-param>
                                 </xsl:call-template>
                              </wijze_einde_zwangerschap>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='Gravidity' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]"/>
                           <!--graviditeit 1 … 1 Required-->
                           <xsl:for-each select="hl7:value">
                              <graviditeit conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20010">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">INT</xsl:with-param>
                                 </xsl:call-template>
                              </graviditeit>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='Parturit' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]"/>
                           <!--pariteit_voor_deze_zwangerschap 1 … 1 Required-->
                           <xsl:for-each select="hl7:value">
                              <pariteit_voor_deze_zwangerschap conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20150">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">INT</xsl:with-param>
                                 </xsl:call-template>
                              </pariteit_voor_deze_zwangerschap>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='AantalLevendeKinderen' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='AantalLevendeKinderen' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='AantalLevendeKinderen' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]"/>
                           <!--aantal_levende_kinderen 1 … 1 Required-->
                           <xsl:for-each select="hl7:value">
                              <aantal_levende_kinderen conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80617">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">INT.NONNEG</xsl:with-param>
                                 </xsl:call-template>
                              </aantal_levende_kinderen>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='EDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]"/>
                           <!--a_terme_datum 1 … 1 Required-->
                           <xsl:for-each select="hl7:value">
                              <a_terme_datum conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20030">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">TS.DATE.MIN</xsl:with-param>
                                 </xsl:call-template>
                              </a_terme_datum>
                           </xsl:for-each>
                           <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
                              <xsl:for-each select="hl7:observation[hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
                                 <xsl:for-each select="hl7:code[(@code='ActualEDD' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]"/>
                                 <!--actuele_a_terme_datumq 1 … 1 Mandatory-->
                                 <xsl:for-each select="hl7:value[not(@nullFlavor)]">
                                    <actuele_a_terme_datumq conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20055">
                                       <xsl:call-template name="doDatatypes">
                                          <xsl:with-param name="templateType">BL</xsl:with-param>
                                       </xsl:call-template>
                                    </actuele_a_terme_datumq>
                                 </xsl:for-each>
                              </xsl:for-each>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='Bevalplan' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='Bevalplan' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='Bevalplan' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]"/>
                           <!--bevalplan 0 … 1 Required-->
                           <xsl:for-each select="hl7:value">
                              <bevalplan conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80672">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">ED</xsl:with-param>
                                 </xsl:call-template>
                              </bevalplan>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                  </xsl:for-each>
               </zwangerschap>
            </xsl:for-each>
            <!--bevalling 0 … 1 Required-->
            <xsl:for-each select="hl7:pertinentInformation3[hl7:organizer/hl7:code/@code='236973005']">
               <bevalling conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.6">
                  <xsl:for-each select="hl7:organizer[hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                     <xsl:for-each select="hl7:code[(@code='236973005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='BeginDeliv' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]"/>
                           <!--wijze_waarop_de_baring_begon 1 … 1 Required-->
                           <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.16-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.16-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
                              <wijze_waarop_de_baring_begon conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20550">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">CE</xsl:with-param>
                                 </xsl:call-template>
                              </wijze_waarop_de_baring_begon>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='249120008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='249120008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='249120008' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                           <!--tijdstip_begin_actieve_ontsluiting 1 … 1 Required-->
                           <xsl:for-each select="hl7:effectiveTime">
                              <tijdstip_begin_actieve_ontsluiting conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20590">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">TS.DATE.MIN</xsl:with-param>
                                 </xsl:call-template>
                              </tijdstip_begin_actieve_ontsluiting>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='38386-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                           <!--kleur_vruchtwater 1 … 1-->
                           <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.20-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.20-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
                              <kleur_vruchtwater conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20610">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">CE</xsl:with-param>
                                 </xsl:call-template>
                              </kleur_vruchtwater>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <!--medicatie_nageboortetijdperk_groep 0 … 1 Required-->
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
                        <medicatie_nageboortetijdperk_groep conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20619">
                           <xsl:for-each select="hl7:observation[hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
                              <xsl:for-each select="hl7:code[(@code='Medic3stage' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]"/>
                              <!--medicatie_nageboortetijdperkq 1 … 1-->
                              <xsl:for-each select="hl7:value">
                                 <medicatie_nageboortetijdperkq conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20620">
                                    <xsl:call-template name="doDatatypes">
                                       <xsl:with-param name="templateType">BL</xsl:with-param>
                                    </xsl:call-template>
                                 </medicatie_nageboortetijdperkq>
                              </xsl:for-each>
                              <xsl:for-each select="hl7:inboundRelationship">
                                 <xsl:for-each select="hl7:substanceAdministration[not(@nullFlavor)]">
                                    <xsl:for-each select="hl7:consumable[not(@nullFlavor)]">
                                       <xsl:for-each select="hl7:manufacturedProduct[hl7:manufacturedProduct[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]]">
                                          <xsl:for-each select="hl7:manufacturedProduct[hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]]"><!--soort_medicatie_nageboortetijdperk 1 … 1 Required-->
                                             <xsl:for-each select="hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.21-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
                                                <soort_medicatie_nageboortetijdperk conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20626">
                                                   <xsl:call-template name="doDatatypes">
                                                      <xsl:with-param name="templateType">CE</xsl:with-param>
                                                   </xsl:call-template>
                                                </soort_medicatie_nageboortetijdperk>
                                             </xsl:for-each>
                                          </xsl:for-each>
                                       </xsl:for-each>
                                    </xsl:for-each>
                                 </xsl:for-each>
                              </xsl:for-each>
                           </xsl:for-each>
                        </medicatie_nageboortetijdperk_groep>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='AfterBirthMethod' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]"/>
                           <!--geboorte_placenta 1 … 1-->
                           <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.22-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.22-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
                              <geboorte_placenta conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20630">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">CE</xsl:with-param>
                                 </xsl:call-template>
                              </geboorte_placenta>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='364343000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='364343000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='364343000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                           <!--placenta_compleet 1 … 1-->
                           <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.160-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.160-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
                              <placenta_compleet conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20631">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">CE</xsl:with-param>
                                 </xsl:call-template>
                              </placenta_compleet>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='PRN5704' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]"/>
                           <!--conditie_perineum_postpartum 1 … 1-->
                           <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-04-23T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.27-2013-04-23T000000.xml')//valueSet[1]/conceptList/exception/@code]">
                              <conditie_perineum_postpartum conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80673">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">CE</xsl:with-param>
                                 </xsl:call-template>
                              </conditie_perineum_postpartum>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                  </xsl:for-each>
               </bevalling>
            </xsl:for-each>
            <!--uitkomst_per_kind 0 … *-->
            <xsl:for-each select="hl7:pertinentInformation3[hl7:procedure/hl7:code/@code='Baring']">
               <uitkomst_per_kind conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.7"><!--baring -->
                  <xsl:for-each select="hl7:procedure[hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]]">
                     <baring conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40002">
                        <xsl:for-each select="hl7:id"/>
                        <xsl:for-each select="hl7:code[(@code='Baring' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3')][not(@nullFlavor)]"/>
                        <xsl:for-each select="hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]">
                           <xsl:for-each select="hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]">
                              <xsl:for-each select="hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]"/>
                              <!--demografische_gegevens 1 … 1 Mandatory-->
                              <xsl:for-each select="hl7:relationshipHolder[not(@nullFlavor)]">
                                 <demografische_gegevens conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40006"><!--lokale_identificatie_kind 0 … 1 Required-->
                                    <xsl:for-each select="hl7:id[not(@root='2.16.840.1.113883.2.4.3.22.6.3') and not(@root='2.16.840.1.113883.2.4.6.3')]">
                                       <lokale_identificatie_kind conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40011">
                                          <xsl:call-template name="doDatatypes">
                                             <xsl:with-param name="templateType">II</xsl:with-param>
                                          </xsl:call-template>
                                       </lokale_identificatie_kind>
                                    </xsl:for-each>
                                    <!--identificatie_kind_prn_formaat 0 … 1 Required-->
                                    <xsl:for-each select="hl7:id[@root='2.16.840.1.113883.2.4.3.22.6.3']">
                                       <identificatie_kind_prn_formaat conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40015">
                                          <xsl:call-template name="doDatatypes">
                                             <xsl:with-param name="templateType">II</xsl:with-param>
                                          </xsl:call-template>
                                       </identificatie_kind_prn_formaat>
                                    </xsl:for-each>
                                    <!--bsn_kind 0 … 1 Required-->
                                    <xsl:for-each select="hl7:id[@root='2.16.840.1.113883.2.4.6.3']">
                                       <bsn_kind conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40010">
                                          <xsl:call-template name="doDatatypes">
                                             <xsl:with-param name="templateType">II</xsl:with-param>
                                          </xsl:call-template>
                                       </bsn_kind>
                                    </xsl:for-each>
                                    <!--geboortedatum 0 … 1 Required-->
                                    <xsl:for-each select="hl7:birthTime">
                                       <geboortedatum conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40050">
                                          <xsl:call-template name="doDatatypes">
                                             <xsl:with-param name="templateType">TS.DATE.MIN</xsl:with-param>
                                          </xsl:call-template>
                                       </geboortedatum>
                                    </xsl:for-each>
                                    <!--perinatale_sterfteq 0 … 1 Required-->
                                    <xsl:for-each select="hl7:deceasedInd">
                                       <perinatale_sterfteq conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40280">
                                          <xsl:call-template name="doDatatypes">
                                             <xsl:with-param name="templateType">BL</xsl:with-param>
                                          </xsl:call-template>
                                       </perinatale_sterfteq>
                                    </xsl:for-each>
                                 </demografische_gegevens>
                              </xsl:for-each>
                           </xsl:for-each>
                        </xsl:for-each>
                        <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
                           <xsl:for-each select="hl7:observation[hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                              <xsl:for-each select="hl7:code[(@code='46098-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                              <!--geslacht_medische_observatie 1 … 1-->
                              <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.110-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.110-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
                                 <geslacht_medische_observatie conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40041">
                                    <xsl:call-template name="doDatatypes">
                                       <xsl:with-param name="templateType">CE</xsl:with-param>
                                    </xsl:call-template>
                                 </geslacht_medische_observatie>
                              </xsl:for-each>
                           </xsl:for-each>
                        </xsl:for-each>
                        <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]">
                           <xsl:for-each select="hl7:observation[hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]">
                              <xsl:for-each select="hl7:code[(@code='PRN810201' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]"/>
                              <!--fase_perinatale_sterfte 1 … 1 Required-->
                              <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.42-2013-01-10T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.42-2013-01-10T000000.xml')//valueSet[1]/conceptList/exception/@code]">
                                 <fase_perinatale_sterfte conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40290">
                                    <xsl:call-template name="doDatatypes">
                                       <xsl:with-param name="templateType">CE</xsl:with-param>
                                    </xsl:call-template>
                                 </fase_perinatale_sterfte>
                              </xsl:for-each>
                           </xsl:for-each>
                        </xsl:for-each>
                        <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289251005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
                           <xsl:for-each select="hl7:observation[hl7:code[(@code='289251005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                              <xsl:for-each select="hl7:code[(@code='289251005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                              <!--tijdstip_breken_vliezen 1 … 1-->
                              <xsl:for-each select="hl7:effectiveTime">
                                 <tijdstip_breken_vliezen conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80619">
                                    <xsl:call-template name="doDatatypes">
                                       <xsl:with-param name="templateType">TS.DATE.MIN</xsl:with-param>
                                    </xsl:call-template>
                                 </tijdstip_breken_vliezen>
                              </xsl:for-each>
                           </xsl:for-each>
                        </xsl:for-each>
                        <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='249160009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
                           <xsl:for-each select="hl7:observation[hl7:code[(@code='249160009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                              <xsl:for-each select="hl7:code[(@code='249160009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                              <!--tijdstip_actief_meepersen 1 … 1-->
                              <xsl:for-each select="hl7:effectiveTime">
                                 <tijdstip_actief_meepersen conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.30030">
                                    <xsl:call-template name="doDatatypes">
                                       <xsl:with-param name="templateType">TS.DATE.MIN</xsl:with-param>
                                    </xsl:call-template>
                                 </tijdstip_actief_meepersen>
                              </xsl:for-each>
                           </xsl:for-each>
                        </xsl:for-each>
                        <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
                           <xsl:for-each select="hl7:observation[hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                              <xsl:for-each select="hl7:code[(@code='289258004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                              <!--type_partus 1 … 1 Required-->
                              <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.170-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.170-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
                                 <type_partus conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80626">
                                    <xsl:call-template name="doDatatypes">
                                       <xsl:with-param name="templateType">CE</xsl:with-param>
                                    </xsl:call-template>
                                 </type_partus>
                              </xsl:for-each>
                           </xsl:for-each>
                        </xsl:for-each>
                        <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
                           <xsl:for-each select="hl7:observation[hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                              <xsl:for-each select="hl7:code[(@code='8339-4' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                              <!--geboortegewicht 1 … 1 Required-->
                              <xsl:for-each select="hl7:value">
                                 <geboortegewicht conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40060">
                                    <xsl:call-template name="doDatatypes">
                                       <xsl:with-param name="templateType">PQ</xsl:with-param>
                                    </xsl:call-template>
                                 </geboortegewicht>
                              </xsl:for-each>
                           </xsl:for-each>
                        </xsl:for-each>
                        <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
                           <xsl:for-each select="hl7:observation[hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                              <xsl:for-each select="hl7:code[(@code='301334000' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                              <!--percentiel_van_het_geboortegewicht 1 … 1 Required-->
                              <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.176-2013-11-08T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.176-2013-11-08T000000.xml')//valueSet[1]/conceptList/exception/@code]">
                                 <percentiel_van_het_geboortegewicht conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80670">
                                    <xsl:call-template name="doDatatypes">
                                       <xsl:with-param name="templateType">CE</xsl:with-param>
                                    </xsl:call-template>
                                 </percentiel_van_het_geboortegewicht>
                              </xsl:for-each>
                           </xsl:for-each>
                        </xsl:for-each>
                        <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
                           <xsl:for-each select="hl7:observation[hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                              <xsl:for-each select="hl7:code[(@code='9274-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                              <!--apgarscore_na_5_min 1 … 1 Required-->
                              <xsl:for-each select="hl7:value">
                                 <apgarscore_na_5_min conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40071">
                                    <xsl:call-template name="doDatatypes">
                                       <xsl:with-param name="templateType">INT</xsl:with-param>
                                    </xsl:call-template>
                                 </apgarscore_na_5_min>
                              </xsl:for-each>
                           </xsl:for-each>
                        </xsl:for-each>
                        <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='66091009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
                           <xsl:for-each select="hl7:observation[hl7:code[(@code='66091009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                              <xsl:for-each select="hl7:code[(@code='66091009' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                              <!--congenitale_afwijkingenq 0 … 1 Required-->
                              <xsl:for-each select="hl7:value">
                                 <congenitale_afwijkingenq conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40080">
                                    <xsl:call-template name="doDatatypes">
                                       <xsl:with-param name="templateType">BL</xsl:with-param>
                                    </xsl:call-template>
                                 </congenitale_afwijkingenq>
                              </xsl:for-each>
                           </xsl:for-each>
                        </xsl:for-each>
                        <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]">
                           <xsl:for-each select="hl7:observation[hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]">
                              <xsl:for-each select="hl7:code[(@code='LigGbrt' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]"/>
                              <!--ligging_bij_geboorte 1 … 1-->
                              <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.33-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.33-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
                                 <ligging_bij_geboorte conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40140">
                                    <xsl:call-template name="doDatatypes">
                                       <xsl:with-param name="templateType">CE</xsl:with-param>
                                    </xsl:call-template>
                                 </ligging_bij_geboorte>
                              </xsl:for-each>
                           </xsl:for-each>
                        </xsl:for-each>
                        <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='Interv' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]]">
                           <xsl:for-each select="hl7:observation[hl7:code[(@code='Interv' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]]">
                              <xsl:for-each select="hl7:code[(@code='Interv' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.1')][not(@nullFlavor)]"/>
                              <!--overige_interventies 0 … 1-->
                              <xsl:for-each select="hl7:value">
                                 <overige_interventies conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40240">
                                    <xsl:call-template name="doDatatypes">
                                       <xsl:with-param name="templateType">CE</xsl:with-param>
                                    </xsl:call-template>
                                 </overige_interventies>
                              </xsl:for-each>
                           </xsl:for-each>
                        </xsl:for-each>
                     </baring>
                  </xsl:for-each>
               </uitkomst_per_kind>
            </xsl:for-each>
            <xsl:for-each select="hl7:pertinentInformation3[hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]"><!--foetusspecifieke_onderzoeksgegevens 1 … 1-->
               <xsl:for-each select="hl7:organizer[hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                  <foetusspecifieke_onderzoeksgegevens conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.141">
                     <xsl:for-each select="hl7:code[(@code='12130-1' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                     <!--datum_onderzoek 1 … 1 Required-->
                     <xsl:for-each select="hl7:effectiveTime">
                        <datum_onderzoek conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.50020">
                           <xsl:call-template name="doDatatypes">
                              <xsl:with-param name="templateType">TS.DATE.MIN</xsl:with-param>
                           </xsl:call-template>
                        </datum_onderzoek>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:subject[hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:personalRelationship[hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='CHILD' and @codeSystem='2.16.840.1.113883.5.111')][not(@nullFlavor)]"/>
                           <xsl:for-each select="hl7:relationshipHolder[not(@nullFlavor)]"/>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                           <!--zwangerschapsduur_op_datum_onderzoek 1 … 1 Required-->
                           <xsl:for-each select="hl7:value">
                              <zwangerschapsduur_op_datum_onderzoek conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.50021">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">PQ</xsl:with-param>
                                 </xsl:call-template>
                              </zwangerschapsduur_op_datum_onderzoek>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='11820-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='11820-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='11820-8' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                           <!--bpd 1 … 1 Required-->
                           <xsl:for-each select="hl7:value">
                              <bpd conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.60030">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">PQ</xsl:with-param>
                                 </xsl:call-template>
                              </bpd>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='X_BPD_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='X_BPD_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='X_BPD_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                           <!--bpd_percentiel 1 … 1-->
                           <xsl:for-each select="hl7:value">
                              <bpd_percentiel conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.60031">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">PQ</xsl:with-param>
                                 </xsl:call-template>
                              </bpd_percentiel>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='11984-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='11984-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='11984-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                           <!--hc 1 … 1 Required-->
                           <xsl:for-each select="hl7:value">
                              <hc conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.60060">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">PQ</xsl:with-param>
                                 </xsl:call-template>
                              </hc>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='X_HC_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='X_HC_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='X_HC_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                           <!--hc_percentiel 1 … 1-->
                           <xsl:for-each select="hl7:value">
                              <hc_percentiel conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.60061">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">PQ</xsl:with-param>
                                 </xsl:call-template>
                              </hc_percentiel>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='11979-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='11979-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='11979-2' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                           <!--ac 1 … 1-->
                           <xsl:for-each select="hl7:value">
                              <ac conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.60080">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">PQ</xsl:with-param>
                                 </xsl:call-template>
                              </ac>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='X_AC_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='X_AC_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='X_AC_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                           <!--ac_percentiel 1 … 1-->
                           <xsl:for-each select="hl7:value">
                              <ac_percentiel conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.60081">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">PQ</xsl:with-param>
                                 </xsl:call-template>
                              </ac_percentiel>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='11963-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='11963-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='11963-6' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                           <!--fl 1 … 1 Required-->
                           <xsl:for-each select="hl7:value">
                              <fl conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.60100">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">PQ</xsl:with-param>
                                 </xsl:call-template>
                              </fl>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='X_FL_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='X_FL_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='X_FL_PRCTL' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                           <!--fl_percentiel 1 … 1-->
                           <xsl:for-each select="hl7:value">
                              <fl_percentiel conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.60101">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">PQ</xsl:with-param>
                                 </xsl:call-template>
                              </fl_percentiel>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation[hl7:code[(@code='Echoparameters' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='Echoparameters' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='Echoparameters' and @codeSystem='2.16.840.1.113883.2.4.4.13')][not(@nullFlavor)]"/>
                           <!--echoparameters_bpd_hc_ac_fl 0 … 1 Required-->
                           <xsl:for-each select="hl7:value">
                              <echoparameters_bpd_hc_ac_fl conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.60102">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">ED</xsl:with-param>
                                 </xsl:call-template>
                              </echoparameters_bpd_hc_ac_fl>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                  </foetusspecifieke_onderzoeksgegevens>
               </xsl:for-each>
            </xsl:for-each>
            <xsl:for-each select="hl7:pertinentInformation3[hl7:organizer[hl7:code/@code='12131-9']]"><!--maternale_onderzoeksgegevens 1 … 1-->
               <xsl:for-each select="hl7:organizer[hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                  <maternale_onderzoeksgegevens conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.142">
                     <xsl:for-each select="hl7:code[(@code='12131-9' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                     <xsl:for-each select="hl7:component[hl7:observation/hl7:code[@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1']]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='59260-0' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                           <!--datum_onderzoek 0 … 1 Required-->
                           <xsl:for-each select="hl7:effectiveTime">
                              <datum_onderzoek conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.50020">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">TS</xsl:with-param>
                                 </xsl:call-template>
                              </datum_onderzoek>
                           </xsl:for-each>
                           <!--hb 1 … 1-->
                           <xsl:for-each select="hl7:value">
                              <hb conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10814">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">PQ</xsl:with-param>
                                 </xsl:call-template>
                              </hb>
                           </xsl:for-each>
                           <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
                              <xsl:for-each select="hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                                 <xsl:for-each select="hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                                 <!--zwangerschapsduur_op_datum_onderzoek 1 … 1 Required-->
                                 <xsl:for-each select="hl7:value">
                                    <zwangerschapsduur_op_datum_onderzoek conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.50021">
                                       <xsl:call-template name="doDatatypes">
                                          <xsl:with-param name="templateType">PQ</xsl:with-param>
                                       </xsl:call-template>
                                    </zwangerschapsduur_op_datum_onderzoek>
                                 </xsl:for-each>
                              </xsl:for-each>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:observation/hl7:code[@code='X_RHFETBM' and @codeSystem='2.16.840.1.113883.6.1']]">
                        <xsl:for-each select="hl7:observation[hl7:code[(@code='X_RHFETBM' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]]">
                           <xsl:for-each select="hl7:code[(@code='X_RHFETBM' and @codeSystem='2.16.840.1.113883.6.1')][not(@nullFlavor)]"/>
                           <!--datum_onderzoek 0 … 1 Required-->
                           <xsl:for-each select="hl7:effectiveTime">
                              <datum_onderzoek conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.50020">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">TS</xsl:with-param>
                                 </xsl:call-template>
                              </datum_onderzoek>
                           </xsl:for-each>
                           <!--rhesus_d_factor_foetus 1 … 1-->
                           <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.156-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.156-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]">
                              <rhesus_d_factor_foetus conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40051">
                                 <xsl:call-template name="doDatatypes">
                                    <xsl:with-param name="templateType">CE</xsl:with-param>
                                 </xsl:call-template>
                              </rhesus_d_factor_foetus>
                           </xsl:for-each>
                           <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
                              <xsl:for-each select="hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                                 <xsl:for-each select="hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                                 <!--zwangerschapsduur_op_datum_onderzoek 1 … 1 Required-->
                                 <xsl:for-each select="hl7:value">
                                    <zwangerschapsduur_op_datum_onderzoek conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.50021">
                                       <xsl:call-template name="doDatatypes">
                                          <xsl:with-param name="templateType">PQ</xsl:with-param>
                                       </xsl:call-template>
                                    </zwangerschapsduur_op_datum_onderzoek>
                                 </xsl:for-each>
                              </xsl:for-each>
                           </xsl:for-each>
                        </xsl:for-each>
                     </xsl:for-each>
                     <xsl:for-each select="hl7:component[hl7:procedure/hl7:code[@code='51597003' and @codeSystem='2.16.840.1.113883.6.96']]"><!--vaginaal_toucher -->
                        <xsl:for-each select="hl7:procedure[hl7:code[(@code='51597003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                           <vaginaal_toucher conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.1421">
                              <xsl:for-each select="hl7:id"/>
                              <xsl:for-each select="hl7:code[(@code='51597003' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                              <!--datum_onderzoek 0 … 1 Required-->
                              <xsl:for-each select="hl7:effectiveTime">
                                 <datum_onderzoek conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.50020">
                                    <xsl:call-template name="doDatatypes">
                                       <xsl:with-param name="templateType">TS</xsl:with-param>
                                    </xsl:call-template>
                                 </datum_onderzoek>
                              </xsl:for-each>
                              <xsl:for-each select="hl7:inboundRelationship[hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]]">
                                 <xsl:for-each select="hl7:observation[hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                                    <xsl:for-each select="hl7:code[(@code='445872007' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                                    <!--zwangerschapsduur_op_datum_onderzoek 1 … 1 Required-->
                                    <xsl:for-each select="hl7:value">
                                       <zwangerschapsduur_op_datum_onderzoek conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.50021">
                                          <xsl:call-template name="doDatatypes">
                                             <xsl:with-param name="templateType">PQ</xsl:with-param>
                                          </xsl:call-template>
                                       </zwangerschapsduur_op_datum_onderzoek>
                                    </xsl:for-each>
                                 </xsl:for-each>
                              </xsl:for-each>
                              <xsl:for-each select="hl7:inboundRelationship[hl7:observation/hl7:code[@code='249021005']]">
                                 <xsl:for-each select="hl7:observation[hl7:code[(@code='249021005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                                    <xsl:for-each select="hl7:code[(@code='249021005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                                    <!--portio 1 … 1 Required-->
                                    <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.158-2012-03-17T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.158-2012-03-17T000000.xml')//valueSet[1]/conceptList/exception/@code]">
                                       <portio conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20612">
                                          <xsl:call-template name="doDatatypes">
                                             <xsl:with-param name="templateType">CE</xsl:with-param>
                                          </xsl:call-template>
                                       </portio>
                                    </xsl:for-each>
                                 </xsl:for-each>
                              </xsl:for-each>
                              <xsl:for-each select="hl7:inboundRelationship[hl7:observation/hl7:code[@code='289761004']]">
                                 <xsl:for-each select="hl7:observation[hl7:code[(@code='289761004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                                    <xsl:for-each select="hl7:code[(@code='289761004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                                    <!--ontsluiting 1 … 1 Required-->
                                    <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.175-2013-04-22T173433.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.175-2013-04-22T173433.xml')//valueSet[1]/conceptList/exception/@code]">
                                       <ontsluiting conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20613">
                                          <xsl:call-template name="doDatatypes">
                                             <xsl:with-param name="templateType">CE</xsl:with-param>
                                          </xsl:call-template>
                                       </ontsluiting>
                                    </xsl:for-each>
                                 </xsl:for-each>
                              </xsl:for-each>
                              <xsl:for-each select="hl7:inboundRelationship[hl7:observation/hl7:code[@code='112074005']]">
                                 <xsl:for-each select="hl7:observation[hl7:code[(@code='112074005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                                    <xsl:for-each select="hl7:code[(@code='112074005' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                                    <!--vliezen 1 … 1 Required-->
                                    <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.173-2013-03-20T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.173-2013-03-20T000000.xml')//valueSet[1]/conceptList/exception/@code]">
                                       <vliezen conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20614">
                                          <xsl:call-template name="doDatatypes">
                                             <xsl:with-param name="templateType">CE</xsl:with-param>
                                          </xsl:call-template>
                                       </vliezen>
                                    </xsl:for-each>
                                 </xsl:for-each>
                              </xsl:for-each>
                              <xsl:for-each select="hl7:inboundRelationship[hl7:observation/hl7:code[@code='364611006']]">
                                 <xsl:for-each select="hl7:observation[hl7:code[(@code='364611006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                                    <xsl:for-each select="hl7:code[(@code='364611006' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                                    <!--indaling_hodge 1 … 1 Required-->
                                    <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.159-2012-03-17T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
                                       <indaling_hodge conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20615">
                                          <xsl:call-template name="doDatatypes">
                                             <xsl:with-param name="templateType">CE</xsl:with-param>
                                          </xsl:call-template>
                                       </indaling_hodge>
                                    </xsl:for-each>
                                 </xsl:for-each>
                              </xsl:for-each>
                              <xsl:for-each select="hl7:inboundRelationship[hl7:observation/hl7:code[@code='364612004']]">
                                 <xsl:for-each select="hl7:observation[hl7:code[(@code='364612004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                                    <xsl:for-each select="hl7:code[(@code='364612004' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                                    <!--aard_van_het_voorliggend_deel 1 … 1 Required-->
                                    <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.172-2013-03-20T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.172-2013-03-20T000000.xml')//valueSet[1]/conceptList/exception/@code]">
                                       <aard_van_het_voorliggend_deel conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80616">
                                          <xsl:call-template name="doDatatypes">
                                             <xsl:with-param name="templateType">CE</xsl:with-param>
                                          </xsl:call-template>
                                       </aard_van_het_voorliggend_deel>
                                    </xsl:for-each>
                                 </xsl:for-each>
                              </xsl:for-each>
                              <xsl:for-each select="hl7:inboundRelationship[hl7:observation/hl7:code[@code='163520002']]">
                                 <xsl:for-each select="hl7:observation[hl7:code[(@code='163520002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]]">
                                    <xsl:for-each select="hl7:code[(@code='163520002' and @codeSystem='2.16.840.1.113883.6.96')][not(@nullFlavor)]"/>
                                    <!--stand 1 … 1 Required-->
                                    <xsl:for-each select="hl7:value[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.2.4.11.174-2013-03-20T000000.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.840.1.113883.2.4.11.174-2013-03-20T000000.xml')//valueSet[1]/conceptList/exception/@code]">
                                       <stand conceptId="2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80618">
                                          <xsl:call-template name="doDatatypes">
                                             <xsl:with-param name="templateType">CE</xsl:with-param>
                                          </xsl:call-template>
                                       </stand>
                                    </xsl:for-each>
                                 </xsl:for-each>
                              </xsl:for-each>
                           </vaginaal_toucher>
                        </xsl:for-each>
                     </xsl:for-each>
                  </maternale_onderzoeksgegevens>
               </xsl:for-each>
            </xsl:for-each>
         </xsl:for-each>
      </ada>
   </xsl:template>
   <xsl:template match="@*|node()"/>
</xsl:stylesheet>
