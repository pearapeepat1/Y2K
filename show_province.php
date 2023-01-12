<?php
include 'header.php';
include 'banner.php';
include 'navigater.php';
include 'connect_s1.php';
?>
<div class="container mt-5">
    <h1>Data of Province</h1>
    <table class = "table table-striped">
        <th>ProvinceCode</th>
        <th>Province Name</th>
        <th>Zone ID</th>

        <?php
        $sql = "SELECT * FROM province";
        $result = $conn->query($sql);

        if ($result->num_rows > 0) {
            // output data of each row
            while ($row = $result->fetch_assoc()) {
                ?>
                    <tr>
                        <td><?php echo $row['PROVINCE_CODE']?></td>
                        <td><?php echo $row['PROVINCE_NAME']?></td>
                        <td><?php echo $row['zone_id']?></td>
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