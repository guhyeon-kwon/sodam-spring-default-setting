<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>���Ե��</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <link rel="stylesheet" href="css/storeAdd.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>���� ���</title>
</head>
<body>
	<jsp:include page="../include/header.jsp"></jsp:include>
	<div class="container_1">
	<h1 class="title-name">���� ���</h1>
	</div>
<form action='/store/add' method='post' accept-charset="UTF-8">
				<div class="row">
					<div class="col-sm-4">
						<p class="text-left">��ȣ��</p>
						<p class="text-left">�����</p>
						<p class="text-left">���</p>
						<p class="text-left">���ż���</p>
					</div>
										<div class="col-sm-8">
						<p class="text-left">4,800��</p>
						<p class="text-left">����</p>
						<p class="text-left">��۰���</p>
<div class="inputbox_1">
						<input type="text" class="form-control text-center"
							id="exampleFormControlInput1" placeholder="��ȣ���� �Է����ּ���"
							style="width: 66px">
					</div>
</div>

���ԼҰ�: <textarea name='sint' rows='10' cols='60'></textarea><br>
��ȭ��ȣ: <input type='tel' name='stel'><br>
�ּ�: <input type='text' name='saddr'><br>
���ּ�: <input type='text' name='s_det_addr'><br>
��ۿ���: <input type='radio' name='dyesno' value='1'>��
          + <input type='radio' name='dyesno' value='0'>�ƴϿ�<br>
�̹���: <input type='text' name='sphoto'><br>
�����ð�: <input type='date' name='sdt'> ~ <input type='date' name='edt'><br>
�����: <input type='date' name='scdt'><br>
<button>����</button>
<a href='storeList'>���</a>
</form>
	<jsp:include page="../include/footer.jsp"></jsp:include>
</body>
</html>