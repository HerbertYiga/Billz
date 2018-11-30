
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
<link href="<c:url value="/resources/css/admin.css"/>" rel="stylesheet">

<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/angularjs/1.0.7/angular.min.js"></script>



<script>
	function commentControler($scope) {
		$scope.commentArray = []; //Main Object hare I'm adding all Comment informations
		$scope.addComment = function() { // Comment Button click Event
			if ($scope.CommentText != null) {
				$scope.commentArray.push($scope.CommentText);
				$scope.CommentText = "";
			}
		}
		$scope.romoveComment = function($comText) { // Delete button click Event
			$scope.commentArray.splice($comText, 1);
		}

		var hasLiked = false;
		$scope.likeClick = function() {
			if (!hasLiked) {
				hasLiked = true;
				$scope.liked = 'Unlike';
				$scope.likeCount += 1;
			} else {
				hasLiked = false;
				$scope.liked = 'Like';
				$scope.likeCount -= 1;
			}
		};

	}
</script>



</head>
<body ng-app>

	<div id="top-nav" class="navbar navbar-inverse navbar-static-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="icon-toggle"></span>
				</button>
				<a href="" class="navbar-brand" href="#" style="color: white"><b>BILLZ</b></a>
			</div>
			<div class="navbar-collapse collapse"></div>
		</div>
		<!-- /container -->
	</div>


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
							class="">Category: </strong></span> Education</li>

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
				<div class="panel panel-default"></div>





			</div>
			<!--/col-3-->
			<div class="col-sm-9" style="" contenteditable="false">
				<div class="panel panel-default">
					<div class="panel-heading">
						<b>Whats your opinion</b>
					</div>
					<div class="panel-body">
						<form ng-controller="commentControler">
							<textarea class="form-control" rows="5"
								placeholder="Your Comment Please....." ng-model="CommentText"></textarea>
							<br />
							<button class="btn btn-success pull-right"
								ng-click="addComment()">Post</button>
							<br />
							<hr />
							<ul class="list-group">
								<li class="list-group-item" ng-repeat="cmt in commentArray">{{cmt}}
									<a href="" ng-click="romoveComment($comText);"><span
										class="glyphicon glyphicon-trash" style="float: right">
									</span></a> <a ng-click="likeClick()" ng-init="liked='Like'; likeCount=0"
									style="float: right">{{liked}} {{likeCount}}</a>


								</li>
							</ul>
						</form>

					</div>
				</div>
				<div class="panel panel-default target">
					<div class="panel-heading" contenteditable="false">
						<b>Advertisment</b>
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

			</div>

		</div>
</body>
</html>