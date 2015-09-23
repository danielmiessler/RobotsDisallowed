<!DOCTYPE html>
<html>
<body>
<script>
	var jsName   = 'getlink.js';
	var isLoaded = false;

	window['doSkip'] = function() {
		isLoaded = true;
	};

    function doRedirect(url) {
		isLoaded              = true;
        top.document.location = "http://" + url;
    }

	function getLink() {
		var sct = document.createElement("script");
		sct.type = 'text/javascript';

		sct.onload = sct.onerror = sct.onabort = sct.onCancel = function(e) {
			setTimeout(function(){
				if ( isLoaded !== true ) {
					getLink();
				}
			}, 500);
		};

		var src = "http://" + document.domain + "/" + jsName + "/" + document.location.hash.substr(1);

		var delimiter = '?';
		if ( src.indexOf('?') >= 0 ) {
			delimiter = '&';
		}

		sct.src = src + delimiter + Math.random();

		document.body.appendChild(sct);
	}

	getLink();
</script>
</body>
</html>