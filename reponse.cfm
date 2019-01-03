<cfinclude template="acompleter.cfm">

<h2 align="center">Repondre</h2><br><br><br>
<cfform action="reponse2.cfm">
<p align="center">Login: <input type="text" name="login" size="20">
</p><br><p align="center">Ton message:</p><br>
<p align="center"><textarea rows="10" name="message" cols="42"></textarea></p>
<cfoutput>
<cfquery name="repondre" datasource="#data#">
SELECT * from forum where (id = #url.id#)
</cfquery>
<cfloop query="repondre">
<input type="hidden" name="objet" value="re: #objet#"></cfloop></cfoutput><p align="center"><input type="submit" name="dd" value="Poster la réponse"></p>
</cfform>