<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" { { page.stylesheetAttributes } }>
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="{ { page.rootMatcher } }">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>{ { title } }</title>
	<link rel="stylesheet" type="text/css" href="{ { url } }/assets/css/styles_feeling_responsive.css">
	<script src="{ { url } }/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="{ { description } }">
  	
	
	
	
	


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="{ { title } }">
	<meta property="og:description" content="{ { description } }">
	<meta property="og:url" content="{ { url } }{ { page.url } }">
	<meta property="og:locale" content="{ { site.og_locale } }">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="{ { site.title } }">
	
	


	

	<link type="text/plain" rel="author" href="{ { url} }/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="{ { site.url } }/assets/img/{ { site.favicon-32x32 } }">

	<link rel="icon" sizes="192x192" href="{ { site.url } }/assets/img/{ { site.touch-icon-192x192 } }">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="{ { site.url } }/assets/img/{ { site.apple-touch-icon-180x180-precomposed } }">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="{ { site.url } }/assets/img/{ { site.apple-touch-icon-152x152-precomposed } }">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="{ { site.url } }/assets/img/{ { site.apple-touch-icon-144x144-precomposed } }">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="{ { site.url } }/assets/img/{ { site.apple-touch-icon-120x120-precomposed } }">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="{ { site.url } }/assets/img/{ { site.apple-touch-icon-114x114-precomposed } }">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="{ { site.url } }/assets/img/{ { site.apple-touch-icon-76x76-precomposed } }">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="{ { site.url } }/assets/img/{ { site.apple-touch-icon-72x72-precomposed } }">

	<link rel="apple-touch-icon-precomposed" href="{ { site.url } }/assets/img/{ { site.apple-touch-icon-precomposed } }">	

	<meta name="msapplication-TileImage" content="{ { site.url } }/assets/img/{ { site.msapplication_tileimage } }">

	<meta name="msapplication-TileColor" content="{ { site.msapplication_tilecolor } }">


	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="{ { site.url } }{ { site.baseurl } }" class="icon-tree"> { { site.title } }</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Navigation</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>

      <ul class="left">
        

              

          
          

            
            
              <li><a href="{ { domain } }{ { site.baseurl } }{ { link.url } }">{ { link.title | escape } }</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a href="{ { domain } }{ { site.baseurl } }{ { link.url } }">{ { link.title | escape } }</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a href="{ { domain } }{ { site.baseurl } }{ { link.url } }">{ { link.title | escape } }</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a href="{ { domain } }{ { site.baseurl } }{ { link.url } }">{ { link.title | escape } }</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a href="{ { domain } }{ { site.baseurl } }{ { link.url } }">{ { link.title | escape } }</a></li>
              <li class="divider"></li>

            
            
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="{ { site.url } }" title="{ { site.title } } – { { site.slogan } }">
				<img src="{ { site.url } }{ { site.baseurl } }/assets/img/{ { site.logo } }" alt="{ { site.title } } – { { site.slogan } }">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box { { entry[0] } } radius { { include.classes } }">{ { entry[1] | markdownify } }</div>



		]]></xsl:text>
		{ { content } }
		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">{ { site.data.language.info_website } }</h5>

            <p class="shadow-black">
              { { site.description } }
              <a href="{ { site.url } }{ { site.baseurl } }/info/">{ { site.data.language.more } }</a>
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            

              <ul class="no-bullet shadow-black">
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-black">{ { network_item.menu_name } }</h5>
              
            
              
            
              
            

            <ul class="no-bullet shadow-black">
            
              
                <li >
                  <a href="{ { domain } }{ { network_item.url } }"  title="{ { network_item.title } }">{ { network_item.name } }</a>
                </li>
            
              
                <li >
                  <a href="{ { domain } }{ { network_item.url } }"  title="{ { network_item.title } }">{ { network_item.name } }</a>
                </li>
            
              
                <li >
                  <a href="{ { domain } }{ { network_item.url } }"  title="{ { network_item.title } }">{ { network_item.name } }</a>
                </li>
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            { { site.credits } }
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="{ { social_item.url } }" target="_blank" class="{ { social_item.class } }" title="{ { social_item.title } }"></a></li>
            
              <li><a href="{ { social_item.url } }" target="_blank" class="{ { social_item.class } }" title="{ { social_item.title } }"></a></li>
            
              <li><a href="{ { social_item.url } }" target="_blank" class="{ { social_item.class } }" title="{ { social_item.title } }"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="{ { site.url } }{ { site.baseurl } }/assets/js/javascript.min.js"></script>














		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
