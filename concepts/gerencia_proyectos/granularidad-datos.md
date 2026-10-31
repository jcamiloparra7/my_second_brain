# Granularidad de Datos

Granularidad se refiere al **nivel de detalle** en los datos. Es un concepto fundamental que determina qué análisis son posibles.

## Definición

La granularidad es la cantidad de detalles específicos contenida en los datos. Más granularidad = más detalle = más posibilidades analíticas.

## Ejemplos de Niveles de Granularidad

**Demanda de productos** (de menor a mayor granularidad):
1. Nivel anual → 1 dato por año
2. Nivel trimestral → 4 datos por año
3. Nivel mensual → 12 datos por año
4. Nivel semanal → 52 datos por año
5. Nivel diario → 365 datos por año
6. Nivel por hora → 8,760 datos por año

**Ventas por región** (de menor a mayor granularidad):
1. Total empresa
2. Por región/país
3. Por ciudad
4. Por tienda
5. Por departamento de tienda
6. Por SKU individual

## Impacto en Análisis Posibles

La granularidad determina directamente:

### Análisis Posibles ✓
- Mayor granularidad → más análisis disponibles
- Datos diarios permiten análisis semanal, mensual, anual
- Datos por SKU permiten análisis por categoría, región

### Análisis Imposibles ✗
- Datos anuales NO permiten análisis semanal
- Datos por región NO permiten análisis por tienda
- Datos agregados NO permiten análisis detallado

## Cómo Determinar Granularidad Requerida

### 1. Alinea con Período de Observación
Si analizas 6 años:
- ❌ Granularidad anual = solo 6 datos
- ❌ Granularidad trimestral = solo 24 datos
- ✓ Granularidad mensual = 72 datos
- ✓ Granularidad diaria = ~1,825 datos

### 2. Considera Objetivos del Análisis
**Predicción a corto plazo**: requiere mayor granularidad
**Predicción a largo plazo**: puede tolerar menor granularidad
**Análisis de patrones**: balance entre detalle y ruido

### 3. Recursos Disponibles
- ¿Tienes capacidad computacional?
- ¿Existen limitaciones de almacenamiento?
- ¿Puedes procesar datos con alto volumen?

### 4. Costo vs. Beneficio
Mayor granularidad:
- ✓ Permite análisis más profundos
- ✗ Mayor volumen de datos
- ✗ Mayor complejidad de procesamiento
- ✗ Posible mayor ruido

## Cuidado: Granularidad Óptima

No siempre "más granularidad = mejor":

- **Muy granular**: exceso de ruido, overfitting en modelos
- **Muy agregado**: pierdes patrones importantes, underfitting
- **Óptima**: balance entre detalle y estabilidad

## Relaciones
- [[recopilacion-de-datos.md|Recopilación de Datos]] — granularidad se define en paso 1
- [[problema-de-analytics.md|Problema de Analytics]] — necesidades del problema determinan granularidad
- [[planificacion-de-proyectos-de-analytics.md|Planificación de Proyectos]] — afecta viabilidad técnica

## Referencias
- "Granularity in the Data Warehouse" (lectura recomendada)
- Semana 3: Especificación de necesidades de datos

## Fuentes
- Semana 3: Concepto de granularidad en recolección de datos
