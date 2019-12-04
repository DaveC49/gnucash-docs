<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version='1.0'>

<!-- *************************Keycap, keysym***************************-->
<!-- Custom template to make the keycap and keysym tags bold the text. -->

  <xsl:template match="keycap|keysym">
    <xsl:call-template name="inline.boldseq"/>
  </xsl:template>

</xsl:stylesheet>
