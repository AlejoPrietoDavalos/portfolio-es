---
author: alejo_prieto_davalos
title: <span style="color:#c90245;">[private]</span> Recopilación y ranking de posibles clientes usando datos geoespaciales
date: 2024-01-15 12:00:00 +0000
categories: [GeoSpatial]
tags: [geopandas, matplotlib, qgis, google_places]
image:
  path: /media/projects/geospatial_client_targeting/clustering_mx.png
  height: 100
  width: 100
language: Python
---

# Resumen:
- Desarrollé un sistema que recopila y rankea a los clientes potenciales más probables dentro de cualquier país objetivo.
1. Genero circunferencias de `50km (cantidad máxima permitida por Google)` que cubren toda la zona del pais.
2. Utilicé `Google Places` y por cada circunferencia recolecta los clientes potenciales dentro del pais.
3. Utilicé Open Street Map `(OSM)` para extraer puntos de interés `[bancos - escuelas - gimnacios - hospitales - clínicas - centro comercial]`.
4. La premisa es que lugares con mayor densidad de estos puntos, son lugares más poblados y los clientes potenciales deberían tener mayor poder de compra.
4. Del total de clientes, hice un clustering `(KMeans)` usando la cercanía espacial como features.
5. Con un total de 4 clusters. Uno de ellos corresponde a clientes que están en lugares `alejados (puntos blancos)`.
6. Al momento de intentar conseguir clientes, el `responsable de ventas` debía utilizar último a los `clientes alejados`.


# Imágenes:
<div style="display: flex; flex-wrap: wrap; justify-content: space-around;">

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/geospatial_client_targeting/cluster_pca.jpeg" alt="Clustering PCA" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 1:</b> Clustering de clientes con KMeans, se proyecta con PCA en 2D.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/geospatial_client_targeting/cluster_centroids.jpeg" alt="Detector Prediction" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 2:</b> Predicción del modelo. Los puntos verdes es la posición real, los blancos diferentes predicciones del modelo con % de confianza.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/geospatial_client_targeting/clustering_mx_zoom.png" alt="Clustering Zoom" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 3:</b> Zoom del clustering en una ciudad. Puntos blancos zonas alejadas, y rojos céntricas.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/geospatial_client_targeting/world.png" alt="Clustering World" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 4:</b> Países donde ejecuté el script [México, Argentina, España, Brasil, Colombia]. Aunque funciona para cualquier otro del mundo.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/geospatial_client_targeting/clustering_mx_without_1.png" alt="Clustering eliminando zonas alejadas" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 5:</b> Clientes potenciales que están en zonas céntricas. Se eliminan los puntos alejados.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/geospatial_client_targeting/subplot_countries.png" alt="Circles zones" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 6:</b> Google Places admite circunferencias de 50km como máximo. Muestra visual de como se distribuyen en la zona de distintos países.</em></p>
  </div>

</div>
