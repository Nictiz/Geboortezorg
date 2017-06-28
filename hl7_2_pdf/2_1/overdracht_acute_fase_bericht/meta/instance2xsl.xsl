<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    Author: Marc de Graauw
    
    Makes an ADA-like format
-->
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:hl7="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:decor="http://art-decor.org/ns/decor" xmlns:peri="urn:nictiz-nl:v3/peri">
    <xsl:output method="xml" indent="yes" exclude-result-prefixes="xsl peri decor"/>

    <xsl:template name="shortName">
        <xsl:param name="name"/>
        <!-- find matching alternatives for more or less common diacriticals, replace single spaces with _ , replace ? with q (same name occurs quite often twice, with and without '?') -->
        <xsl:variable name="r1"
            select="
                translate(normalize-space(lower-case($name)), ' àáãäåèéêëìíîïòóôõöùúûüýÿç€ßñ?',
                '_aaaaaeeeeiiiiooooouuuuyycEsnq')"/>
        <!-- ditch anything that's not alpha numerical or underscore -->
        <xsl:variable name="r2" select="replace($r1, '[^a-zA-Z\d_]', '')"/>
        <!-- make sure we do not start with a digit -->
        <xsl:value-of select="
                if (matches($r2, '^\d')) then
                    concat('_', $r2)
                else
                    $r2"
        />
    </xsl:template>

    <xsl:template match="/">
        <xsl:element name="xsl:stylesheet">
            <xsl:namespace name="xsl">http://www.w3.org/1999/XSL/Transform</xsl:namespace>
            <xsl:namespace name="hl7">urn:hl7-org:v3</xsl:namespace>
            <xsl:namespace name="xsi">http://www.w3.org/2001/XMLSchema-instance</xsl:namespace>
            <xsl:attribute name="version">2.0</xsl:attribute>
            <xsl:element name="xsl:output">
                <xsl:attribute name="method">xml</xsl:attribute>
                <xsl:attribute name="indent">yes</xsl:attribute>
                <xsl:attribute name="exclude-result-prefixes">xsl</xsl:attribute>
            </xsl:element>

            <xsl:element name="xsl:strip-space">
                <xsl:attribute name="elements">*</xsl:attribute>
            </xsl:element>

            <xsl:element name="xsl:include">
                <xsl:attribute name="href">utils.xsl</xsl:attribute>
            </xsl:element>

            <xsl:element name="xsl:template">
                <xsl:attribute name="match">/</xsl:attribute>
                <ada>
                    <!-- Hack omdat Peri acute overdracht geen overdachtdatum bevat -->
                    <xsl:element name="xsl:attribute">
                        <xsl:attribute name="name">creationTime</xsl:attribute>
                        <xsl:attribute name="select">//hl7:creationTime/@value</xsl:attribute>
                    </xsl:element>
                    <xsl:element name="xsl:for-each">
                        <xsl:attribute name="select">hl7:REPC_IN002120NL/hl7:ControlActProcess/hl7:subject/hl7:careProvisionRequest</xsl:attribute>
                        <xsl:apply-templates select="instances/hl7:instance"/>
                    </xsl:element>
                </ada>
            </xsl:element>

            <xsl:element name="xsl:template">
                <xsl:attribute name="match">@*|node()</xsl:attribute>
            </xsl:element>

        </xsl:element>
    </xsl:template>

    <xsl:template match="*">
        <xsl:variable name="path" select="string-join(ancestor::*/@withpredicate, '/')"/>
        <xsl:if test="concept">
            <xsl:variable name="shortName">
                <xsl:call-template name="shortName">
                    <xsl:with-param name="name">
                        <xsl:value-of select="concept/@conceptText"/>
                    </xsl:with-param>
                </xsl:call-template>
            </xsl:variable>
            <xsl:comment>
                <xsl:value-of select="$shortName"/>
                <xsl:text> </xsl:text>
                <xsl:value-of select="@cardconf"/>
            </xsl:comment>
            <xsl:element name="xsl:for-each">
                <xsl:attribute name="select">
                    <xsl:value-of select="@withpredicate"/>
                </xsl:attribute>
                <xsl:element name="{$shortName}">
                    <xsl:attribute name="conceptId">
                        <xsl:value-of select="concept/@ref"/>
                    </xsl:attribute>
                    <xsl:if test="@datatype">
                        <xsl:element name="xsl:call-template">
                            <xsl:attribute name="name">doDatatypes</xsl:attribute>
                            <xsl:element name="xsl:with-param">
                                <xsl:attribute name="name">templateType</xsl:attribute>
                                <xsl:value-of select="@datatype"/>
                            </xsl:element>
                        </xsl:element>
                    </xsl:if>
                    <xsl:apply-templates/>
                </xsl:element>
            </xsl:element>
        </xsl:if>
        <xsl:if test="not(concept) and @withpredicate">
            <xsl:element name="xsl:for-each">
                <xsl:attribute name="select">
                    <xsl:value-of select="@withpredicate"/>
                </xsl:attribute>
                <xsl:apply-templates/>
            </xsl:element>
        </xsl:if>
        <xsl:if test="not(concept) and not(@withpredicate)">
            <xsl:apply-templates/>
        </xsl:if>
    </xsl:template>

    <xsl:template match="@* | text()"/>

</xsl:stylesheet>
