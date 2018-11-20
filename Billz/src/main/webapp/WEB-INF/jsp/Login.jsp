
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>


<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BILLZ</title>
<!-- booot strap,css and java script files -->

<link href="<c:url value="/resources/css/bootstrap.min.css"/>"
	rel="stylesheet">

<link href="<c:url value="/resources/css/view.css"/>" rel="stylesheet">
<link href="<c:url value="/resources/css/Login.css"/>" rel="stylesheet">



</head>
<body>
	<!-- Header -->
	<div id="top-nav" class="navbar navbar-inverse navbar-static-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="icon-toggle"></span>
				</button>
				<a href="<c:url value="/"/>" class="navbar-brand" href="#"
					style="color: white"><b>BILLZ</b></a>
			</div>
			<div class="navbar-collapse collapse"></div>
		</div>
		<!-- /container -->
	</div>
	<!-- /Header -->


	<div class="container">
		<div class="row">

			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal"
							aria-hidden="true"></button>
						<h4 class="modal-title">Login Or Register</h4>
					</div>

					<div class="modal-body">
						<div class="col-md-6 col-sm-6 no-padng">
							<div class="model-l">
								<form method="post" id="logFrm" class="log-frm" name="logFrm">
									<ul>
										<li>User Name</li>
										<li><input type="text" placeholder="User Name"
											id="userName" name="userName" class="form-control"></li>



										<li>Password</li>
										<li><input type="password" placeholder="Password"
											id="password" name="password" class="form-control"
											onfocus="checkNullProf();"></li>
										<li><br />
											<button type="button" onclick="userLogin();" id="logBtn"
												class="btn btn-default">Submit</button></li>
										<div style="display: none;" id="loginFail" class="sign">
											<li><font color="red"> Username or password is
													incorrect.</font></li>
										</div>
									</ul>
								</form>
								<div class="clearfix"></div>
								<form method="post" id="logFrm1" class="log-frm" name="logFrm1">
									<ul>
										<li><a class="for-got" onclick="ayantoggle();"
											href="javascript:;">Forgot your password?</a>
											<div class="forgot">
												<ul>
													<li><p>Enter your Email Address here to receive a
															link to change password.</p></li>
													<li>Email Id</li>
													<li><input type="text" placeholder="Your email id"
														id="forgetemailId" class="form-control"
														name="forgetemailId"></li>
													<li><button type="button" class="btn btn-default"
															onclick="forgot();">Send Mail</button></li>
												</ul>
											</div></li>
									</ul>
								</form>
							</div>
						</div>
						<div class="col-md-6 col-sm-6 no-padng">
							<div class="model-r">
								<div class="o-r">
									<span>OR</span>
								</div>
								<form method="post" action="savePersonDetails" class="log-frm"
									name="userRegisterFrm">
									<ul>
										<li>User Name</li>
										<li><input type="text" placeholder="First Name"
											name="userName" class="form-control"></li>
										<li>First Name</li>
										<li><input type="text" placeholder="First Name"
											name="firstName" class="form-control"></li>
										<li>Last Name</li>
										<li><input type="text" placeholder="Last Name"
											name="lastName" class="form-control"></li>
										<li>Email</li>
										<li><input type="text" placeholder="Email Id"
											name="email" class="form-control"></li>
										<li>Date of Birth</li>
										<li><input name="dob" type="date" class="form-control"
											data-placeholder="Your Date of Birth" required="true"></li>




										<li>Gender</li>

										<li><select name="gender" class="form-control">
												<option value="" disabled selected>--select
													gender--</option>
												<option value="Male">Male</option>
												<option value="Female">Female</option>
										</select></li>
										<li>Password</li>
										<li><input type="password" placeholder="Password"
											name="password" class="form-control"></li>
										<li>Confirm Password</li>
										<li><input type="password" placeholder="Confirm Password"
											name="repassword" class="form-control"></li>
										<br>
										<li>
										
										
										<input type="submit" placeholder="Confirm Password"
											value="Signup Now" class="form-control">
										
										
										
										
										</li>
										<div style="display: none;" class="sign greenglow">
											<li><i class="icon-check"></i><br> <font
												color="red"> User registration successful.<br>
													Your login Url already send to your email.

											</font></li>
										</div>
										<div style="display: none;" id="regnSuc11"
											class="sign redglow">
											<li><i class="icon-mail"></i><br> <font color="red">
													Email Exist.</font></li>
										</div>
									</ul>
								</form>
							</div>
						</div>

						<div class="clearfix"></div>
					</div>
					<div class="modal-footer"></div>
				</div>
			</div>
		</div>
	</div>






</body>
</html>