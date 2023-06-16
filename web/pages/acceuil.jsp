<%-- 
    Document   : acceuil
    Created on : Jun 15, 2023, 10:29:54 PM
    Author     : ayaya
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%--<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="../css/style.css"/>
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <title>Inscription</title>
        
        <style>
            
    
            
table { 
	width: 750px; 
	border-collapse: collapse; 
	margin:50px auto;
        margin-top: 20%;
	}

/* Zebra striping */
tr:nth-of-type(odd) { 
	background: #eee; 
	}

th { 
	background: #3498db; 
	color: white; 
	font-weight: bold; 
	}

td, th { 
	padding: 10px; 
	border: 1px solid #ccc; 
	text-align: left; 
	font-size: 18px;
	}
        
        
        .logout{
            margin-right: 30px;
            display:flex;
            justify-content: end;
        }
        
       
        
        .message{
            text-align: center;
            margin-top: 20px;
        }
        



        </style>
    </head>
    <body>
        
        <div class="logout">
            <i class="fa-solid fa-right-from-bracket"><a href="${pageContext.request.contextPath}/pages/login.jsp">
                    <button sytle="background-color:red;"> Deconnexion</button>
                </a>
            </i>
            
        </div>
        
        <div class="message">
            
            <h1>
                Bienvenue  
                <c:forEach items="${list}" var="apprenant" varStatus="statut">
                    ${apprenant.nom}  ${apprenant.prenom} 
                </c:forEach>
                a OD3
            </h1>
            
            
         <div>
           <table>
  <thead>
    <tr>
      <th>Numero</th>
      <th>Nom</th>
      <th>Prenom</th>
      <th>Pseudo</th>
      <th>Email</th>
     
    </tr>
  </thead>
  <tbody>
      <c:forEach items="${list}" var="apprenant" varStatus="statut">
    <tr>
      <td data-column="first Name">${statut.count}</td>
      <td data-column="Last Name">${apprenant.nom}</td>
      <td data-column="Job Title">${apprenant.prenom}</td>
      <td data-column="Twitter">${apprenant.pseudo}</td>
       <td data-column="Twitter">${apprenant.email}</td>
    </tr>
    </c:forEach>
    
  </tbody>
</table>
    </body>
</html>
