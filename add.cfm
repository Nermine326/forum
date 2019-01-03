<cfinclude template="acompleter.cfm">

<cfform action="add2.cfm" method="post">
<table width="75%" border="0">
  <tr>
    <td>&nbsp;</td>
    <td><h3 align="center"><b><i>Ajouter un sujet!</i></b></h3> </td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><p align="right">Login</p></td>
    <td><cfinput name="from" type="text" size="30" required="yes" message="Et ton login?"></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr> 
    <td><p align="right">Objet</p></td>
    <td> 
      <cfinput name="objet" type="text" size="35" required="yes" message="Et l'objet?"></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><p align="right">Message</p></td>
    <td><textarea rows="9" name="message" cols="52"></textarea></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td><p align="center"><input type="submit" name="dd" value="Poser ma question"></p></td>
  </tr>
</table></cfform>