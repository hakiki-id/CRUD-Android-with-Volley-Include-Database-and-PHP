<?php 
	include_once('connection.php'); 


	$npm =$_POST['npm'];
	$nama=$_POST['nama'];
	$prodi=$_POST['prodi'];
	$fakultas=$_POST['fakultas'];


	$insert = "INSERT INTO tb_mahasiswa(npm,nama,prodi,fakultas) VALUES ('$npm','$nama','$prodi','$fakultas')";

	$exeinsert = mysqli_query($koneksi,$insert);

	$response = array();

	if($exeinsert)
	{
		$response['code'] =1;
		$response['message'] = "Success ! Data di tambahkan";
	}
	else
	{
		$response['code'] =0;
		$response['message'] = "Failed ! Data Gagal di tambahkan";
	}

		echo json_encode($response);

 ?>