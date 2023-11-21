<?php
$conn = mysqli_connect('database', 'root', 'root', "bogaro");
$query = 'SELECT * FROM informacion';
$result = mysqli_query($conn, $query);

echo '<table class="table table-striped">';
echo 'NOMBRE EDAD ESTILO';
while ($value = $result->fetch_array(MYSQLI_ASSOC)) {
    echo '<tr>';
    foreach ($value as $element) {
        echo '<td>' . $element . '</td>';
    }
    echo '</tr>';
}
echo '</table>';

$result->close();
mysqli_close($conn);