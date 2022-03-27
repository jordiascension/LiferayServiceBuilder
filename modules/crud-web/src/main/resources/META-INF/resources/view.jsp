<%@ include file="/init.jsp" %>

<p>
	<b><liferay-ui:message key="crudweb.caption"/></b>
	<portlet:actionURL name="addLibro" var="addLibro">
    </portlet:actionURL>
    <liferay-ui:success key="success" message="Greeting saved successfully!"
/>
    
<form action="<%=addLibro%>" method="post">
    UserName :-<input type="text" name="userName"><br>
    <input type="submit" value="Submit"> 
</form>
</p>