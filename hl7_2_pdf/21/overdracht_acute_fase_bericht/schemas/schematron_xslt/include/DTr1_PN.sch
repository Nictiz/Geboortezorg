<!-- 
    DTr1 PN - Person Name
    Status: draft
--><rule xmlns="http://purl.oclc.org/dsdl/schematron" abstract="true" id="PN"><extends rule="EN"/>
    
    <!--
    <assert role="error" test="not(hl7:given[contains(@qualifier,'IN')]) or hl7:given[contains(@qualifier,'IN') and not(starts-with(text(),'.')) and contains(text(),'.') and ends-with(text(),'.')]"
        >Datatype PN: als given/@qualifier 'IN' bevat dan moeten er initialen gescheiden en gevolgd door een punt in het element given staan.</assert>
    
    <assert role="error" test="not(hl7:given[contains(@qualifier,'IN') and contains(@qualifier,'CL')])"
        >Datatype PN: given/@qualifier 'IN' en 'CL' gaan niet samen. Initalen zijn geen roepnaam</assert>
    
    <assert role="error" test="not(hl7:given[contains(@qualifier,'CL') and contains(text(),'.')])"
        >Datatype PN: als given/@qualifier 'CL' bevat dan moeten er voornamen in dit element staan. Voornamen hebben geen puntjes.</assert>
    
    <report role="warning" test="hl7:prefix[@qualifier='VV' and not(ends-with(text(),' '))]"
        >Datatype PN: als er een spatie tussen een voorvoegsel en de bijbehorende achternaam hoort, moet het prefix element met qualifier=VV ook eindigen met een spatie.</report>
    -->
    
    <!-- Test of voorvoegsels in de achternaam zijn opgenomen -->
    <!--
    <report role="warning" test="hl7:family[substring(.,1,4)='van '] or hl7:family[substring(.,1,3)='de ']"
        >Datatype PN: voorvoegsels moeten in het prefix element worden gevoerd, tenzij het bronsysteem voorvoegsels en achternaam niet gescheiden vastlegt.</report>
    --></rule>