<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�Ҵ�Ҵ�</title>
</head>
<body>
<h1> ${product.sname }</h1>
<form id="store-update-form" action='/store/update' 
method='post' enctype="multipart/form-data" accept-charset="UTF-8">
<div class="form-group">
<img class="card-img-top" src="/filestorepath/${product.photo}" alt="Card image cap" height="150px">
</div>
��ǰ��: <input type='text' name='pname'><br>
����: <input type='text' name='price'><br>
�����: <input type='radio' name='stock' value='1'>��
          + <input type='radio' name=''stock'' value='0'>�ƴϿ�<br>
����: <input type='text' name='photo'><br>
��ǰ�Ұ�: <textarea name='pint' rows='10' cols='60'></textarea><br>
������: <input type='date' name='pcdt'><br>
<a href='list'>���</a>
</form>
</body>
</html>