<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:php="http://php.net/xsl">
<body>
    <pre>
        <xsl:variable name="directory_array" select="php:function('scandir', '.')" />
        
        <xsl:value-of select="php:function('print_r', $directory_array, true)" />
    </pre>
</body>
</html>