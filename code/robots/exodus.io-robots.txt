<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">

    <title>Page Not found</title>
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
    <style>
      * {
        -webkit-box-sizing: border-box;
           -moz-box-sizing: border-box;
            -ms-box-sizing: border-box;
                box-sizing: border-box;
      }
      body, html {
        height: 100%;
      }

      body {
        background: #f4f6f6;
        font-family: 'Roboto', sans-serif;
        color: #414546;
        display: flex;
        align-items: center;
        justify-content: center;
      }

      p {
        margin: 20px 0;
      }

      .panel {
        background: #eee;
        padding: 40px 60px;
        border-radius: 6px;
        width: 40em;
        margin: 50px auto;
        max-width: 100%;
      }

      a, a:link, a:active, a:visited {
        color: #00c7b7;
        text-decoration: none;
      }
      a:hover {
        text-decoration: underline;
      }
    </style>
  </head>
  <body>

    <div class="main">
      <div class="panel">
        <div class="header">
          <h1>Page Not found</h1>
        </div>
        <div class="body">

          <p>Looks like you've followed a broken link or entered a URL that doesn't exist on this site.</p>

          <p>
            <a id="back-link" href="/">← Back to our site</a>
          </p>
        </div>
      </div>
    </div>
    <script>
      (function() {
        if (document.referrer && document.location.host && document.referrer.match(new RegExp("^https?://" + document.location.host))) {
          document.getElementById("back-link").setAttribute("href", document.referrer);
        }
      })();
    </script>
  </body>
</html>
