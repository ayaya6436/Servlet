<%-- 
    Document   : login
    Created on : Jun 15, 2023, 10:28:08 PM
    Author     : ayaya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="../css/style.css"/>
        <title>JSP Page</title>
    </head>
    <body>
      <h1>Connexion Apprenant</h1>

        <form action="#" method="post" class="contactform">
              

            <fieldset>
                <div>
                   
                    
                     <div>
                        <label for="pseudo">Pseudo</label>
                        <input type="text" name="pseudo" placeholder="Pseudo" required/>
                    </div>
                    
                    <div>
                        <label for="password">Mot de passe</label>
                        <input type="password" name="motDePasse" placeholder="Mot de passe" required class="validate"/>
                    </div>
                    
                   
                </div>

                <button type="button">Connexion</button>

            </fieldset>
        </form>
    </body>
</html>