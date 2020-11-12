<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@include file="./include/header.jsp"%>
<!DOCTYPE html>

<title>2-chance : Who's next?</title>

<style type="text/css">
.btn-success {
	color: #fff;
	background-color: #f08632;
	border-color: #f08632;
}

.btn-success:hover {
	color: #fff;
	background-color: #111111;
	border-color: #111111;
}
</style>

</head>

<body>

	<div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="login-panel panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title" style="font-weight: 900;">Who's next? 2-Chance</h3>
                    </div>
                    <div class="panel-body">
                        <form role="form" method='post' action="/customLogout">
                        <input type="hidden" name="${_csrf.parameterName }" value="${_csrf.token }" />
                            
                            <fieldset>
                                <!-- Change this to a button or input when using this as a form -->
                                <a href="index.html" class="btn btn-lg btn-success btn-block">Logout</a>
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br>
    <br>
    <br>

		<!-- Cake Js Plugins start -->
	<script src="/resources/cake/js/jquery-3.3.1.min.js"></script>
	<script src="/resources/cake/js/bootstrap.min.js"></script>
	<script src="/resources/cake/js/jquery.nice-select.min.js"></script>
	<script src="/resources/cake/js/jquery.barfiller.js"></script>
	<script src="/resources/cake/js/jquery.magnific-popup.min.js"></script>
	<script src="/resources/cake/js/jquery.slicknav.js"></script>
	<script src="/resources/cake/js/owl.carousel.min.js"></script>
	<script src="/resources/cake/js/jquery.nicescroll.min.js"></script>
	<script src="/resources/cake/js/main.js"></script>
	
	<!-- Cake Js Plugins end -->

    <!-- jQuery -->
    <script src="/resources/vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="/resources/vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="/resources/vendor/metisMenu/metisMenu.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="/resources/dist/js/sb-admin-2.js"></script>
    
    <script>
		$(".btn-success").on("click", function(e){
    	
    		e.preventDefault();
    		$("form").submit();
    		/* location.href="/main/main"; */
    	
    	});
		
    </script>
    <c:if test="${param.logout != null }">
    	<script>
    		$(document).ready(function(){
    			alert("로그아웃하였습니다.");
    			
    		});
    	</script>
    </c:if>
</body>
<%@include file="./include/footer.jsp"%>
</html>