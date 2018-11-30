
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

<style>
a[disabled=disabled] {
	color: black;
	font-weight: bold;
}

input[type="date"]::before {
	content: attr(data-placeholder);
	width: 100%;
}

/* hide our custom/fake placeholder text when in focus to show the default
 * 'mm/dd/yyyy' value and when valid to show the users' date of birth value.
 */
input[type="date"]:focus::before, input[type="date"]:valid::before {
	display: none
}
</style>



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

			<!-- Modal HTML -->
			<div id="myModal" class="">
				<div class="modal-dialog">

					<div class="modal-content">
						<div class="modal-header">

							<h4 class="modal-title">Login & Register</h4>

							<h6 style="color: green">${success}</h6>

						</div>

						<div class="modal-body">
							<div class="col-md-6 col-sm-6 no-padng">
								<div class="model-l">
									<c:url var="loginUrl" value="/Login" />
									<form action="${loginUrl}" method="post" id="logFrm"
										class="log-frm" >
										<ul>
											<li>User name</li>
											<li><input type="text" placeholder="Enter user name"
												id="" name="username" class="form-control"></li>
											<li>Password</li>
											<li><input type="password" placeholder="Password"
												id="" name="password" class="form-control"></li>
											<br>
											<input type="submit" class="btn btn-primary" value="submit">
										</ul>
									</form>
									<div class="clearfix"></div>
									<form method="post" id="logFrm1" class="log-frm" name="logFrm1"
										action="">
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
									<form method="post" id="userRegisterFrm" class="log-frm"
										action="addPerson">
										<ul>
											<li>First Name</li>
											<li><input type="text" placeholder="First Name"
												name="firstName" class="form-control"></li>
											<li>Last Name</li>
											<li><input type="text" placeholder="Last Name"
												name="lastName" class="form-control"></li>

											<li>User Name</li>
											<li><input type="text" placeholder="User Name"
												name="username" class="form-control"></li>



											<li>Email</li>
											<li><input type="email" placeholder="Email "
												name="email" class="form-control"></li>
											<li>Password</li>
											<li><input type="password" placeholder="Password"
												name="password" class="form-control"></li>
											<li>Confirm Password</li>
											<li><input type="password"
												placeholder="Confirm Password" name="repassword"
												class="form-control"></li>
											<li>Gender</li>
											<li><select name="gender">
													<option disabled="disabled">---select gender---</option>
													<option value="male">Male</option>
													<option value="female">Female</option>

											</select></li>

											<li>Dob</li>
											<li><input type="date" class="form-control"
												data-placeholder="Your Date of Birth" required="true"
												name="dob" /></li>




											<li><input type="hidden" placeholder="Confirm Password"
												name="imageLink" value="default" class="form-control"></li>



											<li><input type="hidden" placeholder="Confirm Password"
												name="role" value="ROLE_PERSON" class="form-control"></li>
												
												
											<li><input type="hidden" placeholder="Confirm Password"
												name="enable" value="1" class="form-control"></li>
											<br>


										</ul>
										<br> <input type="submit" class="btn btn-primary"
											value="submit">

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
	</div>














</body>
</html>