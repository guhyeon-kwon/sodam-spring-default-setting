<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>���Ե��</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">
<link rel="stylesheet" href="/css/storeAdd.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
.required-star {
	color: red;
	font-weight: bolder;
}
</style>

<title>���� ���</title>
</head>
<body>
	<jsp:include page="../include/header.jsp"></jsp:include>

	<div class="container_1">
		<h1 class="title-name">���� ���</h1>
	</div>

	<form action='add' method='post' accept-charset="UTF-8">
		<div class="container mt-5">
			<div class="row">
				<div class="col-sm-12">
					<div class="d-flex justify-content-center">
						<div class="col-sm-2">
							<p class="text-left" style="padding: 7px;">
								<font class="required-star">*</font>��ȣ��
							</p>
							<p class="text-left" style="padding: 7px;">
								<font class="required-star">*</font>��ȭ��ȣ
							</p>
							<p class="text-left"
								style="padding-bottom: 77px; padding-left: 7px; padding-top: 5px;">
								<font class="required-star">*</font>�ּ�
							</p>
							<p class="text-left" style="padding: 7px;">
								<font class="required-star">*</font>����
							</p>
							<p class="text-left" style="padding: 7px;">
								<font class="required-star">*</font>�����ð�
							</p>
							<p class="text-left" style="padding: 7px;">��ǥ ��ǰ</p>
							<p class="text-left" style="padding: 7px;">�̹���</p>
							<p class="text-left" style="padding: 7px;">���ԼҰ�</p>
						</div>
						<div class="col-sm-6">
							<p>
								<input type="text" name="sname" class="form-control text-center"
									id="exampleFormControlInput1" placeholder="��ȣ��"
									style="width: 500px">
							</p>
							<p>
								<input type="text" name="stel" class="form-control text-center"
									id="exampleFormControlInput2" placeholder="��ȭ��ȣ"
									style="width: 500px">
							</p>
							<div style="margin-bottom: 10px;">
								<input type="text" class="text-center" id="sample6_postcode"
									placeholder="�����ȣ" style="width: 200px"> <input
									type="button" onclick="sample6_execDaumPostcode()" value="ã��"
									style="width: 100px"><br>
							</div>
							<div style="margin-bottom: 10px;">
								<input type="text" name="saddr" class="text-center" id="sample6_address"
									placeholder="�ּ�" style="width: 300px"> <input
									type="text" name="s_det_addr" class="text-center" id="sample6_detailAddress"
									placeholder="���ּ�" style="margin-left: 15px; width: 180px">
							</div>
							<div style="margin-bottom: 10px;">
								<input type="text" class="text-center" id="sample6_extraAddress"
									placeholder="�����׸�" style="width: 200px">
							</div>

							
							<p>
								<input type="text" class="form-control text-center"
									id="exampleFormControlInput1" placeholder="����"
									style="width: 500px">
							</p>
							<p>
								<input type="text" name="sdt" class="text-center"
									id="exampleFormControlInput1" placeholder="�����ð�"
									style="width: 250px"> ~
									<input type="text" name="edt" class="text-center"
                  id="exampleFormControlInput1" placeholder="�����ð�"
                  style="width: 250px">
							</p>
							<p>
								<input type="text" class="form-control text-center"
									id="exampleFormControlInput1" placeholder="��ǥ��ǰ"
									style="width: 500px">
							</p>
							<p>
								<input type="file" style="width: 500px">
							</p>
							<p>
								<textarea name="sint" class="form-control text-center"
									id="exampleFormControlInput1" placeholder="���ԼҰ�"
									style="width: 500px"></textarea>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	<div class="container_1" style="padding: 0px;"></div>
	<div class="container mt-5">
		<div class="row">
			<div class="col-sm-12">
				<div class="d-flex justify-content-center">
					<div class="col-sm-2">
						<p class="text-left">
							<font class="required-star">*</font>�̿�������
						</p>
					</div>
					<div class="container" style="padding:0px;">
							<input type="radio"
								style="width: 30px; height: 30px; border: 1px;">��ü �����մϴ�.
					</div>
				</div>
			</div>
		</div>
	</div>
	<div>
		<button type="submit"  class="btn btn-outline-warning btn-lg"
			style="margin: 10px;">���� ���</button>
		<button type="button" class="btn btn-warning btn-lg">�������</button>
	</div>
	</form>
	<jsp:include page="../include/footer.jsp"></jsp:include>
</body>
<script
	src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
								function sample6_execDaumPostcode() {
									new daum.Postcode(
											{
												oncomplete : function(data) {
													// �˾����� �˻���� �׸��� Ŭ�������� ������ �ڵ带 �ۼ��ϴ� �κ�.

													// �� �ּ��� ���� ��Ģ�� ���� �ּҸ� �����Ѵ�.
													// �������� ������ ���� ���� ��쿣 ����('')���� �����Ƿ�, �̸� �����Ͽ� �б� �Ѵ�.
													var addr = ''; // �ּ� ����
													var extraAddr = ''; // �����׸� ����

													//����ڰ� ������ �ּ� Ÿ�Կ� ���� �ش� �ּ� ���� �����´�.
													if (data.userSelectedType === 'R') { // ����ڰ� ���θ� �ּҸ� �������� ���
														addr = data.roadAddress;
													} else { // ����ڰ� ���� �ּҸ� �������� ���(J)
														addr = data.jibunAddress;
													}

													// ����ڰ� ������ �ּҰ� ���θ� Ÿ���϶� �����׸��� �����Ѵ�.
													if (data.userSelectedType === 'R') {
														// ���������� ���� ��� �߰��Ѵ�. (�������� ����)
														// �������� ��� ������ ���ڰ� "��/��/��"�� ������.
														if (data.bname !== ''
																&& /[��|��|��]$/g
																		.test(data.bname)) {
															extraAddr += data.bname;
														}
														// �ǹ����� �ְ�, ���������� ��� �߰��Ѵ�.
														if (data.buildingName !== ''
																&& data.apartment === 'Y') {
															extraAddr += (extraAddr !== '' ? ', '
																	+ data.buildingName
																	: data.buildingName);
														}
														// ǥ���� �����׸��� ���� ���, ��ȣ���� �߰��� ���� ���ڿ��� �����.
														if (extraAddr !== '') {
															extraAddr = ' ('
																	+ extraAddr
																	+ ')';
														}
														// ���յ� �����׸��� �ش� �ʵ忡 �ִ´�.
														document
																.getElementById("sample6_extraAddress").value = extraAddr;

													} else {
														document
																.getElementById("sample6_extraAddress").value = '';
													}

													// �����ȣ�� �ּ� ������ �ش� �ʵ忡 �ִ´�.
													document
															.getElementById('sample6_postcode').value = data.zonecode;
													document
															.getElementById("sample6_address").value = addr;
													// Ŀ���� ���ּ� �ʵ�� �̵��Ѵ�.
													document
															.getElementById(
																	"sample6_detailAddress")
															.focus();
												}
											}).open();
								}
							</script>
</html>