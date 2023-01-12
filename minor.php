<?php
include 'header.php';
include 'banner.php';
include 'navigater.php';
include 'connect_s1.php';
?>
<div class="container mt-5">
    <h1>Data of Minor</h1>
    <table class = "table table-striped">
        <th>MinorID</th>
        <th>Minor Name</th>
        <th>Department Name</th>

        <?php
        $sql = "SELECT * FROM minor_depart";
        $result = $conn->query($sql);

        if ($result->num_rows > 0) {
            // output data of each row
            while ($row = $result->fetch_assoc()) {
                ?>
                    <tr>
                        <td><?php echo $row['minor_id']?></td>
                        <td><?php echo $row['minor_name']?></td>
                        <td><?php echo $row['depart_name']?></td>
                    </tr>
                <?php
            }
        } else {
            echo "0 results";
        }
        $conn->close();
        ?>
    </table>
</div>


<?php
include 'footer.php';
?>