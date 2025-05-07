---
title: Apie
menu:
  sidebar:
    parent: howto
    weight: 99
draft: false
---

# Apie Pro-Implant Gidą

Šis puslapis skirtas padėti gydytojams, asistentams ir administracijos personalui greitai ir efektyviai rasti atsakymus į kasdien iškylančius klausimus naudojant Pro-Implant sistemas.

## 🎯 Tikslas

Mūsų tikslas – padėti komandoms dirbti sklandžiai, laikantis saugumo protokolų ir efektyviai naudotis programine įranga.

## 📬 Kontaktai

Jei neradote ieškomos informacijos arba turite pasiūlymų – palikite žinutę.

<form id="contact-form" action="https://formspree.io/f/xnndpdnd" method="POST" style="margin-top: 1em;">
  <label style="display:block; margin-bottom: 0.5em;">
    Jūsų el. paštas:<br>
    <input type="email" name="email" required style="width: 100%; padding: 0.6rem; border: 1px solid var(--md-default-fg-color--lighter); background: var(--md-default-bg-color); color: var(--md-default-fg-color); border-radius: 4px;">
  </label>
  <label style="display:block; margin-bottom: 0.5em;">
    Jūsų žinutė:<br>
    <textarea name="message" rows="5" required style="width: 100%; padding: 0.6rem; border: 1px solid var(--md-default-fg-color--lighter); background: var(--md-default-bg-color); color: var(--md-default-fg-color); border-radius: 4px;"></textarea>
  </label>
  <button type="submit" style="padding: 0.5rem 1.2rem; background-color: var(--md-accent-fg-color); color: white; border: none; border-radius: 4px; cursor: pointer;">
    Siųsti
  </button>
</form>

<div id="form-status" style="margin-top: 1rem; color: var(--md-success-fg-color); display: none;">
  Jūsų žinutė išsiųsta sėkmingai!
</div>

<script>
  const form = document.getElementById("contact-form");
  const status = document.getElementById("form-status");

  form.addEventListener("submit", async function (e) {
    e.preventDefault();
    const data = new FormData(form);
    const response = await fetch(form.action, {
      method: form.method,
      body: data,
      headers: {
        'Accept': 'application/json'
      }
    });

    if (response.ok) {
      form.reset();
      status.style.display = "block";
    }
  });
</script>
