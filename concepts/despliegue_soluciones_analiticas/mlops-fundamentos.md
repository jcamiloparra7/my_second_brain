---
title: MLOps fundamentos
tags: [mlops, despliegue, analitica]
created: 2026-10-11
---

# MLOps fundamentos

## Idea principal

MLOps busca estandarizar y simplificar el ciclo de vida de modelos de machine learning para que su paso a produccion y su operacion continua sean mas confiables, repetibles y escalables.

## Por que aparece como disciplina

Cuando una organizacion tiene pocos modelos, muchas tareas se pueden resolver de forma manual. El problema aparece cuando los modelos empiezan a multiplicarse, dependen de datos que cambian y afectan decisiones de negocio de forma directa.

En ese punto ya no basta con entrenar un modelo y publicarlo. Hace falta una forma consistente de versionar, desplegar, monitorear y ajustar modelos en produccion.

## Que lo hace dificil

Hay muchas dependencias entre datos, codigo, infraestructura y necesidades del negocio.

Las personas involucradas no comparten siempre el mismo lenguaje ni las mismas herramientas.

Los modelos no se comportan como software tradicional porque dependen de datos cambiantes y pueden degradarse aunque el codigo no haya cambiado.

## Relacion con otros terminos

MLOps toma varias ideas de DevOps, como automatizacion, colaboracion y entrega continua, pero no es una copia directa porque un modelo depende tanto de codigo como de datos.

ModelOps suele usarse como un termino mas amplio que puede incluir otros tipos de modelos, no solo modelos de machine learning.

DataOps se enfoca mas en disponibilidad, calidad y manejo operativo de los datos.

AIOps es otra cosa: usa inteligencia artificial para resolver problemas operativos de tecnologia.

## Relacion con otros conceptos

- [[mlops-riesgo-gobierno-y-escala]]
- [[roles-en-mlops]]
