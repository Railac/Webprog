<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
<title>CSS Template</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="layout.css">
</head>
<body>

<h2>CSS Layout Float</h2>
<p>In this example, we have created a header, two columns/boxes and a footer. On smaller screens, the columns will stack on top of each other.</p>
<p>Resize the browser window to see the responsive effect (you will learn more about this in our next chapter - HTML Responsive.)</p>

<header>
  <h2>Cities</h2>
</header>

<section>
  <nav>
    <ul>
      <li><a href="layout.html">London</a></li>
      <li><a href="paris.html">Paris</a></li>
      <li><a href="tokyo.html">Tokyo</a></li>
    </ul>
  </nav>
  
  <article>
    <%

        String userId = request.getParameter("userId");
        String birth = request.getParameter("birth");
        String sex = request.getParameter("sex");
        String email = request.getParameter("email");

        String phone = request.getParameter("phone");
        String frontPhone = request.getParameter("frontPhone");
        String backphone = request.getParameter("backphone");

        String job = request.getParameter("job");
        
        String[] hobby = request.getParameterValues("hobby");
        String profile = request.getParameter("profile");

        
            
    %>
    <h1>Tokyo</h1>
    <h3>아이디:<%=userId%></h3>
    <h3>생년월일:<%=birth%></h3>
    <h3>성별:<%=sex%></h3>
    <h3>이메일:<%=email%></h3>
    <h3>성별:<%=phone%>-<%=frontPhone%>-<%=backphone%></h3>
    <h3>직업:<%=job%></h3>
    <h3>취미:
    <%
    for(String a : hobby){
    %>
    <input type="checkbox" checked><%=a%>
    <%
    }
    %>
    </h3>
    <h3>자기소개서:<%=profile%></h3>

  
    

    
  </article>
</section>

<footer>
  <p>Footer</p>
</footer>

</body>
</html>
