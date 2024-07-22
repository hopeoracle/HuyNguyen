<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>AdminLTE 3 | Dashboard</title>


    <!-- Google Font: Source Sans Pro -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="<c:url value='/templates/admin/plugins/fontawesome-free/css/all.min.css'/>">
    <!-- Ionicons -->
    <link rel="stylesheet" href="<c:url value='/templates/admin/plugins/fontawesome-free/css/all.min.css'/>">
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <!-- Tempusdominus Bootstrap 4 -->
    <link rel="stylesheet" href="<c:url value='/templates/admin/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css'/>">
    <!-- iCheck -->
    <link rel="stylesheet" href="<c:url value='/templates/admin/plugins/icheck-bootstrap/icheck-bootstrap.min.css'/>">
    <!-- JQVMap -->
    <link rel="stylesheet" href="<c:url value='/templates/admin/plugins/jqvmap/jqvmap.min.css'/>">
    <!-- Theme style -->
    <link rel="stylesheet" href="<c:url value='/templates/admin/dist/css/adminlte.min.css'/>">
    <!-- overlayScrollbars -->
    <link rel="stylesheet" href="<c:url value='/templates/admin/plugins/overlayScrollbars/css/OverlayScrollbars.min.css'/>">
    <!-- Daterange picker -->
    <link rel="stylesheet" href="<c:url value='/templates/admin/plugins/daterangepicker/daterangepicker.css'/>">
    <!-- summernote -->
    <link rel="stylesheet" href="<c:url value='/templates/admin/plugins/summernote/summernote-bs4.min.css'/>">
