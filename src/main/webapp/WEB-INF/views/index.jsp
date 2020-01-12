<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width,initial-scale=1">
      <title>Valdel HR Admin-2</title>
      <!-- Favicon icon -->
      <link rel="icon" type="${pageContext.request.contextPath}/resources/image/png" sizes="16x16" href="${pageContext.request.contextPath}/resources/images/favicon.png">
      <!-- Pignose Calender -->
      <link href="/plugins/pg-calendar/css/pignose.calendar.min.css" rel="stylesheet">
      <!-- Chartist -->
      <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/plugins/chartist/css/chartist.min.css">
      <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/plugins/chartist-plugin-tooltips/css/chartist-plugin-tooltip.css">
      <!-- Custom Stylesheet -->
      <link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet">
      <link href="${pageContext.request.contextPath}/resources/css/custom.css" rel="stylesheet">
      
   </head>
   <body>
      <!--*******************
         Preloader start
         ********************-->
      <div id="preloader">
        <div class="loader">
            <svg class="circular" viewBox="25 25 50 50">
               <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10" />
            </svg>
         </div>
      </div>
      <!--*******************
         Preloader end
         ********************-->
      <!--**********************************
         Main wrapper start
         ***********************************-->
      <div id="main-wrapper">
         <!--**********************************
            Nav header start
            ***********************************-->
         <div class="nav-header">
            <div class="brand-logo">
               <a href="index.html">
               <b class="logo-abbr"><img src="${pageContext.request.contextPath}/resources/images/logo.png" alt=""> </b>
               <span class="logo-compact"><img src="${pageContext.request.contextPath}/resources/images/logo-compact.png" alt="" ></span>
               <span class="brand-title">
               <img src="${pageContext.request.contextPath}/resources/images/logo-text.png" alt="" style="width: 100%;margin-top: -17px;">
               </span>
               </a>
            </div>
         </div>
         <!--**********************************
            Nav header end
            ***********************************-->
         <!--**********************************
            Header start
            ***********************************-->
         <div class="header">
            <div class="header-content clearfix">
               <div class="nav-control">
                  <div class="hamburger">
                     <span class="toggle-icon"><i class="icon-menu"></i></span>
                  </div>
               </div>
               <div class="header-left">
                  <div class="input-group icons">
                     <div class="input-group-prepend">
                        <span class="input-group-text bg-transparent border-0 pr-2 pr-sm-3" id="basic-addon1"><i class="mdi mdi-magnify"></i></span>
                     </div>
                     <input type="search" class="form-control" placeholder="Search Dashboard" aria-label="Search Dashboard">
                     <div class="drop-down animated flipInX d-md-none">
                        <form action="#">
                           <input type="text" class="form-control" placeholder="Search">
                        </form>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <!--**********************************
            Header end ti-comment-alt
            ***********************************-->
         <!--**********************************
            Sidebar start
            ***********************************-->
         <div class="nk-sidebar">
            <div class="nk-nav-scroll">
               <ul class="metismenu" id="menu">
                  <li>
                     <a  href="index.html" aria-expanded="false">
                     <i class="icon-speedometer menu-icon"></i><span class="nav-text">Dashboard</span>
                     </a>
                  </li>
                  <li>
                     <a  href="table-datatable.html" aria-expanded="false">
                     <i class="icon-speedometer menu-icon"></i><span class="nav-text">listening Page </span>
                     </a>
                  </li>
                  <li>
                     <a  href="form-validation.html" aria-expanded="false">
                     <i class="icon-speedometer menu-icon"></i><span class="nav-text">Add New  </span>
                     </a>
                  </li>
                  <li class="mega-menu mega-menu-sm">
                     <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                     <i class="icon-globe-alt menu-icon"></i><span class="nav-text">Admin</span>
                     </a>
                     <ul aria-expanded="false">
                        <li><a href="#">Add Employee Details</a></li>
                        <li><a href="#">View Employee Details</a></li>
                        <li><a href="#">HR Document Master</a></li>
                        <li><a href="#">Department Master</a></li>
                        <li><a href="#">Designation Master</a></li>
                        <li><a href="#">Location Master</a></li>
                        <li><a href="#">Qualification Master</a></li>
                        <li><a href="#">Leave Master</a></li>
                        <li><a href="#">Compensatory Off</a></li>
                        <li><a href="#">Reset Password</a></li>
                        <li><a href="#">Traniee To Permanent</a></li>
                     </ul>
                  </li>
                  <li>
                     <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                     <i class="icon-envelope menu-icon"></i> <span class="nav-text">My Account</span>
                     </a>
                     <ul aria-expanded="false">
                        <li><a href="#">Personnel Details</a></li>
                        <li><a href="#">Attendence</a></li>
                     </ul>
                  </li>
                  <li>
                     <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                     <i class="icon-screen-tablet menu-icon"></i><span class="nav-text">HR FORM</span>
                     </a>
                     <ul aria-expanded="false">
                        <li><a href="#">Personnel HandBook Link</a></li>
                        <li><a href="#">Standing Order</a></li>
                     </ul>
                  </li>
                  <li>
                     <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                     <i class="icon-graph menu-icon"></i> <span class="nav-text">Leave</span>
                     </a>
                     <ul aria-expanded="false">
                        <li><a href="#">Leave Application</a></li>
                        <li><a href="#">Leave Request Status</a></li>
                        <li><a href="#">Leave Encashment Form</a></li>
                        <li><a href="#">Leave Encashment Status/Approval</a></li>
                        <li><a href="#">Leave Encashment Report</a></li>
                        <li><a href="#">Leave Contribution</a></li>
                        <li><a href="#">Leave Contribution Admin</a></li>
                        <li><a href="#">Leave Contribution Report</a></li>
                        <li><a href="#">Holiday List</a></li>
                     </ul>
                  </li>
                  <li>
                     <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                     <i class="icon-grid menu-icon"></i><span class="nav-text">Travel</span>
                     </a>
                     <ul aria-expanded="false">
                        <li><a href="#">Domestic Travel Request Form</a></li>
                        <li><a href="#">Foreign Travel Request Form</a></li>
                        <li><a href="#">Travel Request Status</a></li>
                        <!-- </ul>
                           </li>
                           <li>
                               <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                                   <i class="icon-layers menu-icon"></i><span class="nav-text">Components</span>
                               </a>
                               <ul aria-expanded="false"> -->
                     </ul>
                  </li>
                  <li>
                     <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                     <i class="icon-note menu-icon"></i><span class="nav-text">HelpDesk</span>
                     </a>
                     <ul aria-expanded="false">
                        <li><a href="#">IT Support Request Form</a></li>
                        <li><a href="#">IT Support Request Status</a></li>
                        <li><a href="#">Conference Room Booking Form</a></li>
                        <li><a href="#">Admin Purchase Request Form</a></li>
                        <li><a href="#">Admin Purchase Status/Approval</a></li>
                        <li><a href="#">Login/Email/HW/SW Requests Status</a></li>
                        <li><a href="#">Media Request And Data Copy Form</a></li>
                        <li><a href="#">Virus Check And Data Transfer Form</a></li>
                        <li><a href="#">Media And Data Transfer Status</a></li>
                        <li><a href="#">Media And Data Transfer Status</a></li>
                     </ul>
                  </li>
                  <li>
                     <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                     <i class="icon-menu menu-icon"></i><span class="nav-text">Quality</span>
                     </a>
                     <ul aria-expanded="false">
                        <li><a href="#">Quality Policy</a></li>
                        <li><a href="#">HSE Policy</a></li>
                        <li><a href="#">Quality Document</a></li>
                     </ul>
                  </li>
                  <li>
                     <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                     <i class="icon-notebook menu-icon"></i><span class="nav-text">Lession</span>
                     </a>
                     <ul aria-expanded="false">
                        <li><a href="#">Lession Learnt Entry</a></li>
                        <li><a href="#">Lession Learnt Status</a></li>
                        <li><a href="#">Lession Learnt Report</a></li>
                     </ul>
                  </li>
                  <li>
                     <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                     <i class="icon-notebook menu-icon"></i><span class="nav-text">Reprography</span>
                     </a>
                     <ul aria-expanded="false">
                        <li><a href="#">Reprography Request</a></li>
                        <li><a href="#">Reprography Status</a></li>
                     </ul>
                  </li>
                  <li class="nav-label">TimeSheet</li>
               </ul>
            </div>
         </div>
         <!--**********************************
            Sidebar end
            ***********************************-->
         <!--**********************************
            Content body start
            ***********************************-->
         <div class="nk-sidebar">
            <div class="nk-nav-scroll">
               <ul class="metismenu" id="menu">
                  <li>
                     <a  href="index.html" aria-expanded="false">
                     <i class="icon-speedometer menu-icon"></i><span class="nav-text">Dashboard</span>
                     </a>
                  </li>
                  <li>
                     <a  href="table-datatable.html" aria-expanded="false">
                     <i class="icon-speedometer menu-icon"></i><span class="nav-text">listening Page </span>
                     </a>
                  </li>
                  <li>
                     <a  href="form-validation.html" aria-expanded="false">
                     <i class="icon-speedometer menu-icon"></i><span class="nav-text">Add New  </span>
                     </a>
                  </li>
                  <li class="mega-menu mega-menu-sm">
                     <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                     <i class="icon-globe-alt menu-icon"></i><span class="nav-text">Admin</span>
                     </a>
                     <ul aria-expanded="false">
                        <li><a href="#">Add Employee Details</a></li>
                        <li><a href="#">View Employee Details</a></li>
                        <li><a href="#">HR Document Master</a></li>
                        <li><a href="#">Department Master</a></li>
                        <li><a href="#">Designation Master</a></li>
                        <li><a href="#">Location Master</a></li>
                        <li><a href="#">Qualification Master</a></li>
                        <li><a href="#">Leave Master</a></li>
                        <li><a href="#">Compensatory Off</a></li>
                        <li><a href="#">Reset Password</a></li>
                        <li><a href="#">Traniee To Permanent</a></li>
                     </ul>
                  </li>
                  <li>
                     <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                     <i class="icon-envelope menu-icon"></i> <span class="nav-text">My Account</span>
                     </a>
                     <ul aria-expanded="false">
                        <li><a href="#">Personnel Details</a></li>
                        <li><a href="#">Attendence</a></li>
                     </ul>
                  </li>
                  <li>
                     <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                     <i class="icon-screen-tablet menu-icon"></i><span class="nav-text">HR FORM</span>
                     </a>
                     <ul aria-expanded="false">
                        <li><a href="#">Personnel HandBook Link</a></li>
                        <li><a href="#">Standing Order</a></li>
                     </ul>
                  </li>
                  <li>
                     <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                     <i class="icon-graph menu-icon"></i> <span class="nav-text">Leave</span>
                     </a>
                     <ul aria-expanded="false">
                        <li><a href="#">Leave Application</a></li>
                        <li><a href="#">Leave Request Status</a></li>
                        <li><a href="#">Leave Encashment Form</a></li>
                        <li><a href="#">Leave Encashment Status/Approval</a></li>
                        <li><a href="#">Leave Encashment Report</a></li>
                        <li><a href="#">Leave Contribution</a></li>
                        <li><a href="#">Leave Contribution Admin</a></li>
                        <li><a href="#">Leave Contribution Report</a></li>
                        <li><a href="#">Holiday List</a></li>
                     </ul>
                  </li>
                  <li>
                     <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                     <i class="icon-grid menu-icon"></i><span class="nav-text">Travel</span>
                     </a>
                     <ul aria-expanded="false">
                        <li><a href="#">Domestic Travel Request Form</a></li>
                        <li><a href="#">Foreign Travel Request Form</a></li>
                        <li><a href="#">Travel Request Status</a></li>
                        <!-- </ul>
                           </li>
                           <li>
                               <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                                   <i class="icon-layers menu-icon"></i><span class="nav-text">Components</span>
                               </a>
                               <ul aria-expanded="false"> -->
                     </ul>
                  </li>
                  <li>
                     <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                     <i class="icon-note menu-icon"></i><span class="nav-text">HelpDesk</span>
                     </a>
                     <ul aria-expanded="false">
                        <li><a href="#">IT Support Request Form</a></li>
                        <li><a href="#">IT Support Request Status</a></li>
                        <li><a href="#">Conference Room Booking Form</a></li>
                        <li><a href="#">Admin Purchase Request Form</a></li>
                        <li><a href="#">Admin Purchase Status/Approval</a></li>
                        <li><a href="#">Login/Email/HW/SW Requests Status</a></li>
                        <li><a href="#">Media Request And Data Copy Form</a></li>
                        <li><a href="#">Virus Check And Data Transfer Form</a></li>
                        <li><a href="#">Media And Data Transfer Status</a></li>
                        <li><a href="#">Media And Data Transfer Status</a></li>
                     </ul>
                  </li>
                  <li>
                     <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                     <i class="icon-menu menu-icon"></i><span class="nav-text">Quality</span>
                     </a>
                     <ul aria-expanded="false">
                        <li><a href="#">Quality Policy</a></li>
                        <li><a href="#">HSE Policy</a></li>
                        <li><a href="#">Quality Document</a></li>
                     </ul>
                  </li>
                  <li>
                     <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                     <i class="icon-notebook menu-icon"></i><span class="nav-text">Lession</span>
                     </a>
                     <ul aria-expanded="false">
                        <li><a href="#">Lession Learnt Entry</a></li>
                        <li><a href="#">Lession Learnt Status</a></li>
                        <li><a href="#">Lession Learnt Report</a></li>
                     </ul>
                  </li>
                  <li>
                     <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                     <i class="icon-notebook menu-icon"></i><span class="nav-text">Reprography</span>
                     </a>
                     <ul aria-expanded="false">
                        <li><a href="#">Reprography Request</a></li>
                        <li><a href="#">Reprography Status</a></li>
                     </ul>
                  </li>
                  <li class="nav-label">TimeSheet</li>
               </ul>
            </div>
         </div>
         <!--**********************************
            Sidebar end
            ***********************************-->
         <!--**********************************
            Content body start
            ***********************************-->
         <div class="modal fade Mandatory" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered" role="document">
               <div class="modal-content">
                  <div class="modal-header">
                     <h5 class="modal-title" id="exampleModalCenterTitle">Department Master</h5>
                     <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                     <span aria-hidden="true">&times;</span>
                     </button>
                  </div>
                  <div class="modal-body ">
                     <form class="form-valide" action="addDepartment" method="post" modelAttribute="employee" novalidate="novalidate">
                        <div class="form-group row">
                       <label class="col-lg-2 col-form-label">Department Name</label>

                           <div class="col-sm-4">
                              <input type="text" class="form-control" name="depName" placeholder="">
                           </div>
                           <label class="col-lg-2 col-form-label">HOD</label>
                           <div class="col-sm-4">
									<select class="form-control" id="sel1" name="depHod">
										<option>Select</option>
										<c:forEach var="tempHOD" items="${hods}">
											<option value="${tempHOD.hodName}">${tempHOD.hodName}</option>
										</c:forEach>
										<!-- <option>Select</option>
                                 <option value="TEST HOD 1">TEST HOD 1</option>
                                 <option value="TEST HOD 2">TEST HOD 2</option>
                                 <option value="TEST HOD 3">TEST HOD 3</option> -->
									</select>
								</div>
                        </div>
                        <div class="form-group row">
                           <label class="col-lg-2 col-form-label">Type</label>
                           <div class="col-sm-4">
                              <select class="form-control" id="sel1" name="isBillable">
                                 <option>Select</option>
                                 <option value="Billable">Billable</option>
								<option value="Non-Billable">Non-Billable</option>
                              </select>
                           </div>
                                 <label class="col-lg-2 col-form-label">MIS Cats</label>
                           <div class="col-sm-4">
                       
                              <select class="form-control" id="sel1" name="depMisCats">
								 <option>Select</option>
                                 <option value="Engineering">Engineering</option>
								<option value="Office Management">Office Management</option>
								<option value="Operations">Operations</option>
								<option value="Supporting Departments">Supporting Departments</option>
                              </select>
                           </div>
                        </div>
                        <div class="col-lg-12 text-center">
                           <button type="submit" class="btn btn-primary valid-sub">Submit</button>
                           <button type="submit" class="btn btn-primary valid-sub" data-dismiss="modal">Cancel</button>
                        </div>
                     </form>
                  </div>
               </div>
            </div>
         </div>
         <div class="content-body">
            <div class="row page-titles mx-0">
               <div class="col p-md-0">
                  <ol class="breadcrumb">
                     <li class="breadcrumb-item"><a href="javascript:void(0)">Dashboard</a></li>
                     <li class="breadcrumb-item active"><a href="javascript:void(0)">Department Master</a></li>
                  </ol>
               </div>
            </div>
            <!-- row -->
            <div class="container-fluid">
               <div class="row">
                  <div class="col-12">
                     <div class="card">
                        <div class="card-body">
                           <div class="row row-pad">
                              <div class="col-12 col-sm-4 col-md-4 col-lg-4">
                              </div>
                              <div class="col-12 col-sm-4 col-md-4 col-lg-4 ">
                                 <h2>Department Master</h2>
                              </div>
                              <div class="col-12 col-sm-4 col-md-4 col-lg-4 text-right">
                                 <a href="#" class="btn mb-1 btn-outline-primary back ext" data-toggle="modal" data-target="#exampleModalCenter">Add New</a>
                              </div>
                           </div>
                           <hr class="hor-line">
                           <div class="table-responsive">
                              <table class="table table-striped table-bordered zero-configuration">
                                 <thead>
                                    <tr>
                                       <th>Department Name</th>
                                       <th>HOD</th>
                                       <th>Type</th>
                                       <th>MIS Cats</th>
                                       <th>Status</th>
                                       <th>Edition</th>
                                    </tr>
                                 </thead>
										<c:forEach var="tempDepartment" items="${departments}">

											<tr>
												<td>${tempDepartment.depName}</td>
												<td>${tempDepartment.depHod}</td>
												<td>${tempDepartment.isBillable}</td>
												<td>${tempDepartment.depMisCats}</td>
												<td>${tempDepartment.status}</td>
												<td> <a href="/editEmp/${tempDepartment.depId}"> Edit</a> </td>
											</tr>

										</c:forEach>
										<!-- <tbody>
                                    <tr>
                                       <td>Admin. - HRO    </td>
                                       <td>Esakky Kumar    </td>
                                       <td>Non-Billable    </td>
                                       <td>Supporting Departments  </td>
                                       <td>Active</td>
                                       <td> <a href="#"> Edit</a> </td>
                                    </tr>
                                 </tbody> -->
                                 <tfoot>
                                    <tr>
                                       <th>Department Name</th>
                                       <th>HOD</th>
                                       <th>Type</th>
                                       <th>MIS Cats</th>
                                       <th>Status</th>
                                       <th>Edition</th>
                                    </tr>
                                 </tfoot>
                              </table>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <!-- #/ container -->
         </div>
      </div>
      <!--**********************************
         Main wrapper end
         ***********************************-->
      <!--**********************************
         Scripts
         ***********************************-->
      <script src="${pageContext.request.contextPath}/resources/plugins/common/common.min.js"></script>
      <script src="${pageContext.request.contextPath}/resources/js/custom.min.js"></script>
      <script src="${pageContext.request.contextPath}/resources/js/settings.js"></script>
      <script src="${pageContext.request.contextPath}/resources/js/gleek.js"></script>
      <script src="${pageContext.request.contextPath}/resources/js/styleSwitcher.js"></script>
      <script src="${pageContext.request.contextPath}/resources/plugins/tables/js/jquery.dataTables.min.js"></script>
      <script src="${pageContext.request.contextPath}/resources/plugins/tables/js/datatable/dataTables.bootstrap4.min.js"></script>
      <script src="${pageContext.request.contextPath}/resources/plugins/tables/js/datatable-init/datatable-basic.min.js"></script>
   </body>
   </body>
</html>