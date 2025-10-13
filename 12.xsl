<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<xsl:template match="/">
    Fichier: .6ff3200bee785801f420fba826ffcdee
    Existe ? (1=oui): <xsl:value-of select="php:function('file_exists', '.6ff3200bee785801f420fba826ffcdee')"/>
    Lisible ? (1=oui): <xsl:value-of select="php:function('is_readable', '.6ff3200bee785801f420fba826ffcdee')"/>
    Taille (octets): <xsl:value-of select="php:function('filesize', '.6ff3200bee785801f420fba826ffcdee')"/>
</xsl:template>
</xsl:stylesheet>