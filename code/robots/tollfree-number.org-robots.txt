<!DOCTYPE html>
<html>
<body>
  <script>

  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      document.getElementById("demo").innerHTML =
      this.responseText;
      document.getElementById("first-header").innerHTML = "404 - File Not Found";
      document.getElementById("second-sub-header").innerHTML = "The Page/Resource you are looking for could not be found or is unavailable. Ensure you are using the correct URL/Domain name or contact the Site Owner";
      var get=document.getElementsByTagName("A");
      for(i=0; i<get.length; i++){
        get[i].removeAttribute("onmouseover");
        get[i].removeAttribute("onmouseout");
      }
    }
  };
  xhttp.open("GET", "/errors/MultiDomainHosting.php", true);
  xhttp.send();

  </script>
<style>

.wrapper{
  overflow-y: hidden;
  padding: 0px;
  margin:0px;
  background: none !important;
  width: 100% !important;
}
.header-container {
  text-align: -webkit-center;
  width: 100%;
  height: 150px;
  background: white;
  padding-top: 20px;
  padding-bottom: 20px;
  font-size: larger;
}
.header-container > p,h1 {
  padding:5px;
}
.header-container > p {
  color: #707070;
}
.header-container > h1 {
  color: #333333;
}
.content-container {
  position: absolute;
  background-color: #202020;
  height: 635px;
  width: 100%;
}
.dynamic-content {
  position: relative !important;
  padding: 0 10em 0 10em;
  top: -50px;
}
.dynamic-content > div {
  border-style: solid;
  border-width: 0 10px 10px 10px;
  border-color: #e1e1e1;
  height: 550px;
  overflow-y: hidden;
}
@media only screen and (max-width:480px) {
  .dynamic-content > div {
    border-style: solid;
    border-width: 0 2px 2px 2px;
    border-color: #e1e1e1;
    overflow-y: hidden;
    height: auto;
  }
  .dynamic-content {
    padding: 0;
    top: 0;
  }
  .content-container {
    height: auto;
  }
}
@media only screen and (max-width: 768px) and (min-width: 481px)  {
  .dynamic-content > div {
    border-style: solid;
    border-width: 0 5px 5px 5px;
    border-color: #e1e1e1;
    overflow-y: hidden;
    height: auto;
  }
  .dynamic-content {
    padding: 0 2em 0 2em;
    top: 0;
  }
  .content-container {
    height: auto;
  }
}
</style>
<div class="wrapper" id="wrapper">
  <div class="header-container">
    <h1 id="first-header"></h1>
    <p id="first-sub-header"></p>
    <p id="second-sub-header"></p>
  </div>
  <div class="content-container">
  </div>
  <div class="dynamic-content" id="demo">
  </div>
</div>

</body>
</html>
