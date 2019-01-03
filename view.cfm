<cfinclude template="acompleter.cfm">
<cfquery name="viex"  datasource="#data#">

SELECT * FROM forum WHERE (ID = #url.id#)
</cfquery>


<cfoutput query="viex">
#login# a écrit:<br><br>

#message#

</cfoutput><br><br><br>
<cfoutput>
<p align="center"><a href="reponse.cfm?id=#url.id#" target="_blank">Répondre à cette question!</a></p></cfoutput>