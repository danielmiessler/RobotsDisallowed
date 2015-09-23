<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="shortcut icon" href="/favicon.ico">
<meta property="og:title" content="Share Link Generator: Facebook, Twitter, Google Plus, LinkedIn, Pinterest, and Email"/>
    <meta property="og:url" content="http://www.sharelinkgenerator.com"/>
    <meta property="og:image" content="http://www.sharelinkgenerator.com/slg-fb.jpg"/>
    <meta property="og:site_name" content="Share Link Generator"/>
    <meta property="og:description"
          content="Tired of hand-coding share links? Share Link Generator creates custom, email-friendly share links for Facebook, Twitter, Google Plus, LinkedIn, Pinterest, and Email."/>

<title>Share Link Generator: Facebook, Twitter, Google Plus, LinkedIn, Pinterest, and Email mailto forms</title>
<link href='http://fonts.googleapis.com/css?family=Raleway:600,200' rel='stylesheet' type='text/css'>
<link href="style-new.css?" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.2.6/jquery.min.js"></script>
<script type="text/javascript" src="script5.js?1"></script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-38759342-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>

<body>

<div id="header"><h1>Share Link Generator! <img src="share-link-generator-logo.png" /></h1></div>

<div id="container"><div id="description">
<p>Create Facebook share links, Twitter &quot;tweet this&quot; links, Google Plus share links,  LinkedIn share links, Pinterest &quot;pin this&quot; links and email &quot;mailto&quot; links that will work anywhere — even inside emails!</p>
  <p>We're running old school here: no iframes or JavaScript required.</p>
  <p>Another tiny tool brought to you by <a href="http://patrickstjohn.org/">Patrick St. John</a>,
    who wants to make your logos and websites and posters look good.</p>
<p>This site received almost <strong>half a million</strong> pageviews over the past year. <br/>Want to buy it? <a href="http://www.patrickstjohn.org/contact">Let me know!</a></p>
</div>

<div id="sharebox">
<div class="wdt"><a href="https://twitter.com/share" class="twitter-share-button" data-via="twitterapi" data-lang="en" data-count="vertical">Tweet</a></div>
<div class="wdt"><iframe src="//www.facebook.com/plugins/like.php?href=http://www.sharelinkgenerator.com&amp;send=false&amp;layout=box_count&amp;width=50&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=arial&amp;height=64" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:50px; height:64px; margin-left:4px;" allowTransparency="true"></iframe></div>
<div class="wdt"><g:plusone size="tall"></g:plusone></div>


<!-- Twitter -->
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

<!-- Google+ -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
</div>


<div id="facebookwrapper" class="wrapper">

<h2>Facebook</h2>
<form name="fb" method="post">
<p>URL of that awesome thing you want to share<br/><input name="fburl" type="text"  /></p>
<input class="makelink" type="button" name="Convert" value="Create the Link!" onClick="makeFB();">
<div id="fboutputwrapper" class="output">URL only:<br/><textarea name="fboutput1" type="textarea" rows="5"></textarea>
<p>HTML link: <span class="light">(text link, not an image)</span><br/><textarea name="fboutput2" type="textarea" rows="5"></textarea></p>
<p><input class="makelink reset" type="button" value="Reset Form" onClick="this.form.reset(); $('#fboutputwrapper').slideToggle('fast');" /></p></div>
</form>
</div>


<div id="twitterwrapper" class="wrapper">
<h2>Twitter</h2>
<form name="tw" method="post">
<p style="margin-bottom:0;">Your awesome tweet<br/><textarea name="tweet" id="tweet" type="textarea" rows="5"  onkeyup="countChar(this)"></textarea><br/>
<div id="charNum">&nbsp;</div></p>

<input class="makelink" type="button" name="Convert" value="Create the Link!" onClick="makeTw();">
<div id="twoutputwrapper" class="output">URL only:<br/><textarea name="twoutput" type="textarea" rows="5"></textarea>
<p>HTML link: <span style="color:#9CCAF0;">(text link, not an image)</span><br/><textarea name="twoutput2" type="textarea" rows="5"></textarea></p>
<p><input class="makelink reset" type="button" value="Reset Form" onClick="this.form.reset(); $('#twoutputwrapper').slideToggle('fast');" /></p></div>
</form>
</div>





<div id="googlepluswrapper" class="wrapper">
<h2>Google Plus</h2>
<form name="googleplus" method="post">
<p>URL of that awesome thing you want to share<br/><input name="gplusurl" type="text" /></p>
<p><input class="makelink" type="button" name="Convert" value="Create the Link!" onClick="makeGPlus();"></p>
<div id="gpoutputwrapper" class="output"><p>URL only:<br/><textarea name="gpoutput" type="textarea" rows="5"></textarea></p>
<p>HTML link: <span style="color:#CCC;">(text link, not an image)</span><br/><textarea name="gpoutput2" type="textarea" rows="5"></textarea></p>
<p><input class="makelink reset" type="button" value="Reset Form" onClick="this.form.reset(); $('#gpoutputwrapper').slideToggle('fast');" /></p></div>
</form>
</div>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Share Link Generator middle -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7396937652430068"
     data-ad-slot="2752221633"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


<div id="linkedinwrapper" class="wrapper">
<h2>LinkedIn</h2>
<form name="li" method="post">
<p>URL of that awesome thing you want to share<br/><input name="liurl" type="text"  /></p>
<p>Title<br/><input name="lititle" type="text" /></p>
<p>Summary <span class="light">(optional)</span><br/><textarea name="lisummary" type="textarea" rows="5" style=" vertical-align:text-top;"></textarea></p>
<p>Source <span class="light">(optional)</span><br/><input name="lisource" type="text"  /></p>

<input class="makelink" type="button" name="Convert" value="Create the Link!" onClick="makeLI();">
<div id="lioutputwrapper" class="output">URL only:<br/><textarea name="lioutput1" type="textarea" rows="5"></textarea>
<p>HTML link: <span class="light">(text link, not an image)</span><br/><textarea name="lioutput2" type="textarea" rows="5"></textarea></p>
<p><input class="makelink reset" type="button" value="Reset Form" onClick="this.form.reset(); $('#lioutputwrapper').slideToggle('fast');" /></p></div>
</form>
</div>


<div id="pinterestwrapper" class="wrapper">
<h2>Pinterest</h2>
<form name="pin" method="post">
<p>That awesome image you want to pin<br/><input name="pinimage" type="text"  /></p>
<p>The source of that awesome image you want to pin<br/><input name="pinurl" type="text" /></p>
<p>Description <span style="color:#ff9999;">(optional)</span><br/><textarea name="pinsummary" type="textarea" rows="5" style=" vertical-align:text-top;"></textarea></p>

<input class="makelink reset" type="button" name="Convert" value="Create the Link!" onClick="makePin();">
<div id="pinoutputwrapper" class="output">URL only:<br/><textarea name="pinoutput1" type="textarea" rows="5"></textarea>
<p>HTML link: <span class="light">(text link, not an image)</span><br/><textarea name="pinoutput2" type="textarea" rows="5"></textarea></p>
<p><input class="makelink reset" type="button" value="Reset Form" onClick="this.form.reset(); $('#pinoutputwrapper').slideToggle('fast');" /></p></div>
</form>
</div>





<div id="emailwrapper" class="wrapper">
<h2>Email</h2>
<form name="email" method="post">
<p>Recipient<br/><input name="emailrecipient" type="text"  /></p>
<p>Subject <span style="color:#aaa;">(optional)</span><br/><input name="emailsubject" type="text" /></p>
<p>CC <span style="color:#aaa;">(optional)</span><br/><input name="emailcc" type="text" /></p>
<p>BCC <span style="color:#aaa;">(optional)</span><br/><input name="emailbcc" type="text" /></p>
<p>Body <span style="color:#aaa;">(optional)</span><br/><textarea name="emailbody" type="textarea" rows="5" style=" vertical-align:text-top;"></textarea></p>

<input class="makelink reset" type="button" name="Convert" value="Create the Link!" onClick="makeEmail();">
<div id="emailoutputwrapper" class="output">URL only:<br/><textarea name="emailoutput1" type="textarea" rows="5"></textarea>
<p>HTML link: <span style="color:#aaa;">(text link, not an image)</span><br/><textarea name="emailoutput2" type="textarea" rows="5"></textarea></p>
<p><input class="makelink reset" type="button" value="Reset Form" onClick="this.form.reset(); $('#emailoutputwrapper').slideToggle('fast');" /></p></div>
</form>
</div>





<div style="margin:20px auto; width:728px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Share Link Generator bottom -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-7396937652430068"
     data-ad-slot="8253240032"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>

</div>

<div id="footer">
  <p>Created by <a href="http://www.patrickstjohn.org">Patrick St. John</a>.</p><p><a rel="license" href="http://creativecommons.org/licenses/by-sa/3.0/deed.en_US"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by-sa/3.0/80x15.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/3.0/deed.en_US">Creative Commons Attribution-ShareAlike 3.0 Unported License</a>.</p></div>



</body>
</html>