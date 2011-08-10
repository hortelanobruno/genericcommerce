<?php 
echo "<div>";
echo "<table>";
echo "<tr>";
echo "<td>";
echo "Name";
echo "</td>";
echo "<td>";
echo "<input type='text'>";
echo "</td>";
echo "</tr>";
echo "<tr>";
echo "<td>";
echo "Address";
echo "</td>";
echo "<td>";
echo "<input type='text' id='address'>";
echo "</td>";
echo "</tr>";
echo "<tr>";
echo "<td>";
echo "<input type='button' value='Buscar' onclick='codeAddress()'>";
echo "</td>";
echo "<td>";
echo "<div id='map_canvas' style='width: 320px; height: 320px;'></div>";
echo "</td>";
echo "</tr>";
echo "<tr colspan='2'>";
echo "<td>";
echo "<input type='button' value='Crear' onclick='crearEventos()'>";
echo "</td>";
echo "</tr>";
echo "</table>";
echo "</div>";

?>