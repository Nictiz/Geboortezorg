Zet hl7-example.xml in /doc

Om de data te extraheren:
Voer xsl/instance2ada.xsl uit op hl7-example.xml en genereer als uitvoer doc/hl7-example-ada.xml (deze transform gebruikt utils.xsl).

Dit genereert ook doc/Bevalplan-{id}.b64 en doc/Echparamterrs-{id}.b64 met daarin de Base64 tekst uit doc/hl7-example.xml. 
Deze moet nog met base64 decoding omgezet worden naar PDF. XSLT zelf ondersteunt deze conversie niet, 
en de Saxon functie base64Binary-to-string werkt niet wanneer er newlines in de base64 zitten, wat legaal is.

Om de data om te zetten naar leesbare tekst:
Voer xsl/code2text.xsl en xsl/rest2text.xsl uit op doc/hl7-example-ada.xml en genereer doc/hl7-example-ada-text.xml

Om FO te genereren:
Voer xsl/ada-text2fo.xsl uit op doc/hl7-example-ada-text.xml en genereer doc/hl7-example-ada-text.fo

Om PDF te genereren:
Transformeer doc/hl7-example-ada-text.fo met Apache FOP naar doc/hl7-example-ada-text.pdf
 