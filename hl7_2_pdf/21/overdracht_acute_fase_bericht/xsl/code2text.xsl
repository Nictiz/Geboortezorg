<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:hl7="urn:hl7-org:v3"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                version="2.0">
   <xsl:output method="xml" indent="yes" exclude-result-prefixes="xsl"/>
   <xsl:template match="/">
      <xsl:apply-templates/>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80615']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='U' and @codeSystem='2.16.840.1.113883.5.1053'">Onzeker</xsl:when>
            <xsl:when test="@code='N' and @codeSystem='2.16.840.1.113883.5.1053'">Geen uitspraak over onzekerheid</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20372']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='38341003' and @codeSystem='2.16.840.1.113883.6.96'">Hypertensieve aandoeningen</xsl:when>
            <xsl:when test="@code='106004004' and @codeSystem='2.16.840.1.113883.6.96'">Bloeding</xsl:when>
            <xsl:when test="@code='45757002' and @codeSystem='2.16.840.1.113883.6.96'">Baringsproblemen</xsl:when>
            <xsl:when test="@code='276601004' and @codeSystem='2.16.840.1.113883.6.96'">Verdenking foetale nood</xsl:when>
            <xsl:when test="@code='44247006' and @codeSystem='2.16.840.1.113883.6.96'">Immaturiteit/prematuriteit</xsl:when>
            <xsl:when test="@code='21522001' and @codeSystem='2.16.840.1.113883.6.96'">Buikpijn</xsl:when>
            <xsl:when test="@code='5' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.63'">Overige bedreigde maternale vitale functies</xsl:when>
            <xsl:when test="@code='183695003' and @codeSystem='2.16.840.1.113883.6.96'">Zelfverwijzing</xsl:when>
            <xsl:when test="@nullFlavor='OTH'">Overig</xsl:when>
            <xsl:when test="@nullFlavor='UNK'">Onbekend</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10401']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='G' and @codeSystem='2.16.840.1.113883.5.61'">Vrouw spreekt goed Nederlands</xsl:when>
            <xsl:when test="@code='P' and @codeSystem='2.16.840.1.113883.5.61'">Vrouw spreekt met moeite Nederlands</xsl:when>
            <xsl:when test="@code='N' and @codeSystem='2.16.840.1.113883.5.61'">Vrouw spreekt geen Nederlands en/of communicatie (zonder tolk) is niet mogelijk</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10611']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='1000' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Indicaties vrouw wegens preëxistente aandoeningen – niet gynaecologisch</xsl:when>
            <xsl:when test="@code='1010' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Epilepsie zonder medicatie</xsl:when>
            <xsl:when test="@code='1020' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Epilepsie met medicatie</xsl:when>
            <xsl:when test="@code='1030' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Neurologische bloedingen: o.a. subarachnoidale bloedingen/aneurysma pre-existent</xsl:when>
            <xsl:when test="@code='1040' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Sclerose multiple preëxistente</xsl:when>
            <xsl:when test="@code='1050' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Hernia nuclei pulposi preëxistente</xsl:when>
            <xsl:when test="@code='1060' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Longfunctiestoornis/COPD preëxistente</xsl:when>
            <xsl:when test="@code='1070' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Astma preëxistente</xsl:when>
            <xsl:when test="@code='1080' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Tuberculose</xsl:when>
            <xsl:when test="@code='1081' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Tuberculose met behandeling preëxistente</xsl:when>
            <xsl:when test="@code='1082' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Tuberculose in de anamnese</xsl:when>
            <xsl:when test="@code='1090' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">HIV-infectie preëxistente</xsl:when>
            <xsl:when test="@code='1100' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">HBsAg-dragerschap preëxistente</xsl:when>
            <xsl:when test="@code='1110' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Hepatitis C preëxistente</xsl:when>
            <xsl:when test="@code='1120' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Hartafwijking met hemodynamische consequenties moeder</xsl:when>
            <xsl:when test="@code='1130' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Trombose diep veneuse /longembolie preëxistente</xsl:when>
            <xsl:when test="@code='1140' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Stollingsstoornissen preëxistente</xsl:when>
            <xsl:when test="@code='1150' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Nierfunctiestoornissen preëxistente</xsl:when>
            <xsl:when test="@code='1160' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Hypertensie, preëxistente</xsl:when>
            <xsl:when test="@code='1170' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Diabetes mellitus</xsl:when>
            <xsl:when test="@code='1171' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Diabetes mellitus Type I preëxistente</xsl:when>
            <xsl:when test="@code='1172' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Diabetes mellitus Type II preëxistente</xsl:when>
            <xsl:when test="@code='1180' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Schildklieraandoeningen</xsl:when>
            <xsl:when test="@code='1181' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Hyperthyreoidie, geen medicatie, afwezig TSH-receptor antistoffen</xsl:when>
            <xsl:when test="@code='1182' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Hyperthyreoidie, geen medicatie, aanwezig TSH-receptor antistoffen</xsl:when>
            <xsl:when test="@code='1183' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Hyperthyreoidie, met medicatie preëxistente</xsl:when>
            <xsl:when test="@code='1184' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Hypothyreoidie na chirurgische C67 of I-131 goed ingesteld, afwezig TSH-receptor antistoffen</xsl:when>
            <xsl:when test="@code='1185' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Hypothyreoidie na chirurgische of I-131 goed ingesteld, aanwezig TSH-receptor antistoffen</xsl:when>
            <xsl:when test="@code='1186' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Hypothyreoidie, Ziekte Hashimoto, goed ingesteld</xsl:when>
            <xsl:when test="@code='1190' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Hemoglobinopathie preëxistente</xsl:when>
            <xsl:when test="@code='1200' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Inflammatory Bowel Disease (Colitis ulcerosa, M. Crohn)</xsl:when>
            <xsl:when test="@code='1210' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Systeemziekten en zeldzame aandoeningen</xsl:when>
            <xsl:when test="@code='1220' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Harddrugs gebruik (heroïne, methadon, cocaïne, XTC en dergelijke)</xsl:when>
            <xsl:when test="@code='1230' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Alcoholmisbruik preëxistente</xsl:when>
            <xsl:when test="@code='1240' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Psychiatrische stoornissen preëxistente</xsl:when>
            <xsl:when test="@code='1250' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">GBS-dragerschap preëxistente</xsl:when>
            <xsl:when test="@code='1260' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Adipositas (morbide = BMI &gt; 35)</xsl:when>
            <xsl:when test="@code='1270' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Reumatoïde artritis</xsl:when>
            <xsl:when test="@code='1280' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Maligniteit in anamnese</xsl:when>
            <xsl:when test="@code='1999' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Overige preëxistente aandoeningen vrouw, niet gynaecologisch</xsl:when>
            <xsl:when test="@code='2000' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Indicaties vrouw wegens preëxistente aandoeningen, gynaecologisch</xsl:when>
            <xsl:when test="@code='2010' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Bekkenbodem reconstructie</xsl:when>
            <xsl:when test="@code='2020' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Portio amputatie, Exconisatie, Cryo- en lisbehandeling</xsl:when>
            <xsl:when test="@code='2021' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Portio amputatie</xsl:when>
            <xsl:when test="@code='2022' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Exconisatie</xsl:when>
            <xsl:when test="@code='2023' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Cryo- en lisbehandeling</xsl:when>
            <xsl:when test="@code='2030' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Myoom enucleatie</xsl:when>
            <xsl:when test="@code='2040' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Cervixcytologie afwijkend (diagnostiek, follow-up)</xsl:when>
            <xsl:when test="@code='2050' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">DES-dochter (onbehandeld en onder controle)</xsl:when>
            <xsl:when test="@code='2060' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">IUD</xsl:when>
            <xsl:when test="@code='2061' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">IUD Niet te verwijderen</xsl:when>
            <xsl:when test="@code='2062' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">IUD Status nadat het IUD verwijderd is</xsl:when>
            <xsl:when test="@code='2070' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Fertiliteit (sub) behandeling in anamnese</xsl:when>
            <xsl:when test="@code='2080' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Bekkenafwijking (trauma, symfyseruptuur, rachitis)</xsl:when>
            <xsl:when test="@code='2090' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Besnijdenis/ernstige anatomische afwijking</xsl:when>
            <xsl:when test="@code='2999' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Overige indicaties vrouw wegens preëxistente aandoeningen, gynaecologisch</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10711']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='3000' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Indicaties vrouw wegens obstetrische anamnese</xsl:when>
            <xsl:when test="@code='3010' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Bloedgroepantagonisme</xsl:when>
            <xsl:when test="@code='3011' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Rhesus, Kell, Duffy, Kidd</xsl:when>
            <xsl:when test="@code='3012' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">ABO-antagonisme</xsl:when>
            <xsl:when test="@code='3020' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Zwangerschapshypertensieve syndromen vorige zwangerschap</xsl:when>
            <xsl:when test="@code='3021' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Zwangerschapshypertensie in de vorige zwangerschap</xsl:when>
            <xsl:when test="@code='3022' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">(Pre-)eclampsie/HELLP–syndroom in de vorige zwangerschap</xsl:when>
            <xsl:when test="@code='3030' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Miskraam herhaald</xsl:when>
            <xsl:when test="@code='3031' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">MOLA in anamnese</xsl:when>
            <xsl:when test="@code='3032' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Abortus provocatus in anamnese</xsl:when>
            <xsl:when test="@code='3040' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Vroeggeboorte, vorige zwangerschap</xsl:when>
            <xsl:when test="@code='3041' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Vroeggeboorte (&lt;33 weken), vorige zwangerschap</xsl:when>
            <xsl:when test="@code='3042' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Vroeggeboorte (&gt;=33 weken), vorige zwangerschap</xsl:when>
            <xsl:when test="@code='3050' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Cervixinsufficiëntie en/of cerclage</xsl:when>
            <xsl:when test="@code='3060' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Abruptio placentae (Solutio) in anamnese</xsl:when>
            <xsl:when test="@code='3070' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Kunstverlossing vaginaal (forcipale extractie/vacuumextractie) in anamnese</xsl:when>
            <xsl:when test="@code='3080' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Sectio caesarea in anamnese</xsl:when>
            <xsl:when test="@code='3081' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Sectio Caesarea i.a, litteken OUS in anamnese</xsl:when>
            <xsl:when test="@code='3082' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Sectio Caesarea i.a., litteken corporeel in anamnese</xsl:when>
            <xsl:when test="@code='3090' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Dysmaturiteit (geboortegewicht &lt;p5)</xsl:when>
            <xsl:when test="@code='3091' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Geboortegewicht &lt;p5 in anamnese</xsl:when>
            <xsl:when test="@code='3092' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Geboortegewicht &lt;p2.3 in anamnese</xsl:when>
            <xsl:when test="@code='3100' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Asfyxie (Apgar score 5min &lt;7) in anamnese</xsl:when>
            <xsl:when test="@code='3110' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Perinatale sterfte in anamnese</xsl:when>
            <xsl:when test="@code='3120' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Aangeboren afwijkingen en/of erfelijke afwijking eerder kind</xsl:when>
            <xsl:when test="@code='3130' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Haemorrhagia / bloedverlies post partum ten gevolge van episiotomie in anamnese</xsl:when>
            <xsl:when test="@code='3140' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Haemorrhagia/ bloedverlies post partum ten gevolge van cervixruptuur in anamnese</xsl:when>
            <xsl:when test="@code='3150' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Haemorrhagia / bloedverlies post partum, andere oorzaken (&gt;1000 cc) in anamnese</xsl:when>
            <xsl:when test="@code='3160' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Manuele placentaverwijdering in de anamnese</xsl:when>
            <xsl:when test="@code='3161' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Placentaverwijdering manuele in de anamnese</xsl:when>
            <xsl:when test="@code='3162' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Placenta accreta in anamnese</xsl:when>
            <xsl:when test="@code='3170' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Ruptuur totaal in anamnese (wel/geen functioneel herstel)</xsl:when>
            <xsl:when test="@code='3180' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Symfysiolyse in anamnese</xsl:when>
            <xsl:when test="@code='3190' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Depressie post-partum in anamnese</xsl:when>
            <xsl:when test="@code='3200' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Psychose post-partum in anamnese</xsl:when>
            <xsl:when test="@code='3210' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Multipara Grande in anamnese</xsl:when>
            <xsl:when test="@code='3220' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Serotiniteit in anamnese</xsl:when>
            <xsl:when test="@code='3230' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">GBS-ziekte eerder kind in anamnese</xsl:when>
            <xsl:when test="@code='3250' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Traumatische partus in de anamnese</xsl:when>
            <xsl:when test="@code='3251' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Schouderdystocie in anamnese</xsl:when>
            <xsl:when test="@code='3999' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.1'">Overige indicaties vrouw wegens obstetrische anamnese</xsl:when>
            <xsl:when test="@code='NI' and @codeSystem='2.16.840.1.113883.5.1008'">Geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10800']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='160244002' and @codeSystem='2.16.840.1.113883.6.96'">Geen</xsl:when>
            <xsl:when test="@code='300916003' and @codeSystem='2.16.840.1.113883.6.96'">Latex</xsl:when>
            <xsl:when test="@code='294914009' and @codeSystem='2.16.840.1.113883.6.96'">Jodium</xsl:when>
            <xsl:when test="@code='62014003' and @codeSystem='2.16.840.1.113883.6.96'">Medicatie</xsl:when>
            <xsl:when test="@code='292799005' and @codeSystem='2.16.840.1.113883.6.96'">Antibiotica</xsl:when>
            <xsl:when test="@nullFlavor='OTH'">Overig</xsl:when>
            <xsl:when test="@nullFlavor='UNK'">Onbekend</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10810']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='112144000' and @codeSystem='2.16.840.1.113883.6.96'">A</xsl:when>
            <xsl:when test="@code='112149005' and @codeSystem='2.16.840.1.113883.6.96'">B</xsl:when>
            <xsl:when test="@code='165743006' and @codeSystem='2.16.840.1.113883.6.96'">AB</xsl:when>
            <xsl:when test="@code='58460004' and @codeSystem='2.16.840.1.113883.6.96'">0</xsl:when>
            <xsl:when test="@nullFlavor='UNK'">Onbekend</xsl:when>
            <xsl:when test="@nullFlavor='NI'">Geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10811']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='165747007' and @codeSystem='2.16.840.1.113883.6.96'">Rh D Positief</xsl:when>
            <xsl:when test="@code='165746003' and @codeSystem='2.16.840.1.113883.6.96'">Rh D Negatief</xsl:when>
            <xsl:when test="@nullFlavor='UNK'">onbekend</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10813']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='112162009' and @codeSystem='2.16.840.1.113883.6.96'">Rhesus D</xsl:when>
            <xsl:when test="@code='8362009' and @codeSystem='2.16.840.1.113883.6.96'">Rhesus c</xsl:when>
            <xsl:when test="@code='62523009' and @codeSystem='2.16.840.1.113883.6.96'">Rhesus e</xsl:when>
            <xsl:when test="@code='405844003' and @codeSystem='2.16.840.1.113883.6.96'">Kell</xsl:when>
            <xsl:when test="@code='8376005' and @codeSystem='2.16.840.1.113883.6.96'">Duffy</xsl:when>
            <xsl:when test="@code='25453008' and @codeSystem='2.16.840.1.113883.6.96'">Kidd</xsl:when>
            <xsl:when test="@nullFlavor='OTH'">Overige irregulaire antistoffen</xsl:when>
            <xsl:when test="@nullFlavor='UNK'">Onbekend</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10816']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='rhcneg' and @codeSystem='2.16.840.1.113883.2.4.4.13.45'">Rh c Negatief</xsl:when>
            <xsl:when test="@code='rhcpos' and @codeSystem='2.16.840.1.113883.2.4.4.13.45'">Rh c Positief</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80623']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.46'">Partus</xsl:when>
            <xsl:when test="@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.46'">Miskraam</xsl:when>
            <xsl:when test="@code='21' and @codeSystem='2.16.840.1.113883.2.4.4.13.46'">Spontaan</xsl:when>
            <xsl:when test="@code='22' and @codeSystem='2.16.840.1.113883.2.4.4.13.46'">Medicamenteus</xsl:when>
            <xsl:when test="@code='23' and @codeSystem='2.16.840.1.113883.2.4.4.13.46'">Instrumenteel</xsl:when>
            <xsl:when test="@code='3' and @codeSystem='2.16.840.1.113883.2.4.4.13.46'">APLA</xsl:when>
            <xsl:when test="@code='31' and @codeSystem='2.16.840.1.113883.2.4.4.13.46'">Medicamenteus</xsl:when>
            <xsl:when test="@code='32' and @codeSystem='2.16.840.1.113883.2.4.4.13.46'">Instrumenteel</xsl:when>
            <xsl:when test="@code='4' and @codeSystem='2.16.840.1.113883.2.4.4.13.46'">EUG</xsl:when>
            <xsl:when test="@code='5' and @codeSystem='2.16.840.1.113883.2.4.4.13.46'">(Partiële) Mola</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80674']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='A' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.62'">Gaaf</xsl:when>
            <xsl:when test="@code='B' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.62'">1e graads perineumruptuur</xsl:when>
            <xsl:when test="@code='C' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.62'">2e graads perineumruptuur</xsl:when>
            <xsl:when test="@code='D' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.62'">3e graads ruptuur (sfincterlaesie, rectumslijmvlies intact)</xsl:when>
            <xsl:when test="@code='E' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.62'">4e graads ruptuur (sfincterlaesie en rectumslijmvlieslaesie)</xsl:when>
            <xsl:when test="@code='F' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.62'">Episiotomiewond</xsl:when>
            <xsl:when test="@nullFlavor='OTH'">Anders</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:when test="@nullFlavor='UNK'">Onbekend</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80624']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='48782003' and @codeSystem='2.16.840.1.113883.6.96'">Spontaan</xsl:when>
            <xsl:when test="@code='KuVerlng' and @codeSystem='2.16.840.1.113883.2.4.4.13'">Vaginale kunstverlossing</xsl:when>
            <xsl:when test="@code='200130005' and @codeSystem='2.16.840.1.113883.6.96'">Forceps</xsl:when>
            <xsl:when test="@code='267278005' and @codeSystem='2.16.840.1.113883.6.96'">Vacuüm</xsl:when>
            <xsl:when test="@code='271370008' and @codeSystem='2.16.840.1.113883.6.96'">(Partiële) Stuitextractie</xsl:when>
            <xsl:when test="@code='200146002' and @codeSystem='2.16.840.1.113883.6.96'">Sectio</xsl:when>
            <xsl:when test="@code='200148001' and @codeSystem='2.16.840.1.113883.6.96'">Primair</xsl:when>
            <xsl:when test="@code='200149009' and @codeSystem='2.16.840.1.113883.6.96'">Secundair</xsl:when>
            <xsl:when test="@code='39406005' and @codeSystem='2.16.840.1.113883.6.96'">TOP</xsl:when>
            <xsl:when test="@nullFlavor='UNK'">onbekend</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10605']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.50'">&lt; 2,3</xsl:when>
            <xsl:when test="@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.50'">2,3 ≤ P &lt; 10</xsl:when>
            <xsl:when test="@code='3' and @codeSystem='2.16.840.1.113883.2.4.4.13.50'">10 ≤ P &lt; 50</xsl:when>
            <xsl:when test="@code='4' and @codeSystem='2.16.840.1.113883.2.4.4.13.50'">50 ≤ P &lt; 90</xsl:when>
            <xsl:when test="@code='5' and @codeSystem='2.16.840.1.113883.2.4.4.13.50'">90 ≤ P ≤ 97,7</xsl:when>
            <xsl:when test="@code='6' and @codeSystem='2.16.840.1.113883.2.4.4.13.50'">&gt; 97,7</xsl:when>
            <xsl:when test="@nullFlavor='NI'">Geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10607']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='A' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3.33'">Uitgangs- of lage vacuüm</xsl:when>
            <xsl:when test="@code='B' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3.33'">Uitgangs- of lage forceps</xsl:when>
            <xsl:when test="@code='C' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3.33'">Midden- of hoge vacuüm</xsl:when>
            <xsl:when test="@code='D' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3.33'">Midden- of hoge forceps</xsl:when>
            <xsl:when test="@code='E' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3.33'">Versie en extractie</xsl:when>
            <xsl:when test="@code='F' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3.33'">Partiële stuitextractie</xsl:when>
            <xsl:when test="@code='G' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3.33'">Stuitextractie</xsl:when>
            <xsl:when test="@nullFlavor='OTH'">Anders</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.10608']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='1' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3.5'">Gepland</xsl:when>
            <xsl:when test="@code='2' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3.5'">Tijdens ontsluiting besloten</xsl:when>
            <xsl:when test="@code='3' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.3.5'">Tijdens uitdrijving besloten</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80625']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.46'">Partus</xsl:when>
            <xsl:when test="@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.46'">Miskraam</xsl:when>
            <xsl:when test="@code='21' and @codeSystem='2.16.840.1.113883.2.4.4.13.46'">Spontaan</xsl:when>
            <xsl:when test="@code='22' and @codeSystem='2.16.840.1.113883.2.4.4.13.46'">Medicamenteus</xsl:when>
            <xsl:when test="@code='23' and @codeSystem='2.16.840.1.113883.2.4.4.13.46'">Instrumenteel</xsl:when>
            <xsl:when test="@code='3' and @codeSystem='2.16.840.1.113883.2.4.4.13.46'">APLA</xsl:when>
            <xsl:when test="@code='31' and @codeSystem='2.16.840.1.113883.2.4.4.13.46'">Medicamenteus</xsl:when>
            <xsl:when test="@code='32' and @codeSystem='2.16.840.1.113883.2.4.4.13.46'">Instrumenteel</xsl:when>
            <xsl:when test="@code='4' and @codeSystem='2.16.840.1.113883.2.4.4.13.46'">EUG</xsl:when>
            <xsl:when test="@code='5' and @codeSystem='2.16.840.1.113883.2.4.4.13.46'">(Partiële) Mola</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20550']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='1' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.46'">Spontane weeën</xsl:when>
            <xsl:when test="@code='2' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.46'">Spontane vliesscheur</xsl:when>
            <xsl:when test="@code='3' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.46'">Interventie om baring op gang te brengen</xsl:when>
            <xsl:when test="@nullFlavor='UNK'">Onbekend</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20610']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.18'">Kleurloos</xsl:when>
            <xsl:when test="@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.18'">Meconium</xsl:when>
            <xsl:when test="@code='3' and @codeSystem='2.16.840.1.113883.2.4.4.13.18'">Bloederig</xsl:when>
            <xsl:when test="@nullFlavor='OTH'">Overig</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:when test="@nullFlavor='UNK'">Onbekend</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20620']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20626']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='1' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.4.7'">Oxytocine</xsl:when>
            <xsl:when test="@code='2' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.4.7'">Moederkoorn alkaloïde</xsl:when>
            <xsl:when test="@nullFlavor='OTH'">Overig</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:when test="@nullFlavor='UNK'">Onbekend</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20630']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='0' and @codeSystem='2.16.840.1.113883.2.4.4.13.19'">Spontaan</xsl:when>
            <xsl:when test="@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.19'">Natasten</xsl:when>
            <xsl:when test="@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.19'">Controlled cord traction</xsl:when>
            <xsl:when test="@code='3' and @codeSystem='2.16.840.1.113883.2.4.4.13.19'">Manuele placentaverwijdering</xsl:when>
            <xsl:when test="@code='4' and @codeSystem='2.16.840.1.113883.2.4.4.13.19'">Placentaverwijdering bij SC</xsl:when>
            <xsl:when test="@nullFlavor='OTH'">Overig</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:when test="@nullFlavor='UNK'">Onbekend</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20631']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='249170006' and @codeSystem='2.16.840.1.113883.6.96'">Compleet</xsl:when>
            <xsl:when test="@code='268479002' and @codeSystem='2.16.840.1.113883.6.96'">Niet compleet</xsl:when>
            <xsl:when test="@code='pdubc' and @codeSystem='2.16.840.1.113883.2.4.4.13.44'">Dubieus compleet</xsl:when>
            <xsl:when test="@nullFlavor='UNK'">Onbekend</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80673']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='A' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.62'">Gaaf</xsl:when>
            <xsl:when test="@code='B' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.62'">1e graads perineumruptuur</xsl:when>
            <xsl:when test="@code='C' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.62'">2e graads perineumruptuur</xsl:when>
            <xsl:when test="@code='D' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.62'">3e graads ruptuur (sfincterlaesie, rectumslijmvlies intact)</xsl:when>
            <xsl:when test="@code='E' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.62'">4e graads ruptuur (sfincterlaesie en rectumslijmvlieslaesie)</xsl:when>
            <xsl:when test="@code='F' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.62'">Episiotomiewond</xsl:when>
            <xsl:when test="@nullFlavor='OTH'">Anders</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:when test="@nullFlavor='UNK'">Onbekend</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40041']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.21'">mannelijk</xsl:when>
            <xsl:when test="@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.21'">vrouwelijk</xsl:when>
            <xsl:when test="@code='3' and @codeSystem='2.16.840.1.113883.2.4.4.13.21'">twijfelachtig</xsl:when>
            <xsl:when test="@nullFlavor='UNK'">onbekend</xsl:when>
            <xsl:when test="@nullFlavor='NI'">Geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40290']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='1' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.79'">Antepartum vóór 16w 0d</xsl:when>
            <xsl:when test="@code='2' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.79'">Antepartum vanaf 16w 0d tot 22w 0d</xsl:when>
            <xsl:when test="@code='3' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.79'">Antepartum &gt;= 22w 0d</xsl:when>
            <xsl:when test="@code='4' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.79'">Durante partu</xsl:when>
            <xsl:when test="@code='5' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.79'">Binnen 24 uur postpartum</xsl:when>
            <xsl:when test="@code='6' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.79'">Tussen begin 2e en eind 7e dag</xsl:when>
            <xsl:when test="@code='7' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.79'">Tussen begin 8e en eind 28e dag</xsl:when>
            <xsl:when test="@code='8' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.79'">Na 28 dagen</xsl:when>
            <xsl:when test="@code='9' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.79'">Postpartum, periode onbekend</xsl:when>
            <xsl:when test="@nullFlavor='UNK'">onbekend</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80626']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='48782003' and @codeSystem='2.16.840.1.113883.6.96'">Spontaan</xsl:when>
            <xsl:when test="@code='KuVerlng' and @codeSystem='2.16.840.1.113883.2.4.4.13'">Vaginale kunstverlossing</xsl:when>
            <xsl:when test="@code='200130005' and @codeSystem='2.16.840.1.113883.6.96'">Forceps</xsl:when>
            <xsl:when test="@code='267278005' and @codeSystem='2.16.840.1.113883.6.96'">Vacuüm</xsl:when>
            <xsl:when test="@code='271370008' and @codeSystem='2.16.840.1.113883.6.96'">(Partiële) Stuitextractie</xsl:when>
            <xsl:when test="@code='200146002' and @codeSystem='2.16.840.1.113883.6.96'">Sectio</xsl:when>
            <xsl:when test="@code='200148001' and @codeSystem='2.16.840.1.113883.6.96'">Primair</xsl:when>
            <xsl:when test="@code='200149009' and @codeSystem='2.16.840.1.113883.6.96'">Secundair</xsl:when>
            <xsl:when test="@code='39406005' and @codeSystem='2.16.840.1.113883.6.96'">TOP</xsl:when>
            <xsl:when test="@nullFlavor='UNK'">onbekend</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80670']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.50'">&lt; 2,3</xsl:when>
            <xsl:when test="@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.50'">2,3 ≤ P &lt; 10</xsl:when>
            <xsl:when test="@code='3' and @codeSystem='2.16.840.1.113883.2.4.4.13.50'">10 ≤ P &lt; 50</xsl:when>
            <xsl:when test="@code='4' and @codeSystem='2.16.840.1.113883.2.4.4.13.50'">50 ≤ P &lt; 90</xsl:when>
            <xsl:when test="@code='5' and @codeSystem='2.16.840.1.113883.2.4.4.13.50'">90 ≤ P ≤ 97,7</xsl:when>
            <xsl:when test="@code='6' and @codeSystem='2.16.840.1.113883.2.4.4.13.50'">&gt; 97,7</xsl:when>
            <xsl:when test="@nullFlavor='NI'">Geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40140']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='1' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.50'">Achterhoofd-voor</xsl:when>
            <xsl:when test="@code='2' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.50'">Achterhoofd-achter</xsl:when>
            <xsl:when test="@code='3' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.50'">Kruin</xsl:when>
            <xsl:when test="@code='4' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.50'">Aangezicht</xsl:when>
            <xsl:when test="@code='5' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.50'">Voorhoofd</xsl:when>
            <xsl:when test="@code='6' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.50'">Hoofdligging anders</xsl:when>
            <xsl:when test="@code='11' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.50'">Volkomen stuit</xsl:when>
            <xsl:when test="@code='12' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.50'">Onvolkomen stuit</xsl:when>
            <xsl:when test="@code='13' and @codeSystem='2.16.840.1.113883.2.4.3.22.1.2.50'">Dwars</xsl:when>
            <xsl:when test="@nullFlavor='OTH'">Overig</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:when test="@nullFlavor='UNK'">Onbekend</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40240']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='A' and @codeSystem='2.16.840.1.113883.2.4.4.13.23'">Fundusexpressie</xsl:when>
            <xsl:when test="@code='B' and @codeSystem='2.16.840.1.113883.2.4.4.13.23'">Opheffen schouderdystocie</xsl:when>
            <xsl:when test="@code='C' and @codeSystem='2.16.840.1.113883.2.4.4.13.23'">Catheterisatie</xsl:when>
            <xsl:when test="@nullFlavor='OTH'">Overig</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.40051']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='165747007' and @codeSystem='2.16.840.1.113883.6.96'">Rh D Positief</xsl:when>
            <xsl:when test="@code='165746003' and @codeSystem='2.16.840.1.113883.6.96'">Rh D Negatief</xsl:when>
            <xsl:when test="@nullFlavor='UNK'">onbekend</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20612']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='278056007' and @codeSystem='2.16.840.1.113883.6.96'">Staand</xsl:when>
            <xsl:when test="@code='278058008' and @codeSystem='2.16.840.1.113883.6.96'">Half Verstreken</xsl:when>
            <xsl:when test="@code='19337000' and @codeSystem='2.16.840.1.113883.6.96'">Verstreken</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20613']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='289764007' and @codeSystem='2.16.840.1.113883.6.96'">0</xsl:when>
            <xsl:when test="@code='320003' and @codeSystem='2.16.840.1.113883.6.96'">1</xsl:when>
            <xsl:when test="@code='58699001' and @codeSystem='2.16.840.1.113883.6.96'">2</xsl:when>
            <xsl:when test="@code='23652008' and @codeSystem='2.16.840.1.113883.6.96'">3</xsl:when>
            <xsl:when test="@code='43808007' and @codeSystem='2.16.840.1.113883.6.96'">4</xsl:when>
            <xsl:when test="@code='23128002' and @codeSystem='2.16.840.1.113883.6.96'">5</xsl:when>
            <xsl:when test="@code='66895001' and @codeSystem='2.16.840.1.113883.6.96'">6</xsl:when>
            <xsl:when test="@code='74522004' and @codeSystem='2.16.840.1.113883.6.96'">7</xsl:when>
            <xsl:when test="@code='39333005' and @codeSystem='2.16.840.1.113883.6.96'">8</xsl:when>
            <xsl:when test="@code='62774004' and @codeSystem='2.16.840.1.113883.6.96'">9</xsl:when>
            <xsl:when test="@code='62472004' and @codeSystem='2.16.840.1.113883.6.96'">10</xsl:when>
            <xsl:when test="@nullFlavor='NI'">Geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20614']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='46914009' and @codeSystem='2.16.840.1.113883.6.96'">Staand</xsl:when>
            <xsl:when test="@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.47'">Gebroken</xsl:when>
            <xsl:when test="@code='237264000' and @codeSystem='2.16.840.1.113883.6.96'">Hoge vliesscheur</xsl:when>
            <xsl:when test="@nullFlavor='UNK'">Onbekend</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.20615']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='289377000' and @codeSystem='2.16.840.1.113883.6.96'">Niet ingedaald</xsl:when>
            <xsl:when test="@code='289379002' and @codeSystem='2.16.840.1.113883.6.96'">H1</xsl:when>
            <xsl:when test="@code='289381000' and @codeSystem='2.16.840.1.113883.6.96'">H2</xsl:when>
            <xsl:when test="@code='289382007' and @codeSystem='2.16.840.1.113883.6.96'">H3</xsl:when>
            <xsl:when test="@code='289385009' and @codeSystem='2.16.840.1.113883.6.96'">H4</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80616']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='70028003' and @codeSystem='2.16.840.1.113883.6.96'">Caput</xsl:when>
            <xsl:when test="@code='249083005' and @codeSystem='2.16.840.1.113883.6.96'">Achterhoofd</xsl:when>
            <xsl:when test="@code='249081007' and @codeSystem='2.16.840.1.113883.6.96'">Kruin</xsl:when>
            <xsl:when test="@code='249082000' and @codeSystem='2.16.840.1.113883.6.96'">Voorhoofd</xsl:when>
            <xsl:when test="@code='21882006' and @codeSystem='2.16.840.1.113883.6.96'">Aangezicht</xsl:when>
            <xsl:when test="@code='14058000' and @codeSystem='2.16.840.1.113883.6.96'">Wandbeen</xsl:when>
            <xsl:when test="@code='289398000' and @codeSystem='2.16.840.1.113883.6.96'">Stuit</xsl:when>
            <xsl:when test="@code='289396001' and @codeSystem='2.16.840.1.113883.6.96'">Voet(en)</xsl:when>
            <xsl:when test="@code='288203005' and @codeSystem='2.16.840.1.113883.6.96'">Dwars</xsl:when>
            <xsl:when test="@nullFlavor='OTH'">Overig</xsl:when>
            <xsl:when test="@nullFlavor='UNK'">onbekend</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="*[@conceptId='2.16.840.1.113883.2.4.3.11.60.90.77.2.4.80618']">
      <xsl:element name="{local-name()}">
         <xsl:apply-templates select="@*"/>
         <xsl:choose>
            <xsl:when test="@code='1' and @codeSystem='2.16.840.1.113883.2.4.4.13.48'">Voor</xsl:when>
            <xsl:when test="@code='2' and @codeSystem='2.16.840.1.113883.2.4.4.13.48'">Links voor</xsl:when>
            <xsl:when test="@code='3' and @codeSystem='2.16.840.1.113883.2.4.4.13.48'">Links dwars</xsl:when>
            <xsl:when test="@code='4' and @codeSystem='2.16.840.1.113883.2.4.4.13.48'">Links achter</xsl:when>
            <xsl:when test="@code='5' and @codeSystem='2.16.840.1.113883.2.4.4.13.48'">Achter</xsl:when>
            <xsl:when test="@code='6' and @codeSystem='2.16.840.1.113883.2.4.4.13.48'">Rechts voor</xsl:when>
            <xsl:when test="@code='7' and @codeSystem='2.16.840.1.113883.2.4.4.13.48'">Rechts dwars</xsl:when>
            <xsl:when test="@code='8' and @codeSystem='2.16.840.1.113883.2.4.4.13.48'">Rechts achter</xsl:when>
            <xsl:when test="@nullFlavor='NI'">geen informatie</xsl:when>
            <xsl:otherwise>
               <xsl:value-of select="@displayName"/>
            </xsl:otherwise>
         </xsl:choose>
      </xsl:element>
   </xsl:template>
   <xsl:template match="@*|node()">
      <xsl:copy>
         <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>
   </xsl:template>
</xsl:stylesheet>
