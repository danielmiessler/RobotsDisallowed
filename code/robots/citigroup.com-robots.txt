<HTML>
<HEAD>
        <link rel="stylesheet" type="text/css" href="/common/css/optiona.css">

	<style>
	<!--
		body {
			background: #fff;
		}
		.notextdecor{
			COLOR: #000099;
			TEXT-DECORATION: none;
		}
		TD{
			COLOR: #000000;
			FONT-FAMILY: verdana, arial, helvetica, sans-serif;
			FONT-SIZE: 7.5pt;
			FONT-WEIGHT: normal
		}

		.errorDescri{
			FONT-SIZE: 9pt;
		}

		.error{
			COLOR: #D42626;
			FONT-SIZE: 14pt;
			FONT-WEIGHT: bold;
		}

		.pageNotFound{
			COLOR: #D42626;
			FONT-SIZE: 10pt;
			FONT-WEIGHT: bold;
		}

		.subTitle{
			COLOR: #003399;
			FONT-SIZE: 10pt;
			FONT-WEIGHT: bold;
		}

		.copyright{
			COLOR: #888888;
		}

		.linkHeader{
			COLOR:#000099;
			FONT-SIZE: 7.5pt;
			FONT-WEIGHT: bold;
			text-decoration: none;
		}

		.bulletHeader{
			COLOR:#003399;
			FONT-SIZE:6pt
		}
		.pageHeader {
			COLOR: #cc0000;
			FONT-FAMILY: Arial, sans-serif;
			FONT-SIZE: 13.5pt;
			FONT-WEIGHT: bold;
		}
	-->
	</style>
	<!--Test-->
        <script src="/common/js/optiona.js"></script>
	<script language="javascript">
		var BVE = "";
		function loadPicklists()
		{
			var l = new Array("Small Business","",
				"Small Business Solutions","https://online.citibank.com/US/JRS/pands/detail.do?ID=CitiBizOverview",
				"AAdvantage ® Business Card","https://online.citibank.com/US/JRS/pands/detail.do?ID=CitiBizCreditCards",
				"Citi Capital Advisors","https://www.citicapitaladvisors.com/cai/instPortal/ ",
				"CitiStreet 401(k) Success","/domain/redirect/search/sm_biz/401k.htm",
				"Commercial Real Estate Grp","http://www.citibank.com/us/realestategroup/product/cmi.cgi",
				"Credit Card Merchant Services","/domain/redirect/search/sm_biz/merc_ser.htm");
			var el = document.form3.selectBus;
			el.length = 0;
			for( var i = 0; i < l.length; i+=2 )
			{
				var o = new Option(l[i],l[i+1]);
				el.options[el.options.length] = o;
			}
			el.selectedIndex = 0;
			l = new Array("Corporate","",
				"Cash Management","/domain/redirect/corp/e_biz.htm",
				"CitiDirect Online Banking","/domain/redirect/corp/cdob.htm",
				"Citigroup Asset Mgmt","/domain/redirect/corp/asst_man.htm",
				"Global Transaction Services","/domain/redirect/corp/cgts.htm",
				"Citigroup Private Bank","https://www.privatebank.citibank.com",
				"Credit Card Merchant Svcs","/domain/redirect/corp/merc_ser.htm",
				"Diners Club ® Corporate","/domain/redirect/corp/diners.htm",
				"Global Executive Banking","http://www.citibank.com/us/geb/",
				"Fund Services","/domain/redirect/corp/fund_svcs.htm",
				"Securities Services","/domain/redirect/corp/cg_sec_svcs.htm",
				"Trade Services","/domain/redirect/corp/trade_svcs.htm");
			el = document.form3.selectCorp;
			el.length = 0;
			for( var i = 0; i < l.length; i+=2 )
			{
				var o = new Option(l[i],l[i+1]);
				el.options[el.options.length] = o;
			}
			el.selectedIndex = 0;

			loadCountryPicklist(document.form3.selectCntry);
		}


		function launchPopup(url,title,params){
			win = window.open(url, title, params);
		}

		function goPicker(e){
			if (e.options[e.selectedIndex].value) {
				location.href = e.options[e.selectedIndex].value+location.search;
			}
		}
		function makeCitiLink(lnk) {
			return CITI_ENV+lnk+'?BVE='+BVE+'&BVP='+BVP+'&'+BVC+'&US&_u='+BVU+'&_profile='+PROFILE;
		}


	</script>
	<script type="text/javascript" language="javascript" src="/domain/scripts/country.js"></script>
	<script type="text/javascript" language="javascript" src="/domain/scripts/config.js"></script>
