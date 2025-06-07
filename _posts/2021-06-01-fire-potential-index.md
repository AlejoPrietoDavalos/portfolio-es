---
author: alejo_prieto_davalos
title: <span style="color:#c90245;">[private]</span> Índice de Probabilidad de Riesgo de Incendio con Datos Satelitales para Argentina
date: 2023-08-01 12:00:00 +0000
categories: [GeoSpatial, Satellite]
tags: [satellite_imagery, rasterio, geopandas, qgis, numpy]
image:
  path: /media/projects/fire_potential_index/fire_potential_index.jpeg
  height: 100
  width: 100
language: Python
---

##### `Quiroga, Luis Gonzalo (2015):` https://ig.conae.unc.edu.ar/wp-content/uploads/sites/68/2017/07/2011_Quiroga-Gonzalo.pdf
- Utilizamos el estudio de `Quiroga` como base y mejoramos el pipeline.


# Resumen:
- Desarrollamos junto a mi compañero `Javier Z.` un `Índice de Probabilidad de Riesgo de Incendio`.
- Utilizamos `datos satelitales` como:
1. `Composición del suelo:` **(roca, agua, bosque, ...)**.
2. `Humedad del suelo`.
3. `Temperatura del suelo`.
4. `Índice NDVI` calculado con la `banda infrarrojo cercano` y `banda rojo visible` en la `imágen satelital de la zona`.

## Imágenes:
<div>
  <img src="/media/projects/fire_potential_index/fire_potential_index.jpeg" alt="Ejemplo del raster.">
  <p><em><b>Figura 1:</b> Muestra del índice calculado para toda la superficie de `Argentina`.</em></p>
</div>
