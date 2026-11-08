# Contexto aportado por el estudiante

Texto aportado en el chat el 7 de noviembre de 2026. Se corrigieron ortografía y puntuación, sin agregar funciones ni resultados. Es un avance de contexto; todavía no sustituye el resumen analítico de la norma.

## Origen

Lo creé porque el dueño es amigo mío y estaban hartos de tomar pedidos a mano y de que se confundieran en cocina. Quería un sistema que le ayudara con las comandas y también a ver cuánto se hacía con los platos, o sea, la facturación, y un inventario claro.

## Funcionamiento descrito

Actualmente hice una aplicación de teléfono donde está el menú y se puede elegir el plato con su mesa correspondiente. El pedido se envía a la PC, que imprime una comanda detallada con el pedido de esa mesa. Ahí también queda la venta total de la mesa y se pueden hacer tanto pagos por separado como pagos totales.

## Aclaraciones confirmadas por el estudiante

- El sistema registra ventas y pagos de forma básica. No tiene integración con facturación electrónica del SRI.
- El inventario ya funciona. El dueño revisa físicamente cuánto queda de insumos, como carne y aceite, y registra manualmente los descuentos en el programa. No se afirma descuento automático por plato vendido.
- Los pagos separados se registran mediante abonos por platos seleccionados por el cajero. Los platos pagados dejan de formar parte del saldo pendiente de la mesa. Ejemplo aportado por el estudiante: si hay un plato de $10 y otro de $5 y se paga el primero, quedan $5 pendientes. La mesa no se considera totalmente pagada mientras tenga saldo pendiente.
- El mesero puede agregar indicaciones, por ejemplo «sin cebolla», que aparecen en la comanda impresa para cocina.

- Una nueva ronda agrega platos a la misma mesa e imprime solo los nuevos, sin volver a imprimir los anteriores. Su importe se suma al saldo pendiente de esa mesa.
- Desde la aplicación de escritorio se puede marcar un plato como no disponible. El cambio se refleja en el menú del teléfono para que el mesero no lo siga ofreciendo. No se ha especificado todavía el comportamiento ante un pedido que ya tuviera seleccionado ese plato ni el tiempo de propagación del cambio.

Los datos anteriores son el relato del estudiante. No se afirman pruebas actuales del sistema ni se incorporan datos privados del restaurante.
