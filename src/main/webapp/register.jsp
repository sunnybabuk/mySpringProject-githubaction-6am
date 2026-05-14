<html>
<head>
<title>Registration page</title>
</head>
<body bgcolor="SlateBlue">

	<h3>MAHA Reg</h3>


	<form action="register" method="post">
		<pre>
	    <strong>Register Here | <a href="/login">Click here to Login</a></strong>
		
		Email Id: <input type="text" name="userId" />
		
		Password: <input type="password" name="password" />
		
		Re-enter Password: <input type="password" name="repassword" />
	
		<input type="submit" value="Register" />
	</pre>
	</form>

	${msg}


</body>
</html>