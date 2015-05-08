<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<tiles:insertDefinition name="menuLayout">
<tiles:putAttribute name="content" type="string">
<style type="text/css">
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
    </style>
<div class="container">
	<p>타이틀명</p>
	<div class="col-md-10 wrap_content">
		<div class="page-header clearfix">
			<p class="pull-right">전체 글 개수</p>
		</div>
	</div>
	<table class="table table-hover table-bordered">
		<thead>
			<tr class="text-center">
				<th>번호</th>
				<th>제목</th>
				<th>글쓴이</th>
				<th>등록일</th>
				<th>조회</th>
			</tr>
		</thead>
		<tbody>
			<tr class="text-center">
				<td>1</td>
				<td>게시판 테스트 글입니다.</td>
				<td>tester</td>
				<td>2015-04-30</td>
				<td>3</td>
			</tr>
			<tr class="text-center">
				<td>2</td>
				<td>게시판 두번째 테스트 글입니다.</td>
				<td>tester</td>
				<td>2015-05-10</td>
				<td>13</td>
			</tr>
		</tbody>
	</table>
</div>
</tiles:putAttribute>
</tiles:insertDefinition>