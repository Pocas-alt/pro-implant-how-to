---
title: Vizito atvaizdavimas
menu:
  sidebar:
    parent: howto
    weight: 8
draft: false
---
<!DOCTYPE html>
<html lang="lt">
<head>
  <meta charset="UTF-8">
  <title>Vizito atvaizdavimas</title>
  <style>
    .color-bubble {
      display: inline-block;
      width: 1em;
      height: 1em;
      border-radius: 50%;
      margin-right: 0.5em;
    }
  </style>
</head>
<body>
  <h1>Vizitas</h1>
  <h2>Šiame skyriuje aprašyti vizito žymėjimai ir ką jie reiškia.</h2>
  <img src="../image/visit-1.png" alt="Vizito pavyzdys 1">
  <ol>
    <li>Spalvinis žymėjimas, kuris gydytojas suteiks paslaugą</li>
    <li>Ar turime "Sveikatos būklės anketą"? Jeigu taip ikona bus žalia, jeigu ne - raudona</li>
    <li>Paciento ID numeris.
      <ul>
        <li>Juodas - patvirtinimo SMS neišsiųsta</li>
        <li>Geltonas - SMS sėkmingai išsiųsta</li>
        <li>Žalias - atvyks</li>
        <li>Raudonas - neatvyks</li>
        <li>Violetinis - informuoti nepavyko</li>
      </ul>
    </li>
    <li>Paciento vardas ir pavardė</li>
    <li>Vizito pavadinimas</li>
    <li>Vizito pastaba</li>
    <li>Ar turime pasirašytą naują sutartį? Raudonas apvedimas - ne, žalias - taip</li>
  </ol>
  <br><hr><br>
  <img src="../image/visit-2.png" alt="Vizito pavyzdys 2">
  <p>Palyte užėjus ant vizito iššoka lentelė su detalesniu žymėjimų paaiškinimu.</p>
  <p>Burbuliukų prie paciento reikšmės:</p>
  <ul>
    <li><span class="color-bubble" style="background-color: #456786;"></span>Jautrūs (turi baimę)</li>
    <li><span class="color-bubble" style="background-color: #00FF00;"></span>Atvykstantys (kitas miestas)</li>
    <li><span class="color-bubble" style="background-color: #808000;"></span>Atšaukinėja vizitus</li>
    <li><span class="color-bubble" style="background-color: #FFD700;"></span>Nemotyvuoti PBH</li>
    <li><span class="color-bubble" style="background-color: #00FFFF;"></span>Vaikai iki 10 m</li>
    <li><span class="color-bubble" style="background-color: #FFA500;"></span>Su ligonių kasomis</li>
    <li><span class="color-bubble" style="background-color: #FF00FF;"></span>Savotiški</li>
    <li><span class="color-bubble" style="background-color: #0000FF;"></span>Atvykstantys (kita šalis)</li>
    <li><span class="color-bubble" style="background-color: #000000;"></span>Kortelė sunaikinta</li>
    <li><span class="color-bubble" style="background-color: #FFFF00;"></span>Pamiršti pacientai</li>
    <li><span class="color-bubble" style="background-color: #FFC0CB;"></span>BREKETAI</li>
    <li><span class="color-bubble" style="background-color: #800000;"></span>Implantai</li>
    <li><span class="color-bubble" style="background-color: #4B0082;"></span>BNI Verslo klubas</li>
    <li><span class="color-bubble" style="background-color: #808080;"></span>Registuoti tik su avansu</li>
    <li><span class="color-bubble" style="background-color: #FF0000;"></span>Reiklūs (konfliktiški)</li>
    <li><span class="color-bubble" style="background-color: #008001;"></span>Vaikai nuo 10 - 18 m.</li>
  </ul>
</body>
</html>