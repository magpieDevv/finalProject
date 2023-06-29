<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>    

<jsp:include page="/WEB-INF/views/common/header.jsp"/>

<head>
  <title>무통장 입금 안내</title>
</head>

<div class="container">
	<div class="pay-area">
	  <h1>무통장 입금 안내</h1>
	  <p>아래는 무통장 입금을 위한 계좌 정보입니다. 입금 시 아래 계좌로 송금해주시기 바랍니다.</p>
	  <table>
	    <tr>
	      <th>베지은행</th>
	      <th>352-1234-1234-12</th>
	      <th>예금주:베지팜</th>
	    </tr>
	    <tr>
	      <th>팜팜은행</th>
	      <th>352-1234-1234-12</th>
	      <th>예금주:베지팜</th>
	    </tr>
	  </table>
	  <p>입금 완료 후 아래 연락처로 연락하여 입금 확인을 안내해주시기 바랍니다.</p>
	  <p>베지팜 고객센터: 010-1234-5678</p>
	  <p>이메일: vegefarm@example.com</p>
	<div>
	<img alt="" src="${pageContext.request.contextPath}/resources/images/money.jpg">
	</div>
	</div>

</div>

<style>
	.pay-area {margin: 70px 0}
	.pay-area h1 {margin-bottom: 10px}
	.pay-area p {margin-bottom: 10px}
	.pay-area table {margin-bottom: 10px; padding: 20px; background: #eee}
</style>

<jsp:include page="/WEB-INF/views/common/footer.jsp"/>




