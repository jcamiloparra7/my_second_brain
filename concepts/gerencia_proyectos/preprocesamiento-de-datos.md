---
title: Preprocesamiento de datos
tags: [gerencia-proyectos, analytics, datos, preprocesamiento]
created: 2026-10-31
---

# Preprocesamiento de datos

## Idea principal

El preprocesamiento de datos es la etapa que transforma datos crudos en datos utiles para modelar. Su objetivo es mejorar calidad, consistencia e interpretabilidad antes de seleccionar y entrenar modelos de analytics.

## Componentes centrales

El preprocesamiento integra tres bloques principales:

1. limpieza de datos (faltantes, inconsistencias, duplicados y atipicos)
2. entendimiento inicial (analisis exploratorio grafico y numerico)
3. seleccion de variables relevantes (reducir ruido y redundancia)

Este flujo reduce sesgos, baja incertidumbre y evita construir modelos sobre informacion defectuosa.

## Smart data como criterio de calidad

El concepto de smart data resume el resultado esperado del preprocesamiento. Los datos deben ser:

- exactos (calidad y veracidad)
- procesables (usables en un procedimiento analitico)
- agiles (disponibles en el momento oportuno)

## Tecnicas frecuentes

- imputacion de faltantes
- filtros y suavizado
- normalizacion o estandarizacion
- reduccion de dimension
- extraccion de patrones
- segmentacion por agrupaciones
- enriquecimiento con nuevas variables

## Riesgo de omitir esta etapa

Sin preprocesamiento, los modelos suelen degradarse por ruido, errores de formato, sesgo por duplicados o variables irrelevantes, y se dificulta justificar decisiones frente a stakeholders.

## Relacion con otros conceptos

- [[recopilacion-de-datos]]
- [[accesibilidad-datos]]
- [[analisis-exploratorio-de-datos]]
- [[seleccion-de-variables-relevantes]]
- [[problema-de-analytics]]

## Fuente

- raw/gerencia_de_proyectos/semana_4.md
