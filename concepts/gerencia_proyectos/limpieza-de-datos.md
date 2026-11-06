---
title: Limpieza de datos
tags: [gerencia-proyectos, analytics, datos, calidad-datos]
created: 2026-10-31
---

# Limpieza de datos

## Idea principal

La limpieza de datos es el proceso inicial de control de calidad que corrige o elimina errores que afectan el desempeño de los modelos analiticos.

## Problemas tipicos y tratamiento

### Datos faltantes

Opciones frecuentes:

- interpolacion (lineal, polinomica, splines)
- imputacion por valor fijo (por ejemplo media)
- crear categoria adicional en variables categoricas
- eliminar registros cuando el faltante es excesivo o no tratable

### Inconsistencias de formato o tipo

Se corrigen errores de almacenamiento y estandarizacion:

- unificar formatos de fecha
- normalizar texto (por ejemplo mayusculas/minusculas)
- validar dominios de categorias con expertos del negocio

### Duplicados

Se identifican y eliminan para evitar sobreponderar observaciones y sesgar resultados.

### Valores atipicos (outliers)

Se detectan con tecnicas graficas o estadisticas:

- boxplots e histogramas
- rango intercuartil
- z-score
- distancia de Cook
- DBSCAN o isolation forest

## Criterio practico

No todo valor extremo es error. Antes de remover outliers, conviene validar si representan eventos reales del negocio.

## Resultado esperado

Un conjunto de datos confiable, consistente y apto para analisis exploratorio y modelado.

## Relacion con otros conceptos

- [[preprocesamiento-de-datos]]
- [[analisis-exploratorio-de-datos]]
- [[granularidad-datos]]
- [[datos-suaves-vs-duros]]

## Fuente

- raw/gerencia_de_proyectos/semana_4.md
