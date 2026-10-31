# Datos Suaves vs. Datos Duros

En proyectos de Analytics, es importante entender la diferencia entre datos suaves y datos duros, y cómo convertir unos en otros.

## Definiciones

### Datos Suaves (Soft Data)
- **Origen**: Entrevistas, opiniones, preferencias, percepciones
- **Características**: Cualitativos, abiertos, no estructurados
- **Forma**: Texto, descripciones narrativas, respuestas abiertas
- **Desafío**: Difíciles de cuantificar y estandarizar

**Ejemplos:**
- Opiniones de clientes sobre un producto
- Preferencias de compra expresadas en conversación
- Percepciones sobre calidad del servicio
- Actitudes frente a cambios organizacionales

### Datos Duros (Hard Data)
- **Origen**: Sistemas de medición y experimentación
- **Características**: Cuantitativos, estructurados, científicos
- **Forma**: Números, métricas, variables medibles
- **Ventaja**: Directamente analizables y comparables

**Ejemplos:**
- Precio unitario de producto
- Volumen de ventas
- Número de clics en sitio web
- Tiempo de respuesta de sistema

## Conversión: Datos Suaves → Datos Duros

Es fundamental convertir datos suaves en datos duros para que sean útiles en análisis.

### Técnica Principal: Análisis Conjunto (Conjoint Analysis)

**Propósito**: Transformar preferencias y opiniones en funciones de utilidad cuantificables.

**Proceso:**

1. **Presenta opciones diversas** a las personas
   - Combinaciones de características/atributos
   - Escenarios variados
   - Alternativas múltiples

2. **Observa patrones de elección**
   - Qué opciones eligen las personas
   - En qué orden
   - Bajo qué condiciones

3. **Genera patrón de comportamiento artificial**
   - Modelar las decisiones observadas
   - Identificar tendencias reproducibles
   - Crear base estadística

4. **Describe mediante función de utilidad**
   - Asigna valores/pesos a cada atributo
   - Cuantifica importancia relativa
   - Permite predicciones

5. **Interpreta resultados**
   - ¿Qué impulsó cada elección?
   - ¿Cuáles atributos son más importantes?
   - ¿Cómo varían preferencias entre segmentos?

## Ventajas de Convertir a Datos Duros

✓ Datos comparables y estandarizados
✓ Análisis estadístico posible
✓ Modelos predictivos viables
✓ Decisiones basadas en evidencia
✓ Resultados reproducibles

## Desafíos

✗ Pérdida de contexto y matices
✗ Tiempo y recursos en conversión
✗ Requiere expertise metodológica
✗ Validación necesaria con stakeholders

## Caso de Uso: Preferencias de Cliente

**Datos suaves iniciales:**
"Me gusta este producto porque es cómodo, el precio está bien y viene en mi color favorito"

**Conversión mediante análisis conjunto:**

| Atributo | Nivel | Utilidad |
|----------|-------|----------|
| Comodidad | Alta | +2.5 |
| Precio | Moderado | +1.8 |
| Variedad color | Amplia | +1.2 |

**Resultado**: Función de utilidad que permite:
- Segmentar clientes por preferencias
- Predecir qué productos comprarán
- Optimizar portafolio de productos

## Relaciones
- [[recopilacion-de-datos.md|Recopilación de Datos]] — conversión es parte del proceso
- [[problema-de-analytics.md|Problema de Analytics]] — datos suaves frecuentes en investigación inicial

## Fuentes
- Semana 3: Tratamiento de datos suaves en proyectos de Analytics
- Recomendación: "Conjoint Analysis and Related Methods" de Vithala R. Rao
