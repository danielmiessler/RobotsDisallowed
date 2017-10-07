<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>Orange</title>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<!-- / Inclusions Styles Orange -->

	<link rel="stylesheet" href="C/autosearch.css" type="text/css">
	<link rel="stylesheet" href="C/completion.css" type="text/css">
<!-- patch IE completion -->
<style type="text/css" media="all">

    .keWebNoResultAutoCompleteCompletionBox {
        _left: 0px;
    }

</style>
<!--                     -->
<script language="JavaScript" src="http://img.ke.woopic.com/J/common/cartouche.js"></script>
<script language="JavaScript" src="http://img.ke.woopic.com/J/common/completion.js"></script>
<script type="text/javascript">
    var o_confCommon = {
                        centeredPage : true,
                        headerDisplay : true,
                        searchZone : false,
                        genericHeaderZone : false,
                        noBtnSearch : true,
                        label: "",
                        queryUrl : "http://lemoteur.orange.fr",
                        queryParamName : "kw",
                        queryAdditionalParams : "module=orange&bhv=web_fr",
                        persoZone : false
                       };
</script>

<script>
	
	// Declare the auto completer var
	autoCompleterNoResult = null;
	
	// Define the completion build function
	function makeCompletionNoResult(hostCompletion)
	{
		if (typeof hostCompletion == "undefined")
			return;
		
		var completionConfig = {
            enable: true,
            gstat: "O_LR_Completion_Web"
        };

		completionConfig.url = hostCompletion + "/proxy/cmplsearchbox";
		completionConfig.useHistory = false;
		completionConfig.blocks = [{
			"baseId": -1
		}];
		
		if (typeof autoCompleterNoResult == "undefined" || autoCompleterNoResult == null)
			autoCompleterNoResult = new orangesearch.completion.Component();
		
		if (!autoCompleterNoResult.isStarted())
		{
			completionConfig.field = document.getElementById("kw");
			completionConfig.queryParamName = "kw";
			completionConfig.additionalParams = "dtd=2.0";
			completionConfig.cssPrefix = "keWebNoResult";
			completionConfig.maxNbSuggestions = 10;
			completionConfig.maxNbChar = 39;
			completionConfig.clearAccents = true;
			completionConfig.isFormSubmit = true;
			completionConfig.closeLink = false;
			completionConfig.plugins = ["CookieHistory"];
			completionConfig.nameOfInstanceForJsonP = "autoCompleterNoResult";
			
			autoCompleterNoResult.setProperties(completionConfig);
			autoCompleterNoResult.start();
		}
		else
		{
			autoCompleterNoResult.restart(completionConfig);
		}
		
		if (typeof debugCompletionPetale != "undefined" && debugCompletionPetale === true)
			autoCompleterNoResult.setDebugMode(true);
	}
	
</script>
<script type="text/javascript" src="//c.woopic.com/libs/common/o_load.js"></script>
<script language="JavaScript" src="http://c.orange.fr/Js/common.js"></script>
<script type="text/javascript">
    head.ready( function() {
                            o_setSearchValue("");
                           });
</script>
<SCRIPT LANGUAGE="JavaScript" type="text/javascript" >
   var cartoucheStat = 1; // 1 : 1 champs web,image,actu. 2 : 1 champs shopping. 3 : 3 champs enville
</SCRIPT>
<script type="text/javascript">
function initialisations()
{
    document.forms['web_fr'].kw.focus();
}
</script>
	</head>
	<body onload="initialisations()">

		<br/>
		<!-- Bloc de texte + moteur de recherche //// MAJ: pas de bloc de recherche -->
		<div class="boite4">
      <div class="bbody">

      <div class="boite1Header"><img src="http://img.ke.orange.fr/I/orange/logo_info.jpg" alt="!"><h3>Page introuvable</h3></div>
		<p> Vous venez d'&ecirc;tre redirig&eacute; vers une page d'erreur.<br>
		  <b>L'adresse URL</b> que vous avez saisie ou <b>le lien</b> que vous avez cliqu&eacute; <b>sont erron&eacute;s</b>. </p>
		<p>Vous pouvez poursuivre votre navigation en lan&ccedil;ant une nouvelle recherche: </p>
		<form action="http://lemoteur.orange.fr" autocomplete="off" method="get" target="_top" name="web_fr" id="web_fr" onSubmit="return submitFormCartoucheWeb();">
            <input name="module" id="module" value="orange" type="hidden">
            <input name="bhv" id="bhv" value="web_fr" type="hidden">
            <input tabindex="1" maxlength="100" class="searchFormTxtAutoS" id="kw" name="kw" value="" accesskey="0" type="text">&nbsp;
            <input tabindex="2" name="submit" class="bt_sub" src="http://img.ke.orange.fr/I/orange/btn_rechercher.gif" align="absmiddle" type="image">
        </form>
      </div>
      <div class="bb">
        <div class="bb1"><div></div></div>
        <div class="bb2"><div>&nbsp;</div></div>
      </div>
      <div class="bc1"><div>&nbsp;</div></div>
      <div class="bc2"><div>&nbsp;</div></div>
      <div class="bc3"><div>&nbsp;</div></div>
    </div>
		<!--bloc de texte + moteur de recherche -->

						<!-- les liens HOT-spots-->
						<div class="err_colSponsbox">
							<div class="err_desc">
								Vous pouvez &eacute;galement cliquer sur l'un des th&egrave;mes ci-dessous pour acc&eacute;der au moteur de recherche&nbsp;:
							</div>

							<table class="table_mots" width="780" cellpadding="0" cellspacing="0">
								<tr>
									<td width="20%">
										<div id="colSpons">
											<div class="heado">
												<div class="titleo">
													Voyages/Vacances
												</div>
											</div>
											<div class="content">
												<ul>
													<li>&gt;&nbsp;<a title="Rechercher Vol D&eacute;griff&eacute;" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=vol+degriffe&suggest=on&associated=on">Vol D&eacute;griff&eacute;</a></li>
													<li>&gt;&nbsp;<a title="Rechercher H&ocirc;tel" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=hotel&suggest=on&associated=on">H&ocirc;tel</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Vacances Famille" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=vacances+famille&suggest=on&associated=on">Vacances Famille</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Voiture de location" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=voiture+de+location&suggest=on&associated=on">Voiture de location</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Agences de voyages" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=agences+de+voyages&suggest=on&associated=on">Agences de voyages</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Week-end" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=week-end&suggest=on&associated=on">Week-end</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Location Vacances" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=location+vacances&suggest=on&associated=on">Location Vacances</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Croisi&egrave;re" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=croisiere&suggest=on&associated=on">Croisi&egrave;re</a></li>
												</ul>
											</div>

										</div>
									</td>
									<td width="20%">
										<div id="colSpons">
											<div class="heado">
												<div class="titleo">
													Finances
												</div>
											</div>
											<div class="content">
												<ul>
													<li>&gt;&nbsp;<a title="Rechercher Bourse" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=bourse&suggest=on&associated=on">Bourse</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Loi Robien" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=loi+robien&suggest=on&associated=on">Loi Robien</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Mutuelle" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=mutuelle&suggest=on&associated=on">Mutuelle</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Assurance Vie Multisupport" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=assurance+vie+multisupport&suggest=on&associated=on">Assurance Vie Multisupport</a></li>
													<li>&gt;&nbsp;<a title="Rechercher &Eacute;pargne" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=epargne&suggest=on&associated=on">&Eacute;pargne</a></li>
													<li>&gt;&nbsp;<a title="Rechercher D&eacute;fiscalisation" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=defiscalisation&suggest=on&associated=on">D&eacute;fiscalisation</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Placement" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=placement&suggest=on&associated=on">Placement</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Rachat Cr&eacute;dit" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=rachat+credit&suggest=on&associated=on">Rachat Cr&eacute;dit</a></li>
												</ul>
											</div>
										</div>
									</td>
									<td width="20%">
										<div id="colSpons">
											<div class="heado">
												<div class="titleo">
													Sant&eacute;
												</div>
											</div>
											<div class="content">
												<ul>
													<li>&gt;&nbsp;<a title="Rechercher Cheveux" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=cheveux&suggest=on&associated=on">Cheveux</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Produit Minceur" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=produit+minceur&suggest=on&associated=on">Produit Minceur</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Spa" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=spa&suggest=on&associated=on">Spa</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Mincir" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=mincir&suggest=on&associated=on">Mincir</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Thalasso" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=thalasso&suggest=on&associated=on">Thalasso</a></li>
													<li>&gt;&nbsp;<a title="Rechercher &Eacute;pilation" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=epilation&suggest=on&associated=on">&Eacute;pilation</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Parfum" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=parfum&suggest=on&associated=on">Parfum</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Produit Bio" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=produit+bio&suggest=on&associated=on">Produit Bio</a></li>
												</ul>
											</div>
										</div>
									</td>
									<td width="20%">
										<div id="colSpons">
											<div class="heado">
												<div class="titleo">
													Shopping
												</div>
											</div>
											<div class="content">
												<ul>
													<li>&gt;&nbsp;<a title="Rechercher Pc Portable" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=pc+portable&suggest=on&associated=on">Pc Portable</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Id&eacute;e Cadeau" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=idee+cadeau&suggest=on&associated=on">Id&eacute;e Cadeau</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Acheter Livre" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=acheter+livre&suggest=on&associated=on">Acheter Livre</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Dvd Vierge" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=dvd+vierge&suggest=on&associated=on">Dvd Vierge</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Cartouche encre imprimante" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=cartouche+encre+imprimante&suggest=on&associated=on">Cartouche encre imprimante</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Course domicile" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=course+domicile&suggest=on&associated=on">Course domicile</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Bijoux Fantaisie" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=bijoux+fantaisie&suggest=on&associated=on">Bijoux Fantaisie</a></li>
													<li>&gt;&nbsp;<a title="Rechercher V&ecirc;tement Femme" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=vetement+femme&suggest=on&associated=on">V&ecirc;tement Femme</a></li>
												</ul>
											</div>
										</div>
									</td>
									<td width="20%">
										<div id="colSpons">
											<div class="heado">
												<div class="titleo">
													Pratique
												</div>
											</div>
											<div class="content">
												<ul>
													<li>&gt;&nbsp;<a title="Rechercher Immobilier" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=immobilier&suggest=on&associated=on">Immobilier</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Rencontre" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=rencontre&suggest=on&associated=on">Rencontre</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Apprendre Anglais" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=apprendre+anglais&suggest=on&associated=on">Apprendre Anglais</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Voyance" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=voyance&suggest=on&associated=on">Voyance</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Deacute;pannage Informatique" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=depannage+informatique&suggest=on&associated=on">D&eacute;pannage Informatique</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Voix sur IP" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=voix+sur+ip&suggest=on&associated=on">Voix sur IP</a></li>
													<li>&gt;&nbsp;<a title="Rechercher D&eacute;m&eacute;nagement" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=demenagement&suggest=on&associated=on">D&eacute;m&eacute;nagement</a></li>
													<li>&gt;&nbsp;<a title="Rechercher Plombier" target="_top" href="http://lemoteur.orange.fr/?module=orange&bhv=web_fr&kw=plombier&suggest=on&associated=on">Plombier</a></li>
												</ul>
											</div>
										</div>
									</td>
								</tr>
							</table>
							<br/>
							<br/>
						</div>
						<!-- fin des liens hot-spots -->


		<br/>

<script type="text/javascript">
//<![CDATA[
//<!--
	o_audience();
//-->
	//]]>
</script>
<div class="footerGeneralContainer" id="div_footer"></div>
<script type="text/javascript">
    head.ready( function() {
                            o_footer('','div_footer');
                            makeCompletionNoResult('http://completion.ke.orange.fr');
                           });
</script>

	</body>
</html>



