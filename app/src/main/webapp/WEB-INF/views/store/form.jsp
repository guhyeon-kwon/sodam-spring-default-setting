<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���� ���</title>
</head>
<body>
<h1>���� ���</h1>
<form action='/store/add' method='post' accept-charset="UTF-8">
��ȣ��: <input type='text' name='sname'><br>
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
<a href='list'>���</a>
</form>
</body>
</html>