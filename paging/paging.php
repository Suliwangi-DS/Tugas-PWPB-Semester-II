<?php
include 'koneksi.php';
?>
<!-- Suliwangi -->
<table border="1">
  <tr>  
    <th>No</th>
    <th>Nama</th>
    <th>Alamat</th>  
    <th>Kecamatan</th>                       
  </tr>

  <?php 
  $halaman = 10;
  $page = isset($_GET["halaman"]) ? (int)$_GET["halaman"] : 1;
  $mulai = ($page>1) ? ($page * $halaman) - $halaman : 0;
  $result = mysqli_query($koneksi, "select * from tb_masjid");
  $total = mysqli_num_rows($result);
  $pages = ceil($total/$halaman);            
  $query = mysqli_query($koneksi, "select * from tb_masjid LIMIT $mulai, $halaman")or die(mysql_error);
  $no =$mulai+1;

  while ($data = mysqli_fetch_assoc($query)) {
    ?>
    <tr>   
      <td><?php echo $no++; ?></td>                  
      <td><?php echo $data['nama_msj']; ?></td>
      <td><?php echo $data['alamat']; ?></td> 
      <td><?php echo $data['kecamatan']; ?></td>             
    </tr>

    <?php  }  ?>
  </table>          

<div class="">
  <?php for ($i=1; $i<=$pages ; $i++) {  ?>
  <a href="?halaman=<?php echo $i; ?>"><?php echo $i; ?></a>
  <?php } ?>
</div>
