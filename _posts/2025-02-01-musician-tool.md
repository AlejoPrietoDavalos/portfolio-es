---
author: alejo_prieto_davalos
title: <span style="color:#078c0e;">[public]</span> Herramienta para músicos/as y DJ's utilizando Machine Learning
date: 2025-02-01 12:00:00 +0000
categories: [MachineLearning]
tags: [librosa, fastapi, numpy, matplotlib]
image:
  path: /media/projects/musician_tool/espectrograma.png
  height: 100
  width: 100
language: Python
---


<details>
  <summary style="color: #4CAF50;"><strong>(Example) - (♫ 🎵 ♫ 🎵) Depeche Mode - World In My Eyes (1990)</strong></summary>
  <div style="margin-top: 8px; display: flex; flex-direction: column; gap: 8px;">

    <div style="display: flex; align-items: center; gap: 12px;">
      <div style="width: 180px;"><strong>Audio Original:</strong></div>
      <audio controls style="max-width: 300px;">
        <source src="/portfolio-es/assets/audio/KzqWe7uYo_A/KzqWe7uYo_A.mp3" type="audio/mpeg">
      </audio>
    </div>

    <div style="display: flex; align-items: center; gap: 12px;">
      <div style="width: 180px;"><strong>Instrumento ~> Batería:</strong></div>
      <audio controls style="max-width: 300px;">
        <source src="/portfolio-es/assets/audio/KzqWe7uYo_A/drums.mp3" type="audio/mpeg">
      </audio>
      <div style="width: 180px;"><strong>Adelantar hasta 0:17</strong></div>
    </div>

    <div style="display: flex; align-items: center; gap: 12px;">
      <div style="width: 180px;"><strong>Instrumento ~> Bajo:</strong></div>
      <audio controls style="max-width: 300px;">
        <source src="/portfolio-es/assets/audio/KzqWe7uYo_A/bass.mp3" type="audio/mpeg">
      </audio>
    </div>

    <div style="display: flex; align-items: center; gap: 12px;">
      <div style="width: 180px;"><strong>Instrumento ~> Piano:</strong></div>
      <audio controls style="max-width: 300px;">
        <source src="/portfolio-es/assets/audio/KzqWe7uYo_A/piano.mp3" type="audio/mpeg">
      </audio>
      <div style="width: 180px;"><strong>No hay</strong></div>
    </div>

    <div style="display: flex; align-items: center; gap: 12px;">
      <div style="width: 180px;"><strong>Instrumento ~> Voces:</strong></div>
      <audio controls style="max-width: 300px;">
        <source src="/portfolio-es/assets/audio/KzqWe7uYo_A/vocals.mp3" type="audio/mpeg">
      </audio>
      <div style="width: 180px;"><strong>Adelantar hasta 0:34</strong></div>
    </div>

    <div style="display: flex; align-items: center; gap: 12px;">
      <div style="width: 180px;"><strong>Instrumento ~> Other:</strong></div>
      <audio controls style="max-width: 300px;">
        <source src="/portfolio-es/assets/audio/KzqWe7uYo_A/other.mp3" type="audio/mpeg">
      </audio>
    </div>

  </div>
</details>





<details>
  <summary style="color: #4CAF50;"><strong>(Example) - (♫ 🎵 ♫ 🎵) Sumo - El cieguito volador (1987)</strong></summary>
  <div style="margin-top: 8px; display: flex; flex-direction: column; gap: 8px;">

    <div style="display: flex; align-items: center; gap: 12px;">
      <div style="width: 180px;"><strong>Audio Original:</strong></div>
      <audio controls style="max-width: 300px;">
        <source src="/portfolio-es/assets/audio/ynPjt2_Rb4I/ynPjt2_Rb4I.mp3" type="audio/mpeg">
      </audio>
    </div>

    <div style="display: flex; align-items: center; gap: 12px;">
      <div style="width: 180px;"><strong>Instrumento ~> Batería:</strong></div>
      <audio controls style="max-width: 300px;">
        <source src="/portfolio-es/assets/audio/ynPjt2_Rb4I/drums.mp3" type="audio/mpeg">
      </audio>
    </div>

    <div style="display: flex; align-items: center; gap: 12px;">
      <div style="width: 180px;"><strong>Instrumento ~> Bajo:</strong></div>
      <audio controls style="max-width: 300px;">
        <source src="/portfolio-es/assets/audio/ynPjt2_Rb4I/bass.mp3" type="audio/mpeg">
      </audio>
    </div>

    <div style="display: flex; align-items: center; gap: 12px;">
      <div style="width: 180px;"><strong>Instrumento ~> Piano:</strong></div>
      <audio controls style="max-width: 300px;">
        <source src="/portfolio-es/assets/audio/ynPjt2_Rb4I/piano.mp3" type="audio/mpeg">
      </audio>
      <div style="width: 180px;"><strong>No hay</strong></div>
    </div>

    <div style="display: flex; align-items: center; gap: 12px;">
      <div style="width: 180px;"><strong>Instrumento ~> Voces:</strong></div>
      <audio controls style="max-width: 300px;">
        <source src="/portfolio-es/assets/audio/ynPjt2_Rb4I/vocals.mp3" type="audio/mpeg">
      </audio>
      <div style="width: 180px;"><strong>Adelantar hasta 0:22</strong></div>
    </div>

    <div style="display: flex; align-items: center; gap: 12px;">
      <div style="width: 180px;"><strong>Instrumento ~> Other:</strong></div>
      <audio controls style="max-width: 300px;">
        <source src="/portfolio-es/assets/audio/ynPjt2_Rb4I/other.mp3" type="audio/mpeg">
      </audio>
    </div>

  </div>
