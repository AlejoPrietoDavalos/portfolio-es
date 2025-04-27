---
author: alejo_prieto_davalos
title: <span style="color:#c90245;">[private]</span> Recopilación de posibles clientes con datos geoespaciales (Prueba de concepto)
date: 2024-05-15 12:00:00 +0000
categories: [GeoSpatial]
tags: [geopandas, matplotlib, qgis, google_places]
image:
  path: /media/projects/geospatial_client_targeting/clustering_mx.png
  height: 100
  width: 100
language: Python
---

# Resumen - Prueba de concepto:
- El sistema recopila y rankea clientes potenciales (del rubro que sea) dentro de cualquier país objetivo.
- `Limitación 1:` La `API de Google Places` es muy cara para el tamaño de un pais `($600 por todo México)`.
- `Limitación 2:` Los datos de OSM son abiertos pero incompletos, puede faltar información en zonas alejadas.

## Flujo del sistema
1. Genero circunferencias de `50km (cantidad máxima permitida por Google)` que cubren el pais.
2. Utilicé `Google Places` y por cada circunferencia recolecta los clientes potenciales dentro del pais.
3. Utilicé `Open Street Map (OSM)` para extraer puntos de interés `[bancos - escuelas - gimnacios - hospitales - clínicas - centro comercial]`.
4. `Premisa:` Lugares con mayor densidad de puntos están más poblados y los clientes potenciales deberían tener mayor poder de compra.
5. Del total de clientes, hice un clustering `(KMeans)` usando la cercanía espacial como features.
6. El método del codo marca 3-4 clusters, uno de ellos clasifica `puntos alejados (puntos blancos)`.
7. Eliminando esos puntos obtenemos clientes potenciales de calidad para llamar a esos antes que otros.


## Imágenes:
- Ejemplo del sistema para 
<div style="display: flex; flex-wrap: wrap; justify-content: space-around;">

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/geospatial_client_targeting/cluster_pca.jpeg" alt="Clustering PCA" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 1:</b> Clustering de clientes con KMeans, se proyecta con PCA en 2D.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/geospatial_client_targeting/cluster_centroids.jpeg" alt="Cluster centroids" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 2:</b> Centroides por cada cluster.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/geospatial_client_targeting/clustering_mx_zoom.png" alt="Clustering Zoom" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 3:</b> Zoom del clustering en una ciudad. Puntos blancos zonas alejadas, y rojos céntricas.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/geospatial_client_targeting/world.png" alt="Clustering World" style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 4:</b> Países donde generé las circunferencias [México, Argentina, España, Brasil, Colombia]. Aunque funciona para cualquier otro del mundo.</em></p>
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
