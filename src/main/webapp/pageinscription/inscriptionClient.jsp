<%-- 
    Document   : inscription
    Created on : 27 mars 2018, 13:17:03
    Author     : 21104333
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type"
              content="text/html; charset=UTF-8">
        <title>Inscription client</title>
        <link href="inscription.css" rel="stylesheet"/>
        <SCRIPT language="JavaScript"  src="script.js">
        </script>
    </head>

    <body>


        <h1>Inscrivez vos coordonnées:</h1>
        <h2>Les informations suivies d'un astérisque sont obligatoires.</h2>


        <form name="Formulaires" method="post" onsubmit="return verifier()">
            <table>
                <tr><td>Civilité:</td>
                    <td><select name="civilite">
                            <option value="Mme">Mme.</option>
                            <option value="M">M.</option>
                        </select>(*)</td>
                </tr>
                <tr><td>Nom:</td>
                    <td><input type="text" name="Nom"   required>(*)</td></tr>
                <tr><td>Prénom:</td>
                    <td><input type="text" name="Prenom" required>(*)</td></tr>
                <tr><td>Date de naissance:</td>
                    <td><input type="date" name="datene" placeholder="dd/mm/yyyy" required>(*)</td></tr>
                <tr><td>Numéro de téléphone:</td>
                    <td><input type="text" name="numtele" id="telephone" pattern="[0-9]{10}" required>(*)</td></tr>
                <tr><td>Adresse e-mail:</td>
                    <td><input type="email" name="adrmail" required>(*)</td></tr>
                <tr><td>Confirmation e-mail:</td>
                    <td><input type="email" name="adrmail" required>(*)</td></tr>
                 <tr><td>Mot de passe:</td>
                    <td><input type="password" name="mdp" required>(*)</td></tr>
                <tr><td>Objectif:</td>
                    <td><select name="obj">
                            <option value="objs">objectif sportif</option>
                            <option value="objm">objectif minceur</option>
                        </select>(*)</td>
                    <!-- <tr><td>Moyen de paiement:</td>
                    <td><input type="radio" name="userName" value="Carte Bleue"/required>Carte Bleue
                    <input type="radio" name="userName" value="Visa"/required>Visa
                    <input type="radio" name="userName" value="American Express"/required>American Express(*)</td></tr>
                    <tr><td>Numéro de carte:</td>
                    <td><input type="text" name="userName" id="carte" pattern="[0-9]{16}" required>(*)</td></tr>  -->
            </table>
            <p><input type="checkbox" name="userName" value="Je souhaite recevoir des messages de gymnase."/>Je souhaite recevoir des messages de gymnase.</p>
            <p><input type="checkbox" name="userName" value="Je m'inscris pour au moins trois mois"/required>Je m'inscris pour au moins trois mois(*)</p>
            <p><input type="checkbox" name="userName" value="J'ai lu les conditions générales de gymnase"/required>J'ai lu les conditions générales de gymnase(*)</p>
            <p><input type="submit" onClick="JavaScript:alert('Le message va être envoyé');" value="Envoyer"/><input type="reset" value="Effacer"/></p>

        </form>
        
 </body>
</html>