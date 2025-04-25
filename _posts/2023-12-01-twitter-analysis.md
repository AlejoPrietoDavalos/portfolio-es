---
author: alejo_prieto_davalos
title: <span style="color:#078c0e;">[public]</span> Análisis de cuentas de Twitter usando Grafos
date: 2023-12-01 12:00:00 +0000
categories: [SocialNetworks, Crypto]
tags: [networkx, igraph, mongodb, web_scraping, crypto]
image:
  path: /media/projects/twitter_analysis/graph_followers_cut.png
  height: 100
  width: 100
summary: Twitter analysis for marketing, follower graph, clustering, keywords, metrics, storage in a historical DB.
language: Python
---

# Resumen:
- `Repositorio:` [https://github.com/AlejoPrietoDavalos/twitter_analysis](https://github.com/AlejoPrietoDavalos/twitter_analysis)
- Recopilación de datos con `(RapidAPI)` de un listado de cuentas de `Twitter`.
- Almacenamiento en `MongoDB` y actualización diaria.
1. `Grafo de seguidores/seguidos` y `cluster de usuarios`.
2. Palabras clave repetidas usadas por cada cluster de usuarios.
3. Trending topics.

# Imágenes:
<div>
  <img src="/media/projects/twitter_analysis/graph_explanation.jpg" alt="Ships in the water" style="max-width: 700px; width: 100%; height: auto;">
  <p><em><b>Figura 1:</b> Diagrama de como se hace la recopilación de datos.</em></p>
</div>

<div style="display: flex; flex-wrap: wrap; justify-content: space-around;">
  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/twitter_analysis/graph_followers.png" alt="Grafo de seguidores y seguidos." style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 2:</b> Grafo de seguidores/seguidos y clusters de cuentas.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/twitter_analysis/cluster_csv.png" alt="Palabras clave por cluster." style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 3:</b> Por cada cluster obtengo las palabras más usadas en sus tweets. Por ejemplo: BNB, Polygon, NFT, Chain, web3, todas palabras relacionadas a las criptomonedas.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/twitter_analysis/users_vs_requests_0-250.png" alt="Costo del sistema." style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 4:</b> Número de requests a RapidAPI necesarias para recolectar datos de N cuentas. La limitación del sistema es que hacer más de 100000 solicitudes aumentaba el costo del servicio mucho (Poco más de 250 usuarios por mes aproximadamente).</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/twitter_analysis/explanation_num_requests.jpg" alt="Example num requests." style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 5:</b> Diagrama del costo en requests a RadidAPIde encontrar todas las conexiones de seguidores y seguidos.</em></p>
  </div>

  <div style="flex-basis: 48%; max-width: 300px; margin-bottom: 20px; text-align: justify;">
    <img src="/media/projects/twitter_analysis/trends.png" alt="Trending topics." style="max-width: 300px; width: 100%; height: auto;">
    <p style="width: 100%; max-width: 300px;"><em><b>Figura 6:</b> Recopilé los Trending Topics globales con actualización diaria.</em></p>
  </div>

</div>
