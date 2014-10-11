<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl=="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h1>Some Of My Classes</h1>
                <table border="1">
                    <tr bgcolor="#9acd32">
                        <th>Class</th>
                        <th>Period</th>
                        <th>Full Name</th>
                    </tr>
                    <xsl:for-each select="classes/class">
                        <tr>
                            <td><xsl:value-of select="name" /></td>
                            <td><xsl:value-of select="period" /></td>
                            <td><xsl:value-of select="full" /></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>