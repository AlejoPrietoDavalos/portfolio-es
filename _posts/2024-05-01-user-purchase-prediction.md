---
author: alejo_prieto_davalos
title: <span style="color:#c90245;">[private]</span> Predicción del próximo día de compra de usuarios
date: 2024-05-01 12:00:00 +0000
categories: [MachineLearning]
tags: [numpy, pandas, matplotlib]
image:
  path: /media/projects/user_purchase_prediction/distribution_results.jpeg
  height: 100
  width: 100
language: Python
---

# Resumen:
- Dado un dataset de compras de usuarios en un año debía predecir, para cada `user_id`, qué `product_id` compraría y en qué fecha.
- Las columnas eran 4: `user_id`, `product_id`, `date`, `quantity`.
- Usé la Transformada Rápida de Fourier para ver la serie de compras como `Amplitud vs Frecuencia`.
- Solo considero las frecuencias que sean máximos locales y me quedo con la más alta de ellas.
- Como `f=1/T`, obtengo el periodo `T`. Y se lo sumo al último dia de compra para predecir cuando volverá a comprar ese producto.
- El resultado de la función era un JSON que asocia cada usuario con los productos que comprará y la fecha estimada por el modelo.
- La Figura 2 muestra el error del modelo; en el eje horizontal está la diferencia entre la fecha real de compra y la predicha.


## Imágenes:
<div style="text-align: justify;">
  <img src="/media/projects/user_purchase_prediction/accuracy_vs_max_error.jpeg" alt="Error máximo permitido.">
  <p style="width: 100%"><em><b>Figura 1:</b> Porcentaje de accuracy en función del máximo error aceptado. Ver junto a la <b>Figura 2</b>. Ejemplo: Si el error aceptado es 5, entonces todas las predicciones con error entre -5 y 5 suman el 74.1% de las predicciones.</em></p>
</div>

<div style="text-align: justify;">
  <img src="/media/projects/user_purchase_prediction/distribution_results.jpeg" alt="Puntos de dato recolectados.">
  <p style="width: 100%"><em><b>Figura 2:</b> Distribución del error de las predicciones del modelo. En el eje horizontal se tiene la diferencia entre el valor real y el predicho. En el vertical número de predicciones con ese error.</em></p>
</div>
