<cfinclude template="acompleter.cfm">
<cfquery name="viex"  datasource="#data#">

SELECT * FROM forum WHERE (ID = #url.id#)
</cfquery>


<cfoutput query="viex">
#login# a �crit:<br><br>

#message#

</cfoutput><br><br><br>
<cfoutput>
<p align="center"><a href="reponse.cfm?id=#url.id#" target="_blank">R�pondre � cette question!</a></p></cfoutput>