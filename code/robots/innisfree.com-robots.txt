<html>
<head>
<title>INNISFREE</title>
<meta name="google-site-verification" content="fokL1kfItz1WhZazR5GLpAoZXvvTlaaCPnQXCgSImT0" />
<meta name="yandex-verification" content="19eeaa673641b4e5" />
<meta name="description" content="Korea No.1 natural brand, innisfree''s official global shopping mall. Join now and get 15% off code, there are more offers on going!" />
<script type="text/javascript">
	function refRedirect(endTarget) {
		
		var logtrk_goURL = endTarget;
		
		// 아래라인은수정하지않습니다.
		var logtrk_ref = ""+document.referrer.replace(/\?/g, "%3F" ).replace(/&/g, "%26");
		var logtrk_param = ""+document.location.search.substr(1);
		if( logtrk_param != "" ) {
			if( logtrk_goURL.indexOf( "?" ) > 0 ) {
				logtrk_goURL = logtrk_goURL + "&" + logtrk_param;
			} else {
				logtrk_goURL = logtrk_goURL + "?" + logtrk_param;
			}
		}
		if( logtrk_ref != "" ) {
			if( logtrk_goURL.indexOf( "?" ) > 0 ) {
				logtrk_goURL = logtrk_goURL + "&source=" + logtrk_ref;
			} else {
				logtrk_goURL = logtrk_goURL + "?source=" + logtrk_ref;
			}
		}
		
		document.location = logtrk_goURL;
	}
	//접속 디바이스 체크
	function agentCheck(endTarget) {
		if(navigator.userAgent.match('iPhone') 
			|| navigator.userAgent.match('iPod') 
			|| navigator.userAgent.match('iPad') 
			|| navigator.userAgent.match('Windows CE') 
			|| navigator.userAgent.match('Symbian') 
			|| navigator.userAgent.match('BlackBerry') 
			|| navigator.userAgent.match('Android')
			|| navigator.userAgent.match('LG') 
			|| navigator.userAgent.match('MOT')
			|| navigator.userAgent.match('SAMSUNG')
		) 
		{			 
 		    refRedirect('/m/main/index.do');
		    /* refRedirect('http://m.innisfreeworld.com/m/openevent/eventPreview.do'); */
	    }
	   	else {
			refRedirect(endTarget);
		}
	}
</script>
</head>
<body onload="agentCheck('/main/index.do');">
</body>
</html>