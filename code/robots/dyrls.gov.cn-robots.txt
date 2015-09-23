<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk2312" />
<title></title>
</head>

<body style=" background:url(http://404.safedog.cn/images/safedogsite/404.jpg) no-repeat center 45px;  padding:0; margin:0; font:14px/1.5 Microsoft Yahei, 宋
体,sans-serif; color:#555;">

<a style="display:none;" id="eCode">404</a>

<div style="width:1000px; margin:0 auto; padding-top:45px;">
  <div style="width:600px; font-size:16px; line-height:25px;padding-left:400px; padding-top:0px;">
  	   <span id="eMsg_t" style=" font-size:24px; line-height:36px;color:#139ff8;"></span><span style="font-size:16px;">(可在服务器上查看具体错误信息)</span></br><span id="eMsg"></span>
      <div>
	      <a href="http://bbs.safedog.cn/thread-60693-1-1.html?from=stat" target="_blank" style="color:#139ff8; font-size:16px; text-decoration:none">站长请点击</a>
	      <a href="#" onclick="redirectToHost();" style="color:#139ff8; font-size:16px; text-decoration:none;padding-left: 20px;">返回上一级>></a>
      </div>
    </div> 
    <div style="padding-top:80px; width:900px; margin:0 auto;">
  <div style="width:900px; height:600px; margin:0 auto;">
   <iframe allowtransparency=" true" src="http://404.safedog.cn/sitedog_stat_new.html"   frameborder="no" border="0" scrolling="no" style="width:980px; height:600px;" ></iframe>
 </div>
  </div>
</div>
</body>
</html>

<script>

function redirectToHost(){
            	 var host = location.host;
                 location.href = "http://" + host;
         }


var errorMsgData = {
	"400":"请求出现语法错误",
	"401":"没有访问权限",
	"403":"服务器拒绝执行该请求",
	"404":"指定的页面不存在",
	"405":"请求方法对指定的资源不适用",
	"406":"客户端无法接受相应数据",
	"408":"等待请求时服务器超时",
	"409":"请求与当前资源的状态冲突，导致请求无法完成",
	"410":"请求的资源已不存在，并且没有转接地址",
	"500":"服务器尝试执行请求时遇到了意外情况",
	"501":"服务器不具备执行该请求所需的功能",
	"502":"网关或代理服务器从上游服务器收到的响应无效",
	"503":"服务器暂时无法处理该请求",
	"504":"在等待上游服务器响应时，网关或代理服务器超时",
	"505":"服务器不支持请求中所用的 HTTP 版本",
	"1":"无法解析服务器的 DNS 地址",
	"2":"连接失败",
	"-7":"操作超时",
	"-100":"服务器意外关闭了连接",
	"-101":"连接已重置",
	"-102":"服务器拒绝了连接",
	"-104":"无法连接到服务器",
	"-105":"无法解析服务器的 DNS 地址",
	"-109":"无法访问该服务器",
	"-138":"无法访问网络",
	"-130":"代理服务器连接失败",
	"-106":"互联网连接已中断",
	"-401":"从缓存中读取数据时出现错误",
	"-400":"缓存中未找到请求的条目",
	"-331":"网络 IO 已暂停",
	"-6":"无法找到该文件或目录",
	"-310":"重定向过多",
	"-324":"服务器已断开连接，且未发送任何数据",
	"-346":"收到了来自服务器的重复标头",
	"-349":"收到了来自服务器的重复标头",
	"-350":"收到了来自服务器的重复标头",
	"-118":"连接超时"
};

var eCode = document.getElementById("eCode").innerHTML;
var eMsg = errorMsgData[eCode];
document.title = eMsg;
document.getElementById("eMsg").innerHTML = eMsg;
document.getElementById("eMsg_t").innerHTML = eCode + "错误！";


</script>