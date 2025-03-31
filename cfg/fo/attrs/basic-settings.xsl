<?xml version="1.0" encoding="utf-8"?>
<!--
This file is part of the DITA Open Toolkit project.
See the accompanying LICENSE file for applicable license.
-->
<!-- (c) Copyright Suite Solutions -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                version="2.0"
                exclude-result-prefixes="xs">

  <xsl:param name="locale"/>
  <xsl:param name="customizationDir.url"/>
  <xsl:param name="artworkPrefix"/>
  <xsl:param name="publishRequiredCleanup"/>
  <xsl:param name="DRAFT"/>
  <xsl:param name="artLabel" select="'no'"/>
  <xsl:param name="output.dir.url"/>
  <xsl:param name="work.dir.url"/>
  <!-- Deprecated since 3.0 -->
  <xsl:param name="input.dir.url"/>
  <xsl:param name="pdfFormatter" select="'fop'"/>
  <xsl:param name="antArgsGenerateTaskLabels"/>
  <xsl:param name="tocMaximumLevel" select="4"/>

  <!-- Set to A4 - see ditalog -->
  <xsl:variable name="page-width">210mm</xsl:variable>
  <xsl:variable name="page-height">297mm</xsl:variable>

  <xsl:variable name="topic-title-ident">70mm</xsl:variable>

  <!-- Change these if your page has different margins on different sides. -->
  <xsl:variable name="page-margin-top">30mm</xsl:variable>
  <xsl:variable name="page-margin-bottom">27mm</xsl:variable>
  <xsl:variable name="page-margin-inside">30mm</xsl:variable>
  <xsl:variable name="page-margin-outside">40mm</xsl:variable>
    <!-- Normseite end -->

  <xsl:variable name="default-font-size">10pt</xsl:variable>
  <xsl:variable name="default-line-height">20pt</xsl:variable>
  <!-- <xsl:variable name="default-line-height">12pt</xsl:variable> -->

  <xsl:variable name="generate-front-cover" select="false()"/>
  <xsl:variable name="generate-back-cover" select="false()"/>
  <xsl:variable name="generate-toc" select="false()"/>
  
</xsl:stylesheet>
