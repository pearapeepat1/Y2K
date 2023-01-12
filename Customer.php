<?php
include 'header.php';
include 'banner.php';
include 'navigater.php';
include 'connect_s1.php';
?>
<div class="container mt-5">
    <h1>Data of Customer</h1>
    <table class = "table table-striped">
        <th>Customer ID</th>
        <th>Customer Name</th>
        <th>Position</th>

        <?php
        $sql = "SELECT * FROM customer";
        $result = $conn->query($sql);

        if ($result->num_rows > 0) {
            // output data of each row
            while ($row = $result->fetch_assoc()) {
                ?>
                    <tr>
                        <td><?php echo $row['cus_id']?></td>
                        <td><?php echo $row['cus_name']?></td>
                        <td><?php echo $row['cus_position']?></td>
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