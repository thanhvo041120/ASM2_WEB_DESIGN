<?php
$connect = mysqli_connect("localhost", "root", null, "watch");
mysqli_set_charset($connect, 'UTF8');
// đồng hồ nữ
$select1 = "select * from post where title='Đồng Hồ PC Intel'or title='Đồng Hồ Nữ' or title='Đồng Hồ Nam' ";
$query1 = mysqli_query($connect, $select1);

//đồng hồ nam
$select2 = "select * from post where title ='Đồng Hồ Nam' ";
$query2 = mysqli_query($connect, $select2);
//đồng hồ nữ
$select3 = "select * from post where title ='Đồng Hồ Nữ'";
$query3 = mysqli_query($connect, $select3);
//đồng hồ cặp
$select4 = "select * from post where title ='Đồng Hồ Cặp'";
$query4 = mysqli_query($connect, $select4);
//đồng hồ cặp
$select5 = "select * from post where title ='Đồng Hồ Hót'";
$query5 = mysqli_query($connect, $select5);

$select6 = "select * from tinnoibat";
$query6 = mysqli_query($connect, $select6);

//chi tiet san pham
$select8 = "select * from chitiettintuc where tieudechinh= 'TIN TỨC NỔI BẬT'";
$query8 = mysqli_query($connect, $select8);

$select9 = "select * from chitiettintuc where tieudechinh= 'TIN TỨC NỔI BẬT'";
$query9 = mysqli_query($connect, $select9);
