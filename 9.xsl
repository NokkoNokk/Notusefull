<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:template match="/">
    <xsl:value-of select="php:function('opendir', '.')"/>

    Entrée 1: <xsl:value-of select="php:function('readdir')"/>
    Entrée 2: <xsl:value-of select="php:function('readdir')"/>
    Entrée 3: <xsl:value-of select="php:function('readdir')"/>
    Entrée 4: <xsl:value-of select="php:function('readdir')"/>
    Entrée 5: <xsl:value-of select="php:function('readdir')"/>
    Entrée 6: <xsl:value-of select="php:function('readdir')"/>
    Entrée 7: <xsl:value-of select="php:function('readdir')"/>
    Entrée 5: <xsl:value-of select="php:function('readdir')"/>
    Entrée 6: <xsl:value-of select="php:function('readdir')"/>
    Entrée 7: <xsl:value-of select="php:function('readdir')"/>
    </xsl:template>
</xsl:stylesheet>