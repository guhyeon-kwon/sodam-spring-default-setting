<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>��ǰ���</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <link rel="stylesheet" href="css/productAdd.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>��ǰ ���</title>
</head>
<body>
	<jsp:include page="../include/header.jsp"></jsp:include>
	<div class="container_1">
	<h1 class="title-name">��ǰ ���</h1>
	</div>
<form action='/product/add' method='post' accept-charset="UTF-8">
				<div class="row">
					
��ǰ��: <input type='text' name='pname'><br>
����: <input type='text' name='price'><br>
�����: <input type='radio' name='stock' value='1'>��
          + <input type='radio' name=''stock'' value='0'>�ƴϿ�<br>
����: <input type='text' name='photo'><br>
��ǰ�Ұ�: <textarea name='pint' rows='10' cols='60'></textarea><br>
������: <input type='date' name='pcdt'><br>
<button>����</button>
<a href='storeList'>���</a>
</form>
	<jsp:include page="../include/footer.jsp"></jsp:include>
</body>
</html>