</HEAD>
<BODY onload="loadPicklists()" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" link="#003399" vlink="#003399" alink="#003399">
<style type="text/css">
<!--
.selectBus { font-family: arial, helvetica, verdana, "sans serif"; font-size: 10pt }
#selectBus { font-family: arial, helvetica, verdana, "sans serif"; width: 183px }
.selectCorp { font-family: arial, helvetica, verdana, "sans serif"; font-size: 10pt }
#selectCorp { font-family: arial, helvetica, verdana, "sans serif"; width: 183px }
.selectCntry { font-family: arial, helvetica, verdana, "sans serif"; font-size: 10pt }
#selectCntry { font-family: arial, helvetica, verdana, "sans serif"; width: 183px }
-->
</style>
<table border="0" cellPadding="0" cellSpacing="0" width="100%">
	<tr>
		<td colspan="2" align="right">
		</td>
	</tr>
	<tr>
		<td>
			<img src="/domain/images/spacer.gif" width="1" height="6"><br>
		</td>
	</tr>
	<tr>
		<td valign=bottom>
			<img src="/domain/images/citi44.gif"><br>
		</td>
	</tr>
	<tr>
		<td valign=bottom width="100%">
			<img src="/domain/images/1grey.gif" width="100%" height=1><br>
		</td>
	</tr>
</table>

<br><br>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="10"><img height="1" width="10" src="/domain/images/pixel.gif"></td>
		<td width="100%">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width=100% valign=top>
						<table width="100%" border="0" cellspacing="0" cellpadding="0">
							<tr><td class="pageHeader">Error</td></tr>
							<tr><td>&nbsp;</td></tr>
							<tr>
								<td>
									<table>
										<tr>
											<td>
												<img src="/domain/images/b2/alert_logo.gif">
											</td>
											<td class="pageNotFound">
												Page Not Found 404
											</td>
										</tr>
									 </table>
								</td>
							</tr>
							<tr>
								<td>
									<br>
									<span class="subTitle">Looking for something at Citi?</span>
									<br><br>
									<span class="errorDescri">
										We're sorry, but the page could not be found.
										The link may be outdated, or you may have entered the address (URL)
										incorrectly.
									</span>
								</td>
							</tr>
						</table>
					</td>
					<td width="15"><img height="1" width="15" src="/domain/images/pixel.gif"></td>
					<td width="166" valign=top>
						<img height="4" width="1" src="/domain/images/pixel.gif"><br>
						<table width=100% border=0 cellspacing=0 cdllpadding=0>
		
							<tr>
								<td align="right">
									<br>
									<img src="/domain/images/hdr_link.gif"><br>
								</td>
							</tr>
							<tr>
								<td valign=bottom width="100%">
									<img src="/domain/images/1grey.gif" width="100%" height=1><br>
								</td>
							</tr>
							<tr>
								<td align="right">
									<table border="0" cellspacing="0" cellpadding="0">
										<tr>
											<td><img alt="jump to" title="jump to" src="/domain/images/jump_to.gif" WIDTH="43" HEIGHT="16"><br>
												<form name="form3" action method="post" style="display:inline">
												<span class="selectBus"><select id="selectBus" name="selectBus" onchange="goPicker(this)">
													<option>Small Business&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
													<option>
													<option>
													<option>
													<option>
													<option>
													<option>
													<option>
													<option>
													<option>
												</select></span><br>
												<img width="1" height="4" src="/domain/images/pixel.gif"><br>
												<span class="selectCorp"><select id="selectCorp" name="selectCorp" onchange="goPicker(this)">
													<option>Corporate&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
													<option>
													<option>
													<option>
													<option>
													<option>
													<option>
													<option>
													<option>
													<option>
												</select></span><br>
												<img alt="select a country/territory" title="select a country/territory" src="/domain/images/sac.gif" WIDTH="146" HEIGHT="15"><br>
											<span class="selectCntry"><select id="selectCntry" name="selectCntry" onChange="goPicker(this)">
												<option value="javascript:void">United States&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
													<option>
													<option>
													<option>
													<option>
													<option>
													<option>
													<option>
													<option>
													<option>
											</select></span><br>
												<a href="javascript:launchPopup('http://www.citi.com/domain/redirect/search/globsrch.htm','','status,menubar,toolbar,location,scrollbars,resizable,width=700,height=575')">global search</a>
											</form>
											</td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
					</td>
					<td width="5"><img height="1" width="5" src="/domain/images/pixel.gif"></td>
				</tr>
			</table>
		</td>
	</tr>
</table>

	<!-- FOOTER -->
<br><br><br>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="10"><img height="1" width="10" src="/domain/images/pixel.gif"></td>
		<td width="100%">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr><td colspan="2" height="6" valign="top"><img src="/domain/images/1grey.gif" width="100%" height=1></td></tr>
				<tr>
					<td width="200" valign="top">
						<img src="/domain/images/footlogo.gif"><br>
					</td>
					<td align="right">
						<br>
						<span class="copyright">
						<script type="text/javascript">
						document.write('Copyright © '+new Date().getFullYear()+' Citigroup Inc');
						</script>
						</span><br>
					</td>
				</tr>
			</table>
		</td>
		<td width="5"><img height="1" width="5" src="/domain/images/pixel.gif"></td>
	</tr>
</table>
<!--/FOOTER -->
</BODY>
</HTML>
