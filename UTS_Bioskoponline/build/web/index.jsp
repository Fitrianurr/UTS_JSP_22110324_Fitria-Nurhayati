<%-- 
    Document   : index
    Created on : 16 May 2025, 13.27.51
    Author     : F.Nurhayati
--%>

<%@ page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
    <title>UTS|Fitria</title>
    <link rel="stylesheet" href="Style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:ital,wght@0,100..700;1,100..700&display=swap" rel="stylesheet">
</head>
<body>
<div class="container">
    <h1>Daftar Film</h1>
    <%
        ArrayList<String[]> films = new ArrayList<>();
        films.add(new String[]{"pengepungan di Bukit Duri", "Thriller", "120", "45000", "12:00, 15:00"});
        films.add(new String[]{"Jumbo", "Animasi", "90", "35000", "13:00, 16:00"});
        films.add(new String[]{"Pengabdi Setan", "Horror", "120", "30000", "14:00, 17:00"});
        films.add(new String[]{"The Raid", "Action", "120", "45000", "19:00, 20:00"});
        films.add(new String[]{"Tarot", "Horror", "90", "35000", "18:00, 21:00"});
        
    %>
    <table class="table">
        <tr>
            <th>Judul</th>
            <th>Genre</th>
            <th>Durasi (menit)</th>
            <th>Harga Tiket</th>
            <th>Jam Tayang</th>
        </tr>
        <%
            for (String[] film : films) {
                out.println("<tr>");
                out.println("<td>" + film[0] + "</td>");
                out.println("<td>" + film[1] + "</td>");
                out.println("<td>" + film[2] + "</td>");
                out.println("<td>" + film[3] + "</td>");
                out.println("<td>" + film[4] + "</td>");
                out.println("</tr>");
            }
        %>
    </table>
    <a href="formPesan.jsp" class="btn btn-primary">Pesan Tiket</a>
</div>
</body>
</html>