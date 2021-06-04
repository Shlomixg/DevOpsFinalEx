<%@page import="java.io.*, java.text.*, java.util.Date" %> 

<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1.0">
	<meta name=theme-color content="#008080">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,500,700">
	<link rel="stylesheet" href="css/main.css" />
	<link rel="icon" href="img/calendar.png">
	<title>Today's date</title>
</head>

<body>
	<div class="header">
		Today's date:
	</div>
	<div class="timer">
        <%
            Date dNow = new Date();
            SimpleDateFormat ft = new SimpleDateFormat ("EEE, dd/MM/yyyy, HH:mm:ss");
            out.print(ft.format(dNow));
        %>
    </div>
	<div class="about">	
		Kobi Hadad, Shlomi Hafif, Tomer Carmel &copy; 2021
	</div>
</body>
</html>