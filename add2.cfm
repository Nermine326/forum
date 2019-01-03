<cfinclude template="acompleter.cfm">

<cfquery name="adsdf" datasource="#data#">
INSERT INTO forum (message, login, objet) values ('#form.message#', '#form.from#', '#form.objet#')
</cfquery>

<h2 align="center">Message ajouté!</h2>
<a href="javascript:window.close()">Fermer la fenêtre </a>