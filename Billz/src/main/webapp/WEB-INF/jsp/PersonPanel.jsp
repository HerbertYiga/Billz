
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>


<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Billionares</title>
<!-- booot strap,css and java script files -->

<link href="<c:url value="/resources/css/bootstrap.min.css"/>"
	rel="stylesheet">

<link href="<c:url value="/resources/css/PersonPanel.css"/>"
	rel="stylesheet">
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
				<a class="navbar-brand" href="#" style="color: white"><b>BILLZ</b></a>
			</div>
			<div class="navbar-collapse collapse"></div>
		</div>
		<!-- /container -->
	</div>
	<!-- /Header -->

	<hr class="">
	<div class="container target">
		<div class="row">
			<div class="col-sm-10">
				<h1 class="">DOCTOR</h1>

				<button type="button" class="btn btn-warning">Edit Profile</button>
				<button type="button" class="btn btn-success">Access
					Calendar</button>
				<br>
			</div>
			<div class="col-sm-2">
				<a href="/users" class="pull-sright"><img title="profile image"
					class="img-circle img-responsive"
					src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBG685vI07-3MsuqJxjCfzIabfFJJG-8yM-ppvjjNpD5QNtWNE4A"></a>

			</div>
		</div>
		<br>
		<div class="row">
			<div class="col-sm-3">
				<!--left col-->
				<ul class="list-group">
					<li class="list-group-item text-muted" contenteditable="false">Profile</li>
					<li class="list-group-item text-right"><span class="pull-left"><strong
							class="">Name: </strong></span> Joaquin Buenaobra</li>
					<li class="list-group-item text-right"><span class="pull-left"><strong
							class="">Medical License Number: </strong></span> MNL09-F1SK5</li>
					<li class="list-group-item text-right"><span class="pull-left"><strong
							class="">Address: </strong></span> Ermita, Manila</li>
					<li class="list-group-item text-right"><span class="pull-left"><strong
							class="">Email: </strong></span> "jwbuenaobra@hotmail.com"</li>
					<li class="list-group-item text-right"><span class="pull-left"><strong
							class="">Birthday: </strong></span>3 May 1981</li>
					<li class="list-group-item text-right"><span class="pull-left"><strong
							class="">Age: </strong></span>37</li>
					<li class="list-group-item text-right"><span class="pull-left"><strong
							class="">Sex: </strong></span>M</li>
					<li class="list-group-item text-muted" contenteditable="false">Contact
						Details</li>
					<li class="list-group-item text-right"><span class="pull-left"><strong
							class="">Telephone Number: </strong></span>       514-1132</li>
					<li class="list-group-item text-right"><span class="pull-left"><strong
							class="">Cellphone Number: </strong></span>09159092245</li>

				</ul>
				<div class="panel panel-default">

					<div class="panel-heading">Reminders:</div>
					<div class="panel-body">
						<button type="button" class="btn btn-info">
							Patient Compliance<br>
							<button type="button" class="btn btn-secondary">Approve
								Uploads
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading">
						NOTIFICATIONS <i class="fa fa-link fa-1x"></i>

					</div>
					<div class="panel-body">
						<a href="http://bootply.com" class="">~Non-compliance to
							certain checklist items~</a>

					</div>
				</div>

				<ul class="list-group">
					<li class="list-group-item text-muted">PATIENT LIBRARY<i
						class="fa fa-dashboard fa-1x"></i>

					</li>
					<li class="list-group-item text-right"><span class="pull-left"><strong
							class=""><a
								href="https://bootsnipp.com/user/snippets/Gavb2">Justine Tan</a></strong></span></li>
					<li class="list-group-item text-right"><span class="pull-left"><strong
							class=""><a href="#">Chris Poernomo</a></strong></span></li>
					<li class="list-group-item text-right"><span class="pull-left"><strong
							class=""><a href="#">Warren Monsod</a></strong></span></li>
					<li class="list-group-item text-right"><span class="pull-left"><strong
							class=""><a href="#">Zysa del Mundo</a></strong></span></li>
					<li class="list-group-item text-right"><span class="pull-left"><strong
							class=""><button type="button" class="btn btn-info">Schedule
									Patient</strong></span></li>
				</ul>

				<div class="panel panel-default">
					<div class="panel-heading">UPLOADED MEDICAL-RELATED DOCUMENTS</div>
					<div class="panel-body">
						<i class="fa fa-facebook fa-2x"></i> <i class="fa fa-github fa-2x"></i>
						<i class="fa fa-twitter fa-2x"></i> <i
							class="fa fa-pinterest fa-2x"></i> <i
							class="fa fa-google-plus fa-2x"></i>

					</div>
				</div>
			</div>
			<!--/col-3-->
			<div class="col-sm-9" style="" contenteditable="false">
				<div class="panel panel-default">
					<div class="panel-heading">
						<b>Shared Treatment Section</b>
					</div>
					<div class="panel-body">
						<i>Select the plan corresponding to your need. You will be
							redirected to the access page where you can edit the selected
							pre-made scheme.</i><br>
						<button type="button" class="btn btn-primary">Treatment
							Plan A</button>
						<button type="button" class="btn btn-primary">Treatment
							Plan B</button>
						<button type="button" class="btn btn-primary">Treatment
							Plan C</button>
						<button type="button" class="btn btn-primary">Treatment
							Plan D</button>
						<button type="button" class="btn btn-Primary">Create Plan</button>

					</div>
				</div>
				<div class="panel panel-default target">
					<div class="panel-heading" contenteditable="false">
						<b>Treatments and Medications Needed</b>
					</div>
					<div class="panel-body">
						<div class="row">
							<div class="col-md-4">
								<div class="thumbnail">
									<img alt="300x200"
										src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/UPMCEast_CTscan.jpg/280px-UPMCEast_CTscan.jpg">
									<div class="caption">
										<h3>Computed Tomography Scan</h3>
										<p>For potential transcatheter repair and replacement of
											heart valves</p>
										<p></p>
									</div>
								</div>
							</div>
							<div class="col-md-4">
								<div class="thumbnail">
									<img alt="300x200"
										src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEQz__ycuhuAoNISn3rNWuaZhhzH4lAnPg0IvmQXJpkN08pC5oZA">
									<div class="caption">
										<h3>Counselling Service</h3>
										<p>For stability of emotional threshold throughout the
											battery of tests</p>
										<p></p>
									</div>
								</div>
							</div>
							<div class="col-md-4">
								<div class="thumbnail">
									<img alt="300x200"
										src="https://assets.nhs.uk/prod/images/C0097883.2e16d0ba.fill-920x613.jpg">
									<div class="caption">
										<h3>Cardiac Catheterization</h3>
										<p>For further evaluation of other implicitly acquired
											cardiovascular conditions</p>
										<p></p>
									</div>
								</div>

							</div>

						</div>

					</div>

				</div>
				<div class="panel panel-default">
					<div class="panel-heading">
						<b>Daily Medication and Treatment Breakdown:</b>
					</div>
					<div class="panel-body">
						Textual, descriptive form of the above checklist <br>
						<button type="button" class="btn btn-primary">Generate
							Report
					</div>
				</div>
			</div>

		</div>
</body>
</html>