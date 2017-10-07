<!DOCTYPE html>
<html lang="ko">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<script language="JavaScript">
function nextWin(){
	var text = location.href;
	if (text.indexOf("www.samsungcareers.com",0) < 0){
		if ( text.indexOf("samsung.co.kr",0) > -1 ) {
			document.location.href = "http://www.samsungcareers.com"
		} else {
			document.location.href = "/main.html"
		}
	} else {
		document.location.href = "/main.html"
	}
 }
</script>
</head>
<body onLoad="setTimeout('nextWin()', 1)">
</body>
</html>