</details>





<details>
  <summary style="color: #4CAF50;"><strong>(Example) - (♫ 🎵 ♫ 🎵) Joy Division - Isolation (1980)</strong></summary>
  <div style="margin-top: 8px; display: flex; flex-direction: column; gap: 8px;">

    <div style="display: flex; align-items: center; gap: 12px;">
      <div style="width: 180px;"><strong>Audio Original:</strong></div>
      <audio controls style="max-width: 300px;">
        <source src="/portfolio-es/assets/audio/5ViMA_qDKTU/5ViMA_qDKTU.mp3" type="audio/mpeg">
      </audio>
    </div>

    <div style="display: flex; align-items: center; gap: 12px;">
      <div style="width: 180px;"><strong>Instrumento ~> Batería:</strong></div>
      <audio controls style="max-width: 300px;">
        <source src="/portfolio-es/assets/audio/5ViMA_qDKTU/drums.mp3" type="audio/mpeg">
      </audio>
    </div>

    <div style="display: flex; align-items: center; gap: 12px;">
      <div style="width: 180px;"><strong>Instrumento ~> Bajo:</strong></div>
      <audio controls style="max-width: 300px;">
        <source src="/portfolio-es/assets/audio/5ViMA_qDKTU/bass.mp3" type="audio/mpeg">
      </audio>
      <div style="width: 180px;"><strong>Adelantar hasta 0:05</strong></div>
    </div>

    <div style="display: flex; align-items: center; gap: 12px;">
      <div style="width: 180px;"><strong>Instrumento ~> Piano:</strong></div>
      <audio controls style="max-width: 300px;">
        <source src="/portfolio-es/assets/audio/5ViMA_qDKTU/piano.mp3" type="audio/mpeg">
      </audio>
      <div style="width: 180px;"><strong>No hay</strong></div>
    </div>

    <div style="display: flex; align-items: center; gap: 12px;">
      <div style="width: 180px;"><strong>Instrumento ~> Voces:</strong></div>
      <audio controls style="max-width: 300px;">
        <source src="/portfolio-es/assets/audio/5ViMA_qDKTU/vocals.mp3" type="audio/mpeg">
      </audio>
      <div style="width: 180px;"><strong>Adelantar hasta 0:38</strong></div>
    </div>

    <div style="display: flex; align-items: center; gap: 12px;">
      <div style="width: 180px;"><strong>Instrumento ~> Other:</strong></div>
      <audio controls style="max-width: 300px;">
        <source src="/portfolio-es/assets/audio/5ViMA_qDKTU/other.mp3" type="audio/mpeg">
      </audio>
    </div>

  </div>
</details>


# Resumen - Proyecto personal:
- `Repositorio:` [https://github.com/AlejoPrietoDavalos/beatpy](https://github.com/AlejoPrietoDavalos/beatpy)
- El objetivo es crear una aplicación para `músicos/as y DJ's` utilizando técnicas de Machine Learning.
- Lo uso para descargar canciones, separar la batería y practicar los ritmos.
- Voy a generar más herramientas, primero para uso personal y luego para un uso comercial.
1. Se `descarga el audio` de un video de `youtube` usando el `youtube_id` con [yt_dlp](https://pypi.org/project/yt-dlp/).
2. Uso [spleeter](https://github.com/deezer/spleeter) para separar los `instrumentos en pistas` (tengo que mejorar/post-procesar el output).
3. Uso [librosa](https://pypi.org/project/librosa/) para analizar datos de tipo audio, obtener el tempo y mas utilidades que exploraré.


# Ideas a futuro
- Detectar si la calidad del audio es mala, y mejorarla.
- Mejorar como se calcula el tempo, y que pasa si la canción tiene tempo variable.
- Hacer prueba de concepto: Clasificar segmentos de audio con notas de la batería.
- Investigar como aplicar efectos al sonido.


## Imágenes:
<div style="text-align: justify;">
  <img src="/media/projects/musician_tool/spleeter_5ViMA_qDKTU.png" alt="Espectrograma.">
  <p style="width: 100%"><em><b>Figura 1:</b> Calculo el espectrograma por cada pista. Aún no hago nada con esta información.</em></p>
</div>

<div style="text-align: justify;">
  <img src="/media/projects/musician_tool/separation_of_sounds.png" alt="Audios extraídos." width=300px>
  <p style="width: 100%; max-width: 300px;"><em><b>Figura 2:</b> Audios extraídos por el sistema. info.json tiene metadata de youtube.</em></p>
</div>

