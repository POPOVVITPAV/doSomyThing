<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<table  border="1">
			<% 
				int row = Integer.parseInt(request.getParameter("row")); 
				int td = Integer.parseInt(request.getParameter("td"));
				for(int i=1; i<=row; i++){
					out.print("<tr>");
					for(int j=1; j<=td; j++){
						out.print("<td>" + i + "." + j + "</td>");
					}
					out.println("</tr>");
				} 
			%>
		</table>
</body>
</html>