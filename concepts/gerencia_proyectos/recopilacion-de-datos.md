# Recopilación de Datos

La recopilación de datos es un proceso fundamental en proyectos de Analytics que permite obtener la información necesaria para cumplir los objetivos del proyecto.

## Proceso de Recopilación de Datos (5 Pasos)

### 1. Establecer Información Requerida en Detalle
Define claramente qué datos necesitas basado en objetivos del proyecto:
- **Periodicidad**: frecuencia de mediciones (diaria, semanal, mensual, anual)
- **Granularidad**: nivel de detalle (producto, lote, categoría, región)
- **Tiempo de observación**: período que se analiza (debe alinearse con granularidad)

> La granularidad es el nivel de detalle en los datos e impacta directamente qué análisis son posibles.

### 2. Validar Disponibilidad de Información
Verifica si la información existe:
- ¿Disponible directamente en la organización?
- ¿En bases de datos abiertas?
- ¿Tiene las características requeridas del paso 1?

Si NO está disponible: negocia con stakeholders si es posible recopilarla o modificar requerimientos.

### 3. Identificar Método Apropiado
Depende del tipo de información que necesites:

**Si datos ya existen:**
- Establece procedimiento de acceso
- Especifica si son bases de datos internas o externas

**Si datos NO existen:**
- Determina si es información cualitativa o cuantitativa
- Elige método de recolección adecuado

### 4. Diseñar, Validar y Aplicar Instrumento
- Diseña el instrumento de recolección
- Valida con stakeholders que sea:
  - Relevante
  - Aplicable correctamente
- Aplica dentro del cronograma
- Obtén consenso antes de proceder

### 5. Consolidar Información
- Unifica información de diferentes fuentes
- Organiza para consultas fáciles
- **Crea diccionario de datos** con:
  - Nombre de variable
  - Qué información representa
  - Tipo de dato
  - Fuente

## Métodos de Recolección de Datos

### Información Cualitativa
Abierta, no cuantificable. Útil para investigaciones exploratorias.

**Técnicas:**
- Entrevistas (estructuradas/no estructuradas)
- Grupos focales
- Observación
- Análisis de documentos

### Información Cuantitativa
Estructurada y cuantificable. Crítica para Analytics.

**Muestreo Probabilístico** (evita sesgos):
- **Aleatorio simple**: selecciona aleatoriamente de población
- **Sistemático**: divide en grupos, selecciona entre grupos
- **Estratificado**: divide por características, muestreo aleatorio en cada estrato

Útil cuando no puedes acceder a población completa o faltan recursos.

**Encuestas/Cuestionarios**:
- Cuestionario estandarizado a grupo
- Usa escalas de Likert para opiniones
- Recoge información específica (edad, educación, etc.)

## Consideraciones de Acceso a Datos

Para proyectos de Analytics, es crítico conocer:
- Qué datos puedes acceder
- Procedimientos para obtenerlos
- Si información es pública o privada
- Cuándo se puede obtener
- Si son mediciones continuas o puntuales
- Requerimientos de confidencialidad
- Acuerdos necesarios (empezar temprano)

## Conversión de Datos Suaves a Duros

**Datos Suaves**: Entrevistas, opiniones, preferencias
**Datos Duros**: Datos científicos de medición y experimentación

**Técnica**: Análisis Conjunto (Conjoint Analysis)
- Presenta opciones diversas a personas
- Genera patrones de comportamiento artificial
- Describe preferencias mediante función de utilidad
- Ayuda entender qué impulsó cada elección

## Relaciones
- [[problema-de-analytics.md|Problema de Analytics]] — necesidades de datos surgen del problema
- [[planificacion-de-proyectos-de-analytics.md|Planificación de Proyectos]] — datos informan la planificación
- [[gestion-de-riesgos-rbs-y-amef.md|Gestión de Riesgos]] — acceso a datos es un riesgo potencial

## Fuentes
- Semana 3: Lectura sobre necesidades de información y métodos de recolección
