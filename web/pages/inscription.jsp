<%-- 
    Document   : inscription
    Created on : Jun 15, 2023, 10:25:03 PM
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
      <h1>Inscription Apprenant</h1>

        <form action="../ApprenantServlet" method="post" >
              

            <fieldset>
                <div>
                    <div>
                        <label for="nom">Nom</label>
                        <input type="text" name="nom" placeholder="Nom" required />
                    </div>

                    <div>
                        <label for="prenom">Prenom</label>
                        <input type="text" name="prenom" placeholder="Prenom" required/>
                    </div>
                    
                     <div>
                        <label for="pseudo">Pseudo</label>
                        <input type="text" name="pseudo" placeholder="Pseudo" required/>
                    </div>
                    
                     <div>
                        <label for="email">Email</label>
                        <input type="email" name="email" placeholder="Email" required/>
                    </div>

                    <div>
                        <label for="password">Mot de passe</label>
                        <input type="password" name="motDePasse" placeholder="Mot de passe" required />
                    </div>
                    
                    <div>
                        <label for="password">Confirmer le Mot de passe</label>
                        <input type="password" name="motDePasseRep" placeholder="Confirmer le mot de passe" required />
                    </div>
                </div>

                <button type="submit">Inscription</button>

            </fieldset>
        </form>
    </body>
</html>
