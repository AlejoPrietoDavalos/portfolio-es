---
author: alejo_prieto_davalos
title: <span style="color:#c90245;">[private]</span> App de escritorio para extracción y reporte de datos de geonavegación
date: 2024-06-01 12:00:00 +0000
categories: [Automation]
tags: [pyinstaller, pyarmor, dash, ollama, numpy, pandas, matplotlib, oauth2]
image:
  path: /media/projects/geosteering_report/login_and_license.jpeg
  height: 100
  width: 100
language: Python
---

# Resumen:
- Me contrataron para hacer el `backend` de la aplicación y el ejecutable para `Windows`.
- La app extrae los datos y los muestra en un frontend en [Dash](https://pypi.org/project/dash/).
- Luego el usuario puede generar un `.pdf` con el reporte y enviarlo por mail desde la app.
1. Extracción de los datos desde el software de `starsteer` usando su `API de Python`.
2. `Chatbot (LLM) con Ollama` alimentado con los datos extraídos, ejecución en `local` o `cloud`.
3. Flujo `OAuth2 en Google y Microsoft`.
4. `Sistema de licencias` para invalidar el producto.
5. Ofuscación del código y creación de ejecutable con `pyinstaller+pyarmor`.
6. Creación del instalable de Windows con `Inno Setup`.


## Imágenes:
<div>
  <img src="/media/projects/geosteering_report/app.jpeg" alt="App ejemplo.">
  <p><em><b>Figura 1:</b> Muestra de los datos extraídos dentro de la app.</em></p>
</div>

<div>
  <img src="/media/projects/geosteering_report/geosteering.jpeg" alt="Geosteering 3D.">
  <p><em><b>Figura 2:</b> Datos de geonavegación en 3D.</em></p>
</div>

<div>
  <img src="/media/projects/geosteering_report/chatbot.jpeg" alt="Chatbot.">
  <p><em><b>Figura 3:</b> Chatbot con Ollama, usa los datos extraídos para responder. Posibilidad de usar en local o cloud (configurable).</em></p>
</div>
