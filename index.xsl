<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
  version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns="http://www.w3.org/1999/xhtml">

  <xsl:output method="xml" indent="yes" encoding="UTF-8"/>

  <xsl:template match="/notice">

    <html>
      <head> <title>staticqq's index</title> </head>
      <body>
        <h1> <h>staticqq</h> </h1>
        <p> <zq>users?</zq> </p>
        <p> <zz>we have 1 user as of date.</zz> </p>
        <a> <q1>"https://milotilo.ddns.net/users/Windows%20Me.xml"</q1> </a>
       </xsl:template>
        <ul>
         <xsl:apply-templates select="notice">
          </xsl:apply-templates>
        </ul>
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
