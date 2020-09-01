<?xml version="1.0" encoding="UTF-8" ?>
<!-- **********************************************************************-->

<!-- AC3 customizations for HTML runs -->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<!-- Assumes current file is in mathbook/user, so it must be copied there -->
<xsl:import href="../xsl/pretext-html.xsl" />
<!-- Assumes next file can be found in mathbook/user, so it must be copied there -->
<xsl:import href="ac3-common.xsl" />

<!-- List Chapters and Sections in sidebar Table of Contents -->
<xsl:param name="toc.level" select="'2'" />

<!-- Examples and inline exercises are knowlized by default -->
<!-- We disable this behavior  -->
<xsl:param name="html.knowl.example" select="'no'" />
<xsl:param name="html.knowl.exercise.inline" select="'no'" />

<!-- Exercises have hint (sporadically), answer, and solution -->
<xsl:param name="exercise.divisional.statement" select="'yes'" />
<xsl:param name="exercise.divisional.hint" select="'yes'" />
<xsl:param name="exercise.divisional.answer" select="'no'" />
<xsl:param name="exercise.divisional.solution" select="'no'" />

<!-- activity is a project-like, so we need to set those stringparams -->
<!-- to control hints, answers, and solutions -->
<xsl:param name="project.statement" select="'yes'" />
<xsl:param name="project.hint" select="'no'" />
<xsl:param name="project.answer" select="'no'" />
<xsl:param name="project.solution" select="'no'" />


<!-- Specify options for WeBWorK exercises -->
<xsl:param name="webwork.divisional.static" select="'no'" />
<xsl:param name="html.knowl.exercise.sectional" select="'no'" />

<!-- Number chapters starting with 9 -->
<xsl:param name="debug.chapter.start" select="9" />
</xsl:stylesheet>
