<html xsl:stylesheet version="1.0"
 xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
 xmlns="http://www.w3.org/TR/xhtml1/strict">
 <head>
 <title>Recipe</title>
 </head>
 <body>
 <h2><xsl:value-of 
select="/recipes/recipe/name"/></h2> 
 <h3>Ingredients:</h3>
 <p><xsl:value-of 
select="/recipes/recipe/ingredients"/></p>
 <h3>Directions:</h3>
 <p><xsl:value-of 
select="/recipes/recipe/instructions"/></p>
 </body>
</html>
