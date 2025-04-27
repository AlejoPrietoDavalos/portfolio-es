---
author: alejo_prieto_davalos
title: <span style="color:#c90245;">[private]</span> App de escritorio para extracción y reporte de datos de geonavegación
date: 2024-06-01 12:00:00 +0000
categories: [Automation]
tags: [ollama, numpy, pandas, matplotlib, pyinstaller, pyarmor, oauth2]
image:
  path: /media/projects/geosteering_report/login_and_license.jpeg
  height: 100
  width: 100
language: Python
---

# Resumen:
- Me contrataron para hacer el `backend` de la `app de escritorio para Windows`.
- Flujo `OAuth2 en Google y Microsoft`.
- `Sistema de licencias` para invalidar el producto.
- Extracción de los datos desde el software de `starsteer` usando su `API de Python`.
- Documenté la `API de Python` de starsteer (no tienen documentación de su API).
- `Chatbot (LLM) con Ollama` alimentado con los datos extraídos, ejecución en `local` o `cloud`.
- Ofuscación del código y creación de ejecutable con `pyinstaller+pyarmor`.
- Creación del instalable de Windows con `Inno Setup`.


## Imágenes:
<img src="/media/projects/geosteering_report/geosteering.jpeg" alt="Geosteering 3D.">

