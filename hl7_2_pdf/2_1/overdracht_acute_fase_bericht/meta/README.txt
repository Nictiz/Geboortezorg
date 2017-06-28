Collect in a directory:
- a tr-{id-date}-instance.xml file
- RetrieveTransaction.xml for the same
- one or more HL7 files

To make an ADA-style xml from HL7 file

Take a generated tr-{id-date}-instance.xml
Patch this if necessary (for instance, an element may contain <concept> references to multiple concepts, which are not all relevant in the context. Since concept/@shortName is used to generate ADA names, this will lead to names as concept1concept2, as well as duplicatie content.)
Run meta-stylesheet instance2xsl.xsl to generate instance2ada.xsl
Take HL7 file hl7-example.xml, which is an instance as described tr-{id-date}-instance.xml 
Run instance2ada.xsl on hl7-example.xml to generate hl7-example-ada.xml (this uses utils.xsl).

To fill the text on ADA-style xml

Download a RetrieveTransaction.xml for the transaction
Run meta-stylesheet code2text-xsl.xsl on RetrieveTransaction.xml to generate code2text.xsl
Run code2text.xsl and rest2text.xsl on hl7-example-ada.xml to generate hl7-example-ada-text.xml

This will generate a text node with:
- if there's a translation for @code in a conceptList, this text
- else @displayName for codes
- concatenated @value and @unit for PQ
- @extension for II
- best effort text in other cases