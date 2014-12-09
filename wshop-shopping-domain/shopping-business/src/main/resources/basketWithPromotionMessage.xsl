<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">

    <xsl:param name="promotion" as="xs:string"/>

    <xsl:template match="/">
        <basket>
            <xsl:copy-of select="basket/item"/>
            <item><xsl:value-of select="$promotion" /></item>
        </basket>
    </xsl:template>

</xsl:stylesheet>

