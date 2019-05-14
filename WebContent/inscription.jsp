<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="main.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>

<form action="action_page.php">
  <div class="container">
    <h1>Inscription</h1>
    <p>Hâtez-vous, Car Dealer n'attend que vous !</p>
    <hr>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Saisissez votre adresse mail" name="email" required>

    <label for="psw"><b>Mot de passe</b></label>
    <input type="password" placeholder="Saisissez votre mot de passe" name="psw" required>

    <label for="psw-repeat"><b>Répétez le mot de passe</b></label>
    <input type="password" placeholder="Saisissez à nouveau votre mot de passe" name="psw-repeat" required>
    <hr>
    <button type="submit" class="registerbtn">Je m'inscris</button>
  </div>
</form>

</body>
</html>