<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version='1.0'
                xmlns="http://www.w3.org/TR/xhtml1/transitional"
                exclude-result-prefixes="#default">

<!--########################Files to Include######################-->

<!-- Importing the Norman Walsh's stylesheet as the basis. -->
<xsl:import href="1.79.2/html/chunk.xsl"/>
<!-- see NOTE ABOUT PATHS in README file for details -->

<!-- Including new title page stylesheets for customizing the placement 
	 of tags in the title page. -->
<!-- This one is autogenerated from titlepage.xml -->
<!--<xsl:include href="titlepage.xsl"/> -->

<!-- This one was edited by hand, to make titlepage a separate chunk
	 for book and aricle -->
<xsl:include href="titlepage2.xsl"/>

<!-- Make a separate titlepage and link it behind the main page. -->
<xsl:param name="generate.titlepage.link" select="1"/>



<!-- Makes the link to the titlepage. -->
<xsl:include href="chunk-common2.xsl"/> 

<!-- This makes part title to be shown as "Part I. Basics", rather
      than "Basics" --> 
<xsl:include href="parttitle.xsl"/>


<!-- Navigation Header and Footer customization. -->
<xsl:include href="navigation.xsl"/>

<!-- Changes appearance of Publisher. -->
<xsl:include href="publisher.xsl"/>

<!-- Changes appearance of "Revision history" -->
<xsl:include href="revhistory.xsl"/>

<!-- TOC labelling and generating and depth -->
<xsl:include href="toc.xsl"/>

<!-- Copyright years are a range. -->
<xsl:include href="copyright.xsl"/>

<!-- Admonition graphics and aligning title -->
<xsl:include href="admonitions.xsl"/>

<!-- Outputs Author (s):. -->
<xsl:include href="author.xsl"/>

<!-- Change presentation of othercredit. -->
<xsl:include href="othercredit.xsl"/>

<!-- Adds inline addresses inside the legalnotice. -->
<xsl:include href="legalnotice.xsl"/>

<!-- Italicizes the <sgmltag>releaseinfo</sgmltag>. -->
<xsl:include href="releaseinfo.xsl"/>

<!-- Bolds the <sgmltag>emphasis</sgmltag>. -->
<xsl:include href="emphasis.xsl"/>

<!-- Bolds the <sgmltag>application</sgmltag>. -->
<xsl:include href="application.xsl"/>

<!-- Bolds the <sgmltag>guimenu</sgmltag>. -->
<xsl:include href="guimenu.xsl"/>

<!-- Bolds the sgmltag>mousebutton</sgmltag>. -->
<xsl:include href="mousebutton.xsl"/>

<!-- Bolds the sgmltag>keycap</sgmltag> and  <sgml tag>keysym</sgml tag>. -->
<xsl:include href="keycap.xsl"/>

<!-- Bolds the <sgmltag>term</sgmltag> in the variable list. -->
<xsl:include href="variablelist.xsl"/>

<!-- Adds an informal procedure. -->
<xsl:include href="procedure.xsl"/>

<!-- Glossary customization. -->
<xsl:include href="glossary.xsl"/>

<!-- Defaults keycombo to a "+" -->
<xsl:include href="keycombo.xsl"/>

</xsl:stylesheet>
