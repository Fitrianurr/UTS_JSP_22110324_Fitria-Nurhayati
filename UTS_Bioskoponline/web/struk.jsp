<%-- 
    Document   : struk
    Created on : 16 May 2025, 13.29.17
    Author     : F.Nurhayati
--%>

<%@ page import="java.text.DecimalFormat" %>
<%@ page import="java.util.StringTokenizer" %>
<!DOCTYPE html>
<html>
<head>
    <title>Struk Pemesanan</title>
    <link rel="stylesheet" href="Style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:ital,wght@0,100..700;1,100..700&display=swap" rel="stylesheet">
</head>
<body>
<div class="container">
    <h1>Struk Pemesanan Tiket</h1>

    <%
        String nama = request.getParameter("nama");
        int jumlah = Integer.parseInt(request.getParameter("jumlah"));
        String filmData = request.getParameter("film"); // e.g., Jumbo-35000-13:00,16:00
        String jam = request.getParameter("jam");

        StringTokenizer st = new StringTokenizer(filmData, "-");
        String judul = st.nextToken();
        int harga = Integer.parseInt(st.nextToken());

        int total = jumlah * harga;
        DecimalFormat df = new DecimalFormat("#,###");
    %>

    <div class="result-box">
        <h2>Detail Transaksi</h2>
        <p><strong>Nama Pemesan:</strong> <%= nama %></p>
        <p><strong>Film yang Dipilih:</strong> <%= judul %></p>
        <p><strong>Jam Tayang:</strong> <%= jam %></p>
        <p><strong>Jumlah Tiket:</strong> <%= jumlah %></p>
        <p><strong>Total Harga:</strong> Rp <%= df.format(total) %></p>
    </div>

    <a href="index.jsp" class="btn">Kembali ke Daftar Film</a>
</div>
</body>
</html>
