---
author: alejo_prieto_davalos
title: <span style="color:#078c0e;">[public]</span> Recolección de datos geográfios de todos los paises/estados/ciudades
date: 2024-02-01 12:00:00 +0000
categories: [GeoSpatial]
tags: [mongodb, osm, wikidata, wikipedia, pandas, geopandas]
image:
  path: /media/projects/geodata_collection/example_centroids_countries_states_cities.png
  height: 100
  width: 100
language: Python
---

# Resumen:
- `Repositorio:` [https://github.com/AlejoPrietoDavalos/geodata](https://github.com/AlejoPrietoDavalos/geodata)
- Hago mención al repositorio de donde saqué gran parte de la información: https://github.com/dr5hn/countries-states-cities-database
- Utilicé `WikiData`, `Wikipedia`, `OpenStreetMap`, y otras páginas para recopilar información y cruzarla.
- El resultado se exporta en MongoDB con actualización diaria.

## Imágenes:
<div style="text-align: justify;">
  <img src="/media/projects/geodata_collection/examples_countries_states_cities.png" alt="Datos recolectados.">
  <p style="width: 100%"><em><b>Figura 1:</b> Datos recolectados, cruzados y guardados con actualización diaria (Países=247 - Estados=5001 - Ciudades=150525).</em></p>
</div>

<div style="text-align: justify;">
  <img src="/media/projects/geodata_collection/example_centroids_countries_states_cities.png" alt="Puntos de dato recolectados.">
  <p style="width: 100%"><em><b>Figura 2:</b> Todos los datos recolectados.</em></p>
</div>
