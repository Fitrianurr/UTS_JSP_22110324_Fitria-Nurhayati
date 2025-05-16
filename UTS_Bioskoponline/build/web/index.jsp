<%-- 
    Document   : index
    Created on : 16 May 2025, 13.27.51
    Author     : F.Nurhayati
--%>
<%@ page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
    <title>UTS | Fitria</title>
    <link rel="stylesheet" href="Style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans&display=swap" rel="stylesheet">
</head>
<body>
<div class="container">
    <h1>Bioskop FiChan</h1>
    <h1>Daftar Film</h1>
    <div class="film-grid">
        <%
            ArrayList<String[]> films = new ArrayList<>();
            // judul, genre, durasi, harga, jam, poster
            films.add(new String[]{"pengepungan di Bukit Duri", "Thriller", "120", "45000", "12:00, 15:00", "Poster/PBD.jpg"});
            films.add(new String[]{"Jumbo", "Animasi", "90", "35000", "13:00, 16:00", "Poster/Jumbo.jpg"});
            films.add(new String[]{"Pengabdi Setan", "Horror", "120", "30000", "14:00, 17:00", "Poster/PS.jpg"});
            films.add(new String[]{"The Raid", "Action", "120", "45000", "19:00, 20:00", "Poster/TR.jpg"});

            for (String[] film : films) {
        %>
        <div class="film-card">
            <img src="<%= film[5] %>" alt="Poster <%= film[0] %>">
            <div class="film-info">
                <h2><%= film[0] %></h2>
                <p><strong>Genre:</strong> <%= film[1] %></p>
                <p><strong>Durasi:</strong> <%= film[2] %> menit</p>
                <p><strong>Harga:</strong> Rp <%= film[3] %></p>
                <p><strong>Jam:</strong> <%= film[4] %></p>
            </div>
        </div>
        <%
            }
        %>
    </div>
    <a href="formPesan.jsp" class="btn">Pesan Tiket</a>
</div>
</body>
</html>
