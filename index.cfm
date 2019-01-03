<cfinclude template="acompleter.cfm">

<cfquery name="query1" datasource="#data#">SELECT * FROM forum WHERE (objet NOT LIKE 're%') order by ID desc</cfquery>
<h2 align="center">Le forum</h2>
<p align="left"><a href="add.cfm" target="_blank">Poser une question!</a><br>
<p align="left"><a href="viewall.cfm">Autres messages</a><br>

<br><br>


<cfoutput query="query1">
<cfloop query="query1" startrow="1" endrow="10">
<img src="images/puce.gif">&nbsp;<a href="view.cfm?id=#id#">#objet#...</a><br>




<cfset bonjour = #objet#><cfquery name="dd" datasource="#data#">SELECT * FROM forum</cfquery>
<cfloop query="dd">
<cfloop condition="#objet# CONTAINS 're: #bonjour#'">&nbsp;  &nbsp; &nbsp;<a href="view.cfm?id=#id#">#objet#...</a>



<br><cfset bonjour = #objet#></cfloop></cfloop><br></cfloop></cfoutput>