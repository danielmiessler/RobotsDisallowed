<html>
    <head>
        <title>运行时错误</title>
        <style>
         body {font-family:"Verdana";font-weight:normal;font-size: .7em;color:black;} 
         p {font-family:"Verdana";font-weight:normal;color:black;margin-top: -5px}
         b {font-family:"Verdana";font-weight:bold;color:black;margin-top: -5px}
         H1 { font-family:"Verdana";font-weight:normal;font-size:18pt;color:red }
         H2 { font-family:"Verdana";font-weight:normal;font-size:14pt;color:maroon }
         pre {font-family:"Lucida Console";font-size: .9em}
         .marker {font-weight: bold; color: black;text-decoration: none;}
         .version {color: gray;}
         .error {margin-bottom: 10px;}
         .expandable { text-decoration:underline; font-weight:bold; color:navy; cursor:hand; }
        </style>
    </head>

    <body bgcolor="white">

            <span><H1>“/”应用程序中的服务器错误。<hr width=100% size=1 color=silver></H1>

            <h2> <i>运行时错误</i> </h2></span>

            <font face="Arial, Helvetica, Geneva, SunSans-Regular, sans-serif ">

            <b> 说明: </b>服务器上出现应用程序错误。此应用程序的当前自定义错误设置禁止远程查看应用程序错误的详细信息(出于安全原因)。但可以通过在本地服务器计算机上运行的浏览器查看。
            <br><br>

            <b>详细信息:</b> 若要使他人能够在远程计算机上查看此特定错误消息的详细信息，请在位于当前 Web 应用程序根目录下的“web.config”配置文件中创建一个 &lt;customErrors&gt; 标记。然后应将此 &lt;customErrors&gt; 标记的“mode”属性设置为“Off”。<br><br>

            <table width=100% bgcolor="#ffffcc">
               <tr>
                  <td>
                      <code><pre>

&lt;!-- Web.Config 配置文件 --&gt;

&lt;configuration&gt;
    &lt;system.web&gt;
        &lt;customErrors mode=&quot;Off&quot;/&gt;
    &lt;/system.web&gt;
&lt;/configuration&gt;</pre></code>

                  </td>
               </tr>
            </table>

            <br>

            <b>注释:</b> 通过修改应用程序的 &lt;customErrors&gt; 配置标记的“defaultRedirect”属性，使之指向自定义错误页的 URL，可以用自定义错误页替换所看到的当前错误页。<br><br>

            <table width=100% bgcolor="#ffffcc">
               <tr>
                  <td>
                      <code><pre>

&lt;!-- Web.Config 配置文件 --&gt;

&lt;configuration&gt;
    &lt;system.web&gt;
        &lt;customErrors mode=&quot;RemoteOnly&quot; defaultRedirect=&quot;mycustompage.htm&quot;/&gt;
    &lt;/system.web&gt;
&lt;/configuration&gt;</pre></code>

                  </td>
               </tr>
            </table>

            <br>

    </body>
</html>
