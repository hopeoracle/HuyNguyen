<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="zxx">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Watch shop | eCommers</title>
    <meta name="description" content="">
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.ico">
    <!-- CSS here -->
    <%@ include file="/common/head.jsp"%>
</head>
<body>
    <%@ include file="/common/header.jsp"%>
    <main>
        <div class="slider-area">
            <div class="single-slider slider-height2 d-flex align-items-center">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12">
                            <div class="hero-cap text-center">
                                <h2>Register</h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <section class="login_part section_padding" style="padding-top: 20px; border-top-width: 20px;">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-6 col-md-6">
                        <div class="login_part_text text-center">
                            <div class="login_part_text_iner">
                                <h2>Bạn đã có tài khoản?</h2>
                                <p>Đăng nhập để tiếp tục mua sắm với chúng tôi!</p>
                                <a href="login.jsp" class="btn_3">Đăng nhập</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6">
                        <div class="login_part_form">
                            <div class="login_part_form_iner">
                                <h3>Chào mừng bạn! <br> Vui lòng đăng ký để tiếp tục</h3>
                                <form:form class="row contact_form" action="/users/register" method="post" modelAttribute="user" novalidate="novalidate">
                                    <div class="col-md-12 form-group p_star">
                                        <form:input path="name" type="text" class="form-control" placeholder="Tên của bạn"/>
                                        <form:errors path="name" cssClass="text-danger" />
                                    </div>
                                    <div class="col-md-12 form-group p_star">
                                        <form:input path="email" type="email" class="form-control" placeholder="Email của bạn"/>
                                        <form:errors path="email" cssClass="text-danger" />
                                    </div>
                                    <div class="col-md-12 form-group p_star">
                                        <form:input path="password" type="password" class="form-control" placeholder="Mật khẩu"/>
                                        <form:errors path="password" cssClass="text-danger" />
                                    </div>
                                    <div class="col-md-12 form-group p_star">
                                        <form:input path="phone" type="text" class="form-control" placeholder="Số điện thoại"/>
                                        <form:errors path="phone" cssClass="text-danger" />
                                    </div>
                                    <div class="col-md-12 form-group">
                                        <button type="submit" value="submit" class="btn_3">Đăng Ký</button>
                                    </div>
                                </form:form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
    <%@ include file="/common/footer.jsp"%>
    <div class="search-model-box">
        <div class="h-100 d-flex align-items-center justify-content-center">
            <div class="search-close-btn">+</div>
            <form class="search-model-form">
                <input type="text" id="search-input" placeholder="Searching key.....">
            </form>
        </div>
    </div>
    <!-- JS here -->
    <script src="<c:url value='/templates/user/assets/js/vendor/modernizr-3.5.0.min.js'/>"></script>

    <!-- Jquery, Popper, Bootstrap -->
    <script src="<c:url value='/templates/user/assets/js/vendor/jquery-1.12.4.min.js'/>"></script>
    <script src="<c:url value='/templates/user/assets/js/popper.min.js'/>"></script>
    <script src="<c:url value='/templates/user/assets/js/bootstrap.min.js'/>"></script>
    <!-- Jquery Mobile Menu -->
    <script src="<c:url value='/templates/user/assets/js/jquery.slicknav.min.js'/>"></script>

    <!-- Jquery Slick , Owl-Carousel Plugins -->
    <script src="<c:url value='/templates/user/assets/js/owl.carousel.min.js'/>"></script>
    <script src="<c:url value='/templates/user/assets/js/slick.min.js'/>"></script>

    <!-- One Page, Animated-HeadLin -->
    <script src="<c:url value='/templates/user/assets/js/wow.min.js'/>"></script>
    <script src="<c:url value='/templates/user/assets/js/animated.headline.js'/>"></script>

    <!-- Scrollup, nice-select, sticky -->
    <script src="<c:url value='/templates/user/assets/js/jquery.scrollUp.min.js'/>"></script>
    <script src="<c:url value='/templates/user/assets/js/jquery.nice-select.min.js'/>"></script>
    <script src="<c:url value='/templates/user/assets/js/jquery.sticky.js'/>"></script>
    <script src="<c:url value='/templates/user/assets/js/jquery.magnific-popup.js'/>"></script>

    <!-- contact js -->
    <script src="<c:url value='/templates/user/assets/js/contact.js'/>"></script>
    <script src="<c:url value='/templates/user/assets/js/jquery.form.js'/>"></script>
    <script src="<c:url value='/templates/user/assets/js/jquery.validate.min.js'/>"></script>
    <script src="<c:url value='/templates/user/assets/js/mail-script.js'/>"></script>
    <script src="<c:url value='/templates/user/assets/js/jquery.ajaxchimp.min.js'/>"></script>

    <!-- Jquery Plugins, main Jquery -->
    <script src="<c:url value='/templates/user/assets/js/plugins.js'/>"></script>
    <script src="<c:url value='/templates/user/assets/js/main.js'/>"></script>
</body>
</html>
