<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>���Ե��</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <link rel="stylesheet" href="/css/storeAdd.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>���� ���</title>
</head>
<body>
	<jsp:include page="../include/header.jsp"></jsp:include>
	<div class="container_1">
	<h1 class="title-name">���� ���</h1>
	</div>
<form action='add' method='post' accept-charset="UTF-8">
	<div class="container mt-5" style="min-height: calc(100vh - 132px);">
		<div class="row">
			<div class="col-sm-12">
				<div class="d-flex justify-content-center">
					<div class="col-sm-2">
						<p class="text-left" style="padding:7px;">��ȣ��</p>
						<p class="text-left" style="padding:7px;">��ȭ��ȣ</p>
						<p class="text-left" style="padding:7px;">�ּ�</p>
						<p class="text-left" style="padding:7px;">����</p>
						<p class="text-left" style="padding:7px;">�����ð�</p>
						<p class="text-left" style="padding:7px;">��ǥ ��ǰ</p>
						<p class="text-left" style="padding:7px;">�̹���</p>
						<p class="text-left" style="padding:7px;">���ԼҰ�</p>
					</div>
					<div class="col-sm-6">
						<p><input type="text" class="form-control text-center"
							id="exampleFormControlInput1" placeholder="����"
							style="width: 500px"></p>
						<p><input type="text" class="form-control text-center"
							id="exampleFormControlInput1" placeholder="����"
							style="width: 500px"></p>
						<p><input type="text" class="form-control text-center"
							id="exampleFormControlInput1" placeholder="����"
							style="width: 500px"></p>
						<p><input type="text" class="form-control text-center"
							id="exampleFormControlInput1" placeholder="��ȣ��"
							style="width: 500px"></p>
							<p><input type="text" class="form-control text-center"
							id="exampleFormControlInput1" placeholder="��ȣ��"
							style="width: 500px"></p>
							<p><input type="text" class="form-control text-center"
							id="exampleFormControlInput1" placeholder="��ȣ��"
							style="width: 500px"></p>
							<p><input type="file" style="width: 500px"></p>
							<p><textarea class="form-control text-center"
							id="exampleFormControlInput1" placeholder="��ȣ��" style="width:500px"></textarea></p>
					</div>
				</div>
			</div>
		</div>
		</div>
</form>
		<div class="row justify-content-end">
			<div>
				<button type="button" class="btn btn-outline-warning btn-lg" style="margin:10px;">���� ���</button>
				<button type="button" class="btn btn-warning btn-lg">�������</button>
			</div>
		</div>
	<jsp:include page="../include/footer.jsp"></jsp:include>
</body>
</html>