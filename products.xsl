<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>
<head>
	<style>
		.div1{
    background-color:pink;
    width: 500px;
    height: 130px;
    padding:50px;
    border: 10px solid black;
  }
  .div2{
    background-color:pink;
    width: 500px;
    height: 130px;
    padding:50px;
    border: 10px solid black;
  }
	.div3{
    background-color:pink;
    width: 500px;
    height: 130px;
    padding:50px;
    border: 10px solid black;
  }
	.div4{
    background-color:pink;
    width: 300px;
    height: 10px;
    padding:50px;
    border: 10px solid black;
  }
body {
  background-image: url('11.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
}
</style>
</head>

<body>
<h1>ONLINE BEAUTY STORE</h1>

<center><div class="div4">
<h2><center>Shop products!!!</center></h2>
</div></center>


<center><div class="div1">
<dl>
<dt><h3><b>Mac</b></h3></dt>
<dd><xsl:value-of select="products/mac/eyeliner" /></dd>
<dd><xsl:value-of select="products/mac/lipstick" /></dd>
<dd><xsl:value-of select="products/mac/kajal" /></dd>
<dd><xsl:value-of select="products/mac/eyeshadow" /></dd>
<dd><xsl:value-of select="products/mac/foundation" /></dd>
</dl>
</div></center>

<center><div class="div2">
<dl>
<dt><h3><b>Revlon</b></h3></dt>
<dd><xsl:value-of select="products/mac/primer" /></dd>
<dd><xsl:value-of select="products/mac/concealer" /></dd>
<dd><xsl:value-of select="products/mac/bronzer" /></dd>
<dd><xsl:value-of select="products/mac/blush" /></dd>
<dd><xsl:value-of select="products/mac/mascara" /></dd>
</dl>
</div></center>


<center><div class="div3">
<dl>
<dt><h3><b>Lakme</b></h3></dt>
<dd><xsl:value-of select="products/mac/lipbalm" /></dd>
<dd><xsl:value-of select="products/mac/cleanser" /></dd>
<dd><xsl:value-of select="products/mac/bodylotion" /></dd>
<dd><xsl:value-of select="products/mac/facialmask" /></dd>
</dl>
</div></center>


</body>
</html>
</xsl:template>
</xsl:stylesheet>