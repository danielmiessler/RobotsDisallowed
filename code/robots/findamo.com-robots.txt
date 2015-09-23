<!doctype html>
<html lang="en" style="height:100%">
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta http-equiv="content-type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<title>Web Search</title>

	<!--[if lt IE 9]>
		<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->
	<link rel="stylesheet" type="text/css" href="/media/css/style.css" media="all">
	<link rel="stylesheet" type="text/css" href="/media/css/queries.css" media="all">
	<link rel="shortcut icon" href="favicon.ico" type="image/x-icon">

	<script type="text/javascript" src="/media/js/prototypes.js"></script>
	<script type="text/javascript" src="/media/js/init.js"> </script>
	<script type="text/javascript" src="/rjs.js"> </script>

	<script type="text/javascript"> var _sf_startpt=(new Date()).getTime(); </script>
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-30077581-1']);
		_gaq.push(['_setDomainName', 'findamo.com']);
		_gaq.push(['_setAllowLinker', true]);
		_gaq.push(['_trackPageview']);

		(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>
</head>
<body class="home" style="height:100%">

<a id="global" href="javascript:void(0)" onclick="_$('#locale').toggle();">English</a>
<div style="height:100%" onclick="_$('#locale').hide();">

<ul id="tabs">
	<li id="tab_web" class="active"><a href="#web" class="locale type_web" onclick="setType('web');return false">Web</a></li>
	<li id="tab_images"><a href="#images" class="locale type_images" onclick="setType('images');return false">Images</a></li>
	<li id="tab_video"><a href="#video" class="locale type_video" onclick="setType('video');return false">Videos</a></li>
	<li id="tab_news"><a href="#news" class="locale type_news" onclick="setType('news');return false">News</a></li>
	<div class="clear"></div>
</ul>

<form action="search.html" method="get" id="homeform" onsubmit="_gaq.push(['_trackEvent', 'Search', 'Homepage', $('#focusbox').val()]);">
	<input type="hidden" id="category" name="category" value="web">
	<input type="hidden" id="ch" name="ch" value="2">
	<p class="center"><img id="logo" src="media/img/logo.jpg" alt="logo"></p>
	<p class="tight light" id="homecats">
		<span class="tiny"><span class="locale">Search</span>:</span>
		<a href="#web" class="locale type_web active" onclick="setType('web');return false">Web</a> l
		<a href="#images" class="locale type_images" onclick="setType('images');return false">Images</a> l
		<a href="#video" class="locale type_video" onclick="setType('video');return false">Videos</a> l
		<a href="#news" class="locale type_news" onclick="setType('news');return false">News</a>
	</p>
	<p class="tight light">
		<input value="" type="text" name="q" class="autocomplete searchbox" id="focusbox" style="width:450px;margin:0px !important">
		<input type="submit" class="submit" value="&nbsp;">
	</p>
</form>

<div class="center light tiny" style="direction:ltr;margin-top:100px">
	&copy; 2012-2014 <span id="foothide">Findamo.com &nbsp;&bull;&nbsp;
	<a href="privacy.html#privacy" class="light" onclick="window.open(this.href,'disclaimer_popup','height=600, width=480,scrollbars=yes');return false" target="legal_popup">Privacy &bull; Terms</a> &bull;
	<a href="faq.html" class="light" onclick="window.open(this.href,'disclaimer_popup','height=600, width=480,scrollbars=yes');return false" target="legal_popup">FAQ &bull; About</a>
</div>

</div>
<ul id="locale" style="display:none;">
<div id="logale_langs">
	<li><a href="#" id="lang-en" onclick="return setLang('en');">English</a></li>
	<li><a href="#" id="lang-es" onclick="return setLang('es');">Español</a></li>
	<li><a href="#" id="lang-fr" onclick="return setLang('fr');">Français</a></li>
	<li><a href="#" id="lang-pt" onclick="return setLang('pt');">Português</a></li>
	<li><a href="#" id="lang-de" onclick="return setLang('de');">Deutsch</a></li>
	<li><a href="#" id="lang-ru" onclick="return setLang('ru');">Pусский</a></li>
	<li><a href="#" id="lang-it" onclick="return setLang('it');">Italiano</a></li>
	<li><a href="#" id="lang-jp" onclick="return setLang('jp');">日本の</a></li>
	<li><a href="#" id="lang-ar" onclick="return setLang('ar');">العربية</a></li>
	<li><a href="#" id="lang-iw" onclick="return setLang('iw');">עברית</a></li>
</div>
<div id="locale_regions">
	<li><a href="#" id="ar-es" class="geo-ar" onclick="return setLocale('ar','es');">Argentina</a></li>
	<li><a href="#" id="fr-fr" class="geo-fr" onclick="return setLocale('fr','fr');">France</a></li>
	<li><a href="#" id="my-ms" class="geo-my" onclick="return setLocale('my','ms');">Malaysia</a></li>
	<li><a href="#" id="se-sv" class="geo-se" onclick="return setLocale('se','sv');">Sweden</a></li>
	<li><a href="#" id="at-de" class="geo-at" onclick="return setLocale('at','de');">Austria</a></li>
	<li><a href="#" id="de-de" class="geo-de" onclick="return setLocale('de','de');">Germany</a></li>
	<li><a href="#" id="my-en" class="geo-my" onclick="return setLocale('my','en');">Malaysia (English)</a></li>
	<li><a href="#" id="ch-fr" class="geo-ch" onclick="return setLocale('ch','fr');">Switzerland (French)</a></li>
	<li><a href="#" id="au-en" class="geo-au" onclick="return setLocale('au','en');">Australia</a></li>
	<li><a href="#" id="hk-tzh" class="geo-hk" onclick="return setLocale('hk','tzh');">Hong Kong</a></li>
	<li><a href="#" id="nl-nl" class="geo-nl" onclick="return setLocale('nl','nl');">Netherlands</a></li>
	<li><a href="#" id="ch-de" class="geo-ch" onclick="return setLocale('ch','de');">Switzerland (German)</a></li>
	<li><a href="#" id="br-pt" class="geo-br" onclick="return setLocale('br','pt');">Brazil</a></li>
	<li><a href="#" id="hu-hu" class="geo-hu" onclick="return setLocale('hu','hu');">Hungary</a></li>
	<li><a href="#" id="nz-en" class="geo-nz" onclick="return setLocale('nz','en');">New Zealand</a></li>
	<li><a href="#" id="ch-it" class="geo-ch" onclick="return setLocale('ch','it');">Switzerland (Italian)</a></li>
	<li><a href="#" id="ca-en" class="geo-ca" onclick="return setLocale('ca','en');">Canada</a></li>
	<li><a href="#" id="id-id" class="geo-id" onclick="return setLocale('id','id');">Indonesia</a></li>
	<li><a href="#" id="no-no" class="geo-no" onclick="return setLocale('no','no');">Norway</a></li>
	<li><a href="#" id="th-th" class="geo-th" onclick="return setLocale('th','th');">Thailand</a></li>
	<li><a href="#" id="ca-fr" class="geo-ca" onclick="return setLocale('ca','fr');">Canada (French)</a></li>
	<li><a href="#" id="id-en" class="geo-id" onclick="return setLocale('id','en');">Indonesia (English)</a></li>
	<li><a href="#" id="pe-es" class="geo-pe" onclick="return setLocale('pe','es');">Peru</a></li>
	<li><a href="#" id="tw-tzh" class="geo-tw" onclick="return setLocale('tw','tzh');">Taiwan</a></li>
	<li><a href="#" id="ct-ca" class="geo-ct" onclick="return setLocale('ct','ca');">Catalunya</a></li>
	<li><a href="#" id="in-en" class="geo-in" onclick="return setLocale('in','en');">India</a></li>
	<li><a href="#" id="ph-tl" class="geo-ph" onclick="return setLocale('ph','tl');">Philippines</a></li>
	<li><a href="#" id="tr-tr" class="geo-tr" onclick="return setLocale('tr','tr');">Turkey</a></li>
	<li><a href="#" id="cl-es" class="geo-cl" onclick="return setLocale('cl','es');">Chile</a></li>
	<li><a href="#" id="il-iw" class="geo-il" onclick="return setLocale('il','iw');">Israel</a></li>
	<li><a href="#" id="ph-en" class="geo-ph" onclick="return setLocale('ph','en');">Philippines (English)</a></li>
	<li><a href="#" id="uk-en" class="geo-uk" onclick="return setLocale('uk','en');">United Kingdom</a></li>
	<li><a href="#" id="co-es" class="geo-co" onclick="return setLocale('co','es');">Columbia</a></li>
	<li><a href="#" id="it-it" class="geo-it" onclick="return setLocale('it','it');">Italy</a></li>
	<li><a href="#" id="ro-ro" class="geo-ro" onclick="return setLocale('ro','ro');">Romania</a></li>
	<li><a href="#" id="us-en" class="geo-us" onclick="return setLocale('us','en');">United States</a></li>
	<li><a href="#" id="cz-cs" class="geo-cz" onclick="return setLocale('cz','cs');">Czech Republic</a></li>
	<li><a href="#" id="jp-jp" class="geo-jp" onclick="return setLocale('jp','jp');">Japan</a></li>
	<li><a href="#" id="ru-ru" class="geo-ru" onclick="return setLocale('ru','ru');">Russia</a></li>
	<li><a href="#" id="us-es" class="geo-us" onclick="return setLocale('us','es');">United States (Spanish)</a></li>
	<li><a href="#" id="dk-da" class="geo-dk" onclick="return setLocale('dk','da');">Denmark</a></li>
	<li><a href="#" id="kr-kr" class="geo-kr" onclick="return setLocale('kr','kr');">Korea</a></li>
	<li><a href="#" id="sg-en" class="geo-sg" onclick="return setLocale('sg','en');">Singapore</a></li>
	<li><a href="#" id="ve-es" class="geo-ve" onclick="return setLocale('ve','es');">Venezuela</a></li>
	<li><a href="#" id="fi-fi" class="geo-fi" onclick="return setLocale('fi','fi');">Finland</a></li>
	<li><a href="#" id="mx-es" class="geo-mx" onclick="return setLocale('mx','es');">Mexico</a></li>
	<li><a href="#" id="es-es" class="geo-es" onclick="return setLocale('es','es');">Spanish</a></li>
	<li><a href="#" id="vn-vi" class="geo-vn" onclick="return setLocale('vn','vi');">Vietnam</a></li>
	<div class="clear"></div>
</div>
<div class="clear"></div>
</ul>
<div id="mask" style="display:none"></div>


<script>
var ispace_txtElements = ['focusbox'];
var ispace_brand = '&lt;cobrand&gt;';
</script>
<script src="http://imagecdn.infospace.com/search/lib/ptwidget-1.0.js"></script>

<script type="text/javascript">
/*
var _sf_async_config={uid:16213,domain:"findamo.com"};
(function(){
  function loadChartbeat() {
    window._sf_endpt=(new Date()).getTime();
    var e = document.createElement('script'); e.setAttribute('type', 'text/javascript');
    e.setAttribute('src', (("https:"==document.location.protocol)?"https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/":"http://static.chartbeat.com/")+"js/chartbeat.js");
    document.body.appendChild(e);
  }
  var oldonload = window.onload;
  window.onload = (typeof window.onload != 'function') ? loadChartbeat : function() { oldonload(); loadChartbeat(); };
})();
*/
</script>

</body>
</html>