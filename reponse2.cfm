<cfinclude template="acompleter.cfm">

<cfquery name="maquery1" datasource="#data#">
INSERT INTO FORUM (login, objet, message) values ('#form.login#', '#form.objet#', '#form.message#')
</cfquery>

<h2 align="center">Votre réponse a bien été ajoutée!</h2><br><br><br>
<a href="javascript:window.close()">Vous pouvez maintenant fermer cette fenêtre!</a>