</head>
<body class="hold-transition sidebar-mini layout-fixed">
<div class="wrapper">

    <!-- Preloader -->
    <div class="preloader flex-column justify-content-center align-items-center">
        <img class="animation__shake" src="<c:url value='/templates/admin/dist/img/AdminLTELogo.png'/>" alt="AdminLTELogo" height="60" width="60">
    </div>

    <!-- Navbar -->
    <nav class="main-header navbar navbar-expand navbar-white navbar-light">
        <!-- Left navbar links -->
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
            </li>
            <li class="nav-item d-none d-sm-inline-block">
                <a href="index3.html" class="nav-link">Home</a>
            </li>
            <li class="nav-item d-none d-sm-inline-block">
                <a href="#" class="nav-link">Contact</a>
            </li>
        </ul>

        <!-- Right navbar links -->
        <ul class="navbar-nav ml-auto">
            <!-- Navbar Search -->
            <li class="nav-item">
                <a class="nav-link" data-widget="navbar-search" href="#" role="button">
                    <i class="fas fa-search"></i>
                </a>
                <div class="navbar-search-block">
                    <form class="form-inline">
                        <div class="input-group input-group-sm">
                            <input class="form-control form-control-navbar" type="search" placeholder="Search" aria-label="Search">
                            <div class="input-group-append">
                                <button class="btn btn-navbar" type="submit">
                                    <i class="fas fa-search"></i>
                                </button>
                                <button class="btn btn-navbar" type="button" data-widget="navbar-search">
                                    <i class="fas fa-times"></i>
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
            </li>

            <!-- Messages Dropdown Menu -->
            <li class="nav-item dropdown">
                <a class="nav-link" data-toggle="dropdown" href="#">
                    <i class="far fa-comments"></i>
                    <span class="badge badge-danger navbar-badge">3</span>
                </a>
                <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
                    <a href="#" class="dropdown-item">
                        <!-- Message Start -->
                        <div class="media">
                            <img src="<c:url value='/templates/admin/dist/img/user1-128x128.jpg'/>" alt="User Avatar" class="img-size-50 mr-3 img-circle">
                            <div class="media-body">
                                <h3 class="dropdown-item-title">
                                    Brad Diesel
                                    <span class="float-right text-sm text-danger"><i class="fas fa-star"></i></span>
                                </h3>
                                <p class="text-sm">Call me whenever you can...</p>
                                <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
                            </div>
                        </div>
                        <!-- Message End -->
                    </a>
                    <div class="dropdown-divider"></div>
                    <a href="#" class="dropdown-item">
                        <!-- Message Start -->
                        <div class="media">
                            <img src="<c:url value='/templates/admin/dist/img/user8-128x128.jpg'/>" alt="User Avatar" class="img-size-50 img-circle mr-3">
                            <div class="media-body">
                                <h3 class="dropdown-item-title">
                                    John Pierce
                                    <span class="float-right text-sm text-muted"><i class="fas fa-star"></i></span>
                                </h3>
                                <p class="text-sm">I got your message bro</p>
                                <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
                            </div>
                        </div>
                        <!-- Message End -->
                    </a>
                    <div class="dropdown-divider"></div>
                    <a href="#" class="dropdown-item">
                        <!-- Message Start -->
                        <div class="media">
                            <img src="<c:url value='/templates/admin/dist/img/user3-128x128.jpg'/>" alt="User Avatar" class="img-size-50 img-circle mr-3">
                            <div class="media-body">
                                <h3 class="dropdown-item-title">
                                    Nora Silvester
                                    <span class="float-right text-sm text-warning"><i class="fas fa-star"></i></span>
                                </h3>
                                <p class="text-sm">The subject goes here</p>
                                <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Hours Ago</p>
                            </div>
                        </div>
                        <!-- Message End -->
                    </a>
                    <div class="dropdown-divider"></div>
                    <a href="#" class="dropdown-item dropdown-footer">See All Messages</a>
                </div>
            </li>
            <!-- Notifications Dropdown Menu -->
            <li class="nav-item dropdown">
                <a class="nav-link" data-toggle="dropdown" href="#">
                    <i class="far fa-bell"></i>
                    <span class="badge badge-warning navbar-badge">15</span>
                </a>
                <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
                    <span class="dropdown-item dropdown-header">15 Notifications</span>
                    <div class="dropdown-divider"></div>
                    <a href="#" class="dropdown-item">
                        <i class="fas fa-envelope mr-2"></i> 4 new messages
                        <span class="float-right text-muted text-sm">3 mins</span>
                    </a>
                    <div class="dropdown-divider"></div>
                    <a href="#" class="dropdown-item">
                        <i class="fas fa-users mr-2"></i> 8 friend requests
                        <span class="float-right text-muted text-sm">12 hours</span>
                    </a>
                    <div class="dropdown-divider"></div>
                    <a href="#" class="dropdown-item">
                        <i class="fas fa-file mr-2"></i> 3 new reports
                        <span class="float-right text-muted text-sm">2 days</span>
                    </a>
                    <div class="dropdown-divider"></div>
                    <a href="#" class="dropdown-item dropdown-footer">See All Notifications</a>
                </div>
            </li>
            <li class="nav-item">
                <a class="nav-link" data-widget="fullscreen" href="#" role="button">
                    <i class="fas fa-expand-arrows-alt"></i>
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" data-widget="control-sidebar" data-controlsidebar-slide="true" href="#" role="button">
                    <i class="fas fa-th-large"></i>
                </a>
            </li>
        </ul>
    </nav>
    <!-- /.navbar -->

    <!-- Main Sidebar Container -->
    <aside class="main-sidebar sidebar-dark-primary elevation-4">
        <!-- Brand Logo -->
        <a href="/home" class="brand-link">
            <img src="<c:url value='/templates/admin/dist/img/AdminLTELogo.png'/>" alt="AdminLTE Logo" class="brand-image img-circle elevation-3" style="opacity: .8">
            <span class="brand-text font-weight-light">Admin</span>
        </a>

        <!-- Sidebar -->
        <div class="sidebar">
            <!-- Sidebar user panel (optional) -->
            <div class="user-panel mt-3 pb-3 mb-3 d-flex">

                <div class="info">
                    <c:if test="${not empty user}">
						            
						                <a href="#" class="text-white" id="userDropdown" style="color: white;" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
						                    ${user.name}
						                </a> <a>-</a>
						                <a class="" href="<c:url value='/users/logout'/>">Logout</a>
						                
						              
						            
						        </c:if> 
						        <c:if test="${empty user}">
					            <li ><a href="<c:url value='/views/user/login.jsp'/>"><span class="flaticon-user"></span>Login</a></li>
						        </c:if>
                </div>
            </div>

            <!-- SidebarSearch Form -->
            <div class="form-inline">
                <div class="input-group" data-widget="sidebar-search">
                    <input class="form-control form-control-sidebar" type="search" placeholder="Search" aria-label="Search">
                    <div class="input-group-append">
                        <button class="btn btn-sidebar">
                            <i class="fas fa-search fa-fw"></i>
                        </button>
                    </div>
                </div>
            </div>

            <!-- Sidebar Menu -->
            <nav class="mt-2">
                <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
                    <!-- Add icons to the links using the .nav-icon class
                         with font-awesome or any other icon font library -->
                    <li class="nav-item ">
                        <a href="#" class="nav-link active">
                            <i class="nav-icon fas fa-tachometer-alt"></i>
                            <p>
                                Sản Phẩm
                                <i class="right fas fa-angle-left"></i>
                            </p>
                        </a>
                        <ul class="nav nav-treeview">
                            <li class="nav-item">
                                <a href="/admin/OverViewProduct" class="nav-link active">
                                    <i class="far fa-circle nav-icon"></i>
                                    <p>Xem Sản Phẩm</p>
                                </a>
                            </li>
                        </ul>
                        <ul class="nav nav-treeview">
                            <li class="nav-item">
                                <a href="/admin/AddProduct" class="nav-link active">
                                    <i class="far fa-circle nav-icon"></i>
                                    <p>Thêm Sản Phẩm</p>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link active">
                            <i class="nav-icon fas fa-tachometer-alt"></i>
                            <p>
                                Thể Loại
                                <i class="right fas fa-angle-left"></i>
                            </p>
                        </a>
                        <ul class="nav nav-treeview">
                            <li class="nav-item">
                                <a href="/admin/OverViewCategory" class="nav-link active">
                                    <i class="far fa-circle nav-icon"></i>
                                    <p>Xem Thể Loại</p>
                                </a>
                            </li>
                        </ul>
                        <ul class="nav nav-treeview">
                            <li class="nav-item">
                                <a href="/admin/AddCategory" class="nav-link active">
                                    <i class="far fa-circle nav-icon"></i>
                                    <p>Thêm Thể Loại</p>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link active">
                            <i class="nav-icon fas fa-tachometer-alt"></i>
                            <p>
                                Nhà Cung Cấp
                                <i class="right fas fa-angle-left"></i>
                            </p>
                        </a>
                        <ul class="nav nav-treeview">
                            <li class="nav-item">
                                <a href="/admin/OverViewSupplier" class="nav-link active">
                                    <i class="far fa-circle nav-icon"></i>
                                    <p>Xem Nhà Cung Cấp</p>
                                </a>
                            </li>
                        </ul>
                        <ul class="nav nav-treeview">
                            <li class="nav-item">
                                <a href="/admin/AddSupplier" class="nav-link active">
                                    <i class="far fa-circle nav-icon"></i>
                                    <p>Thêm Nhà Cung Cấp</p>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="nav-item ">
                        <a href="#" class="nav-link active">
                            <i class="nav-icon fas fa-tachometer-alt"></i>
                            <p>
                                Đơn Hàng
                                <i class="right fas fa-angle-left"></i>
                            </p>
                        </a>
                        <ul class="nav nav-treeview">
                            <li class="nav-item">
                                <a href="/admin/xulydonhang/OverviewOrder" class="nav-link active">
                                    <i class="far fa-circle nav-icon"></i>
                                    <p>Xem Đơn Hàng</p>
                                </a>
                            </li>
                        </ul>
                        <ul class="nav nav-treeview">
                            <li class="nav-item">
                                <a href="/admin/xulydonhang/OverviewOrderDetail" class="nav-link active">
                                    <i class="far fa-circle nav-icon"></i>
                                    <p>Chi Tiết Dơn Hàng</p>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="nav-item ">
                        <a href="#" class="nav-link active">
                            <i class="nav-icon fas fa-tachometer-alt"></i>
                            <p>
                                Thống Kê
                                <i class="right fas fa-angle-left"></i>
                            </p>
                        </a>
                        <ul class="nav nav-treeview">
                            <li class="nav-item">
                                <a href="/admin/thongke/sanpham" class="nav-link active">
                                    <i class="far fa-circle nav-icon"></i>
                                    <p>Thống Kê Sản Phẩm</p>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a href="/admin/thongke/doanhthu" class="nav-link active">
                                    <i class="far fa-circle nav-icon"></i>
                                    <p>Thống Kê Doanh Thu</p>
                                </a>
                            </li>
                        </ul>
                    </li>
            </nav>
            <!-- /.sidebar-menu -->
        </div>
        <!-- /.sidebar -->
    </aside>

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <div class="content-header">
            <div class="container-fluid">
                <div class="row mb-2">
                    <div class="col-sm-6">
                        <h1 class="m-0">Dashboard</h1>
                    </div><!-- /.col -->
                    <div class="col-sm-6">
                        <ol class="breadcrumb float-sm-right">
                            <li class="breadcrumb-item"><a href="#">Home</a></li>
                            <li class="breadcrumb-item active">Dashboard</li>
                        </ol>
                    </div><!-- /.col -->
                </div><!-- /.row -->
            </div><!-- /.container-fluid -->
        </div>
        <!-- /.content-header -->

        <!-- Main content -->
        <%--        <div class="content-wrapper">--%>
        <%--            <section class="content">--%>
        <%--                --%>
        <%--                <!-- /.container-fluid -->--%>
        <%--            </section>--%>
        <%--        </div>--%>



        <section class="content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12">
                        <form action="">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="card card-primary">
                                        <div class="card-header">
                                            <h3 class="card-title">Chi Tiết Đơn Hàng</h3>
                                            <div class="card-tools">
                                                <button type="button" class="btn btn-tool" data-card-widget="collapse" title="Collapse">
                                                    <i class="fas fa-minus"></i>
                                                </button>
                                            </div>
                                        </div>
                                        <div class="card-body">
                                            <div class="form-group">
                                                <label for="id">Mã Sản Phẩm</label>
                                                <input type="text" id="id" name="id" class="form-control" value="${order.id}" readonly>
                                            </div>
                                            <div class="form-group">
                                                <label for="name">Tên người đặt</label>
                                                <input type="text" id="name" name="name" class="form-control" value="${order.name}" readonly>
                                            </div>
                                            <div class="form-group">
                                                <label for="email">Email</label>
                                                <input type="email" id="email" name="email" class="form-control" value="${order.email}" readonly>
                                            </div>
                                            <div class="form-group">
                                                <label for="address">Địa chỉ</label>
                                                <input type="address" id="address" name="address" class="form-control" value="${order.address}" readonly>
                                            </div>
                                            <table id="example2" class="table table-bordered table-hover">
                                                <thead>
                                                <tr>
                                                    <th>Tên Sản Phẩm</th>
                                                    <th>Số lượng</th>
                                                </tr>
                                                </thead>
                                                <tbody id="productTableBody">
                                                <c:forEach var="item" items="${orderDetail}" varStatus="loop">
                                                    <tr>
                                                        <th scope="row">${item.name}</th>
                                                        <td>${item.quantity}</td>
                                                    </tr>
                                                </c:forEach>
                                                </tbody>
                                            </table>
                                            <div class="form-group">
                                                <label for="amount">Tổng Tiền</label>
                                                <input type="amount" id="amount" name="amount" class="form-control" value="${order.amount} VND" readonly>
                                            </div>
                                            <div class="form-group">
                                                <label for="createdate">Ngày Đặt</label>
                                                <input type="createdate" id="createdate" name="createdate" class="form-control" value="${order.createdate}" readonly>
                                            </div>
                                            <div class="form-group">
                                                <label for="orderstatus">Trạng Thái</label>
                                                <input type="orderstatus" id="orderstatus" name="orderstatus" class="form-control" value="${order.orderstatus}" readonly>
                                            </div>

                                            <!-- Hidden field for activated -->
                                            <input type="hidden" name="activated" value="true"/>
                                        </div>
                                        <!-- /.card-body -->
                                    </div>
                                    <!-- /.card -->
                                </div>
                                <div class="row" style="margin: auto auto;">
                                    <a id="detailButton" type="button" role="button" href="/admin/xulydonhang/OverviewOrder/edit/${order.id}" class="btn btn-sm btn-warning mr-2">Chi tiết</a>
                                    <a id="confirmButton" type="button" role="button" href="/admin/xulydonhang/OverviewOrder/done/${order.id}" class="btn btn-sm btn-success mr-2">Xác Nhận</a>
                                    <a id="cancelButton" type="button" role="button" href="/admin/xulydonhang/OverviewOrder/Canceled/${order.id}" class="btn btn-sm btn-danger mr-2">Hủy</a>
                                </div>
                                <div class="text-center"><h5 id="message"></h5></div>
                            </div>
                        </form>
                        <!-- /.card -->
                    </div>
                </div>
            </div>
        </section>

        <script>
            document.addEventListener('DOMContentLoaded', function() {
                var orderStatus = document.getElementById('orderstatus').value;

                var detailButton = document.getElementById('detailButton');
                var confirmButton = document.getElementById('confirmButton');
                var cancelButton = document.getElementById('cancelButton');

                if (orderStatus === 'Waiting') {
                    detailButton.style.display = 'none';
                } else if (orderStatus === 'Canceled' || orderStatus === 'Done') {
                    confirmButton.style.display = 'none';
                    cancelButton.style.display = 'none';
                }
            });
        </script>








        <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->
    <footer class="main-footer">
        <strong>Copyright &copy; 2014-2021 <a href="https://adminlte.io">AdminLTE.io</a>.</strong>
        All rights reserved.
        <div class="float-right d-none d-sm-inline-block">
            <b>Version</b> 3.2.0
        </div>
    </footer>

    <!-- Control Sidebar -->
    <aside class="control-sidebar control-sidebar-dark">
        <!-- Control sidebar content goes here -->
    </aside>
    <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->

<!-- jQuery -->

<script src="<c:url value='/templates/admin/plugins/jquery/jquery.min.js'/>"></script>
<!-- jQuery UI 1.11.4 -->
<script src="<c:url value='/templates/admin/plugins/jquery-ui/jquery-ui.min.js'/>"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
    $.widget.bridge('uibutton', $.ui.button)
</script>
<!-- Bootstrap 4 -->
<script src="<c:url value='/templates/admin/plugins/bootstrap/js/bootstrap.bundle.min.js'/>"></script>
<!-- ChartJS -->
<script src="<c:url value='/templates/admin/plugins/chart.js/Chart.min.js'/>"></script>
<!-- Sparkline -->
<script src="<c:url value='/templates/admin/plugins/sparklines/sparkline.js'/>"></script>
<!-- JQVMap -->
<script src="<c:url value='/templates/admin/plugins/jqvmap/jquery.vmap.min.js'/>"></script>
<script src="<c:url value='/templates/admin/plugins/jqvmap/maps/jquery.vmap.usa.js'/>"></script>
<!-- jQuery Knob Chart -->
<script src="<c:url value='/templates/admin/plugins/jquery-knob/jquery.knob.min.js'/>"></script>
<!-- daterangepicker -->
<script src="<c:url value='/templates/admin/plugins/moment/moment.min.js'/>"></script>
<script src="<c:url value='/templates/admin/plugins/daterangepicker/daterangepicker.js'/>"></script>
<!-- Tempusdominus Bootstrap 4 -->
<script src="<c:url value='/templates/admin/plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js'/>"></script>
<!-- Summernote -->
<script src="<c:url value='/templates/admin/plugins/summernote/summernote-bs4.min.js'/>"></script>
<!-- overlayScrollbars -->
<script src="<c:url value='/templates/admin/plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js'/>"></script>
<!-- AdminLTE App -->
<script src="<c:url value='/templates/admin/dist/js/adminlte.js'/>"></script>
<!-- AdminLTE for demo purposes -->
<script src="<c:url value='/templates/admin/dist/js/demo.js'/>"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="<c:url value='/templates/admin/dist/js/pages/dashboard.js'/>"></script>

</body>
</html>