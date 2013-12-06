<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" session="false"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link href="<s:url value="./css/stylesheet.css"/>" rel="stylesheet" type="text/css"/>
		<title><tiles:insertAttribute name="title" ignore="true" /></title>
    <s:head/>
    </head>
    <body>
	<table class="tilestable" border="0">
		<tr>
			<td colspan="2" style="background:blue;"><tiles:insertAttribute name="header" /></td>
		</tr>
		<tr>
			<td><tiles:insertAttribute name="body" /></td>
		</tr>
		<tr>
			<td colspan="2" style="background:blue;"><tiles:insertAttribute name="footer" /></td>
		</tr>
	</table>
</body>
</html>
