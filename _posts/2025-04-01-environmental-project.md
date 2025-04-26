---
author: alejo_prieto_davalos
title: <span style="color:#c90245;">[private]</span> Colaboración en proyecto ambiental con Imágenes Satelitales y PyTorch+TorchGeo
date: 2025-04-01 12:00:00 +0000
categories: [GeoSpatial, Satellite, AI, ObjectDetection]
tags: [satellite_imagery, pytorch, torchgeo, rasterio, qgis, numpy, matplotlib]
image:
  path: /media/projects/environmental_project/image_with_labels.png
  height: 100
  width: 100
language: Python
---

# Resumen:
- Generé el código para abrir los datos satelitales y generar el dataset.
- Se abre con `PyTorch+TorchGeo` para `segmentación semántica multiclase`.
- La clienta luego hará su estudio utilizando mi aporte.


## Imágenes:
<div style="display: flex; flex-wrap: wrap; justify-content: space-around;">
  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/environmental_project/batch.png" alt="Dataset generado." style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 1:</b> Muestra del dataset.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/environmental_project/image_with_labels.png" alt="Imagen satelital con label" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 2:</b> Imagen de sentinel-2, la parte rosa en la cosa es una segmentación provista por la clienta con 8 categorías.</em></p>
  </div>
</div>
