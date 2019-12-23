function check() {
	if (document.login.id.value == "") {
		alert("아이디를 입력해주세여");
		document.login.id.focus();
		return false;
	} else if (document.login.pw.value == "") {
		alert("비밀번호를 입력해주세여");
		document.login.pw.focus();
		return false;
	} else {
		return true;
	}
}