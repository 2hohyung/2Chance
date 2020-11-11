<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<%@include file="../include/header.jsp"%>

<div class="row">
   <div class="col-lg-12">
      <h1 class="page-header">Tables</h1>
   </div>
   <!-- /.col-lg-12 -->
</div>

<div class="row">
   <div class="col-lg-12">
   	<button class = "inquiryBtn">inquiryBtn</button>
   </div>
</div>

<script>
	$(document).ready(function(){
		$(".inquiryBtn").on("click", function(e){
			self.location = "/customerService/inquiry";
		});
	});
</script>