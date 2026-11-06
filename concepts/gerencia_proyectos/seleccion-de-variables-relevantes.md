---
title: Seleccion de variables relevantes
tags: [gerencia-proyectos, analytics, feature-selection, modelado]
created: 2026-10-31
---

# Seleccion de variables relevantes

## Idea principal

La seleccion de variables relevantes busca elegir el subconjunto de caracteristicas que aporta informacion util al modelo y descartar variables redundantes o irrelevantes.

## Por que importa

- simplifica la interpretacion del modelo
- reduce dimension y costo computacional
- mejora estabilidad y generalizacion
- evita sobreajuste por ruido

## Criterios de eleccion de metodo

La tecnica depende de la estructura de datos y del objetivo:

- **metodos basados en arboles** cuando se desconoce estructura o se requiere flexibilidad no parametrica
- **modelos lineales generalizados** cuando se prioriza interpretabilidad y medidas estadisticas de importancia
- **LASSO y red elastica** en regresion con posible colinealidad
- **regresion escalonada (stepwise)** con criterio AIC para comparar candidatos

## Precauciones

La regresion escalonada puede sobreajustar. Se mitiga limitando variables libres y validando desempeno fuera de muestra.

En LASSO, la seleccion de lambda por validacion cruzada con MSE es una practica habitual.

## Resultado esperado

Un conjunto de variables compacto que mantenga capacidad explicativa y predictiva suficiente para resolver el problema de negocio.

## Relacion con otros conceptos

- [[analisis-exploratorio-de-datos]]
- [[preprocesamiento-de-datos]]
- [[problema-de-analytics]]
- [[planificacion-de-proyectos-de-analytics]]

## Fuente

- raw/gerencia_de_proyectos/semana_4.md
