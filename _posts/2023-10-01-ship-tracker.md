---
author: alejo_prieto_davalos
title: <span style="color:#c90245;">[private]</span> Teledetección de barcos usando Imágenes Satelitales SAR
date: 2023-10-01 12:00:00 +0000
categories: [GeoSpatial, Satellite, AI, ObjectDetection]
tags: [satellite_imagery, pytorch, geopandas, rasterio, qgis, numpy, matplotlib, plotly]
image:
  path: /media/projects/ship_tracker/ship_prediction.jpg
  height: 100
  width: 100
language: Python
---

# Resumen:
- Generé un dataset a partir de imágenes satelitales SAR y entrené un modelo que detecte y segmente los barcos.
- El objetivo es detectar actividades sospechosas, pesca ilegal, contrabando u otra finalidad.


## Imágenes:
<div style="display: flex; flex-wrap: wrap; justify-content: space-around;">

  <!-- SHIPS IN WATER -->
  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/ship_tracker/ships_in_water.jpg" alt="Ships in the water" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 1:</b> Muestra del dataset.</em></p>
  </div>

  <!-- PREDICTION -->
  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/ship_tracker/ship_prediction.jpg" alt="Detector Prediction" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 2:</b> Predicción del modelo. Los puntos verdes es la posición real, los blancos diferentes predicciones del modelo con % de confianza.</em></p>
  </div>

</div>

<div style="display: flex; flex-wrap: wrap; justify-content: space-around;">

  <!-- SEGMENTATION -->
  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/ship_tracker/ship_segmentation_1.jpg" alt="Segmentación de Barcos" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 3:</b> Detección y segmentación de los barcos.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/ship_tracker/ship_segmentation_2.jpg" alt="Segmentación de Barcos" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 4:</b> Detección y segmentación de los barcos.</em></p>
  </div>

  <!-- SEGMENTACIÓN 3D -->
  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/ship_tracker/ship_segmentation_3d_1.jpg" alt="Segmentación de Barcos con Gráfico 3D" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 5:</b> 3D: Detección y segmentación de los barcos.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/ship_tracker/ship_segmentation_3d_2.jpg" alt="Segmentación de Barcos con Gráfico 3D" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 6:</b> 3D: Detección y segmentación de los barcos.</em></p>
  </div>

</div>
