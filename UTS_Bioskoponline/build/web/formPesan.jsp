<%-- 
    Document   : formPesan
    Created on : 16 May 2025, 13.28.54
    Author     : F.Nurhayati
--%>

<%@ page import="java.util.ArrayList" %>
<%@ page session="true" %>
<!DOCTYPE html>
<html>
<head>
    <title>Pesan Tiket</title>
    <link rel="stylesheet" href="Style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:ital,wght@0,100..700;1,100..700&display=swap" rel="stylesheet">
</head>
<body>
<div class="container">
    <h1>Form Pemesanan Tiket</h1>
    <form action="struk.jsp" method="post">
        <label for="nama">Nama Pemesan:</label>
        <input type="text" id="nama" name="nama" required>

        <label for="jumlah">Jumlah Tiket:</label>
        <input type="number" id="jumlah" name="jumlah" min="1" required>

        <label for="film">Pilih Film:</label>
        <select id="film" name="film" onchange="updateJamTayang()" required>
            <option value="">-- Pilih Film --</option>
            <option value="pengepungan di Bukit Duri-45000">pengepungan di Bukit Duri</option>
            <option value="Jumbo-35000">Jumbo</option>
            <option value="Pengabdi Setan-30000">Pengabdi Setan</option>
            <option value="The Raid-45000">The Raid</option>
            <option value="Tarot-35000">Tarot</option>
        </select>

        <label for="jam">Pilih Jam Tayang:</label>
        <select id="jam" name="jam" required>
            <option value="">-- Pilih Jam --</option>
        </select>

        <input type="submit" value="Proses Pesanan">
    </form>
</div>

<script>
    const jamTayang = {
        "pengepungan di Bukit Duri": ["12:00", "15:00"],
        "Jumbo": ["13:00", "16:00"],
        "Pengabdi Setan": ["14:00", "17:00"],
        "The Raid": ["19:00", "20:00"],
        "Tarot": ["18:00", "21:00"]
    };

    function updateJamTayang() {
        const filmSelect = document.getElementById("film");
        const jamSelect = document.getElementById("jam");
        const selectedValue = filmSelect.value;
        const filmName = selectedValue.split("-")[0]; // ambil nama filmnya

        // Kosongkan isi jam
        jamSelect.innerHTML = '<option value="">-- Pilih Jam --</option>';

        if (jamTayang[filmName]) {
            jamTayang[filmName].forEach(jam => {
                const option = document.createElement("option");
                option.value = jam;
                option.textContent = jam;
                jamSelect.appendChild(option);
            });
        }
    }
</script>
</body>
</html>
