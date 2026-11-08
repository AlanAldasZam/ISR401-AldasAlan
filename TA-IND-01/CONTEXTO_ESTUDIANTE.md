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

## Precisión del envío y la impresión relatada por el estudiante

- El mesero selecciona platos, cantidades y mesa. Puede añadir indicaciones en el campo de observaciones.
- La comanda se solicita al pulsar Enviar a cocina. No se puede enviar un pedido vacío: se requiere al menos un plato.
- La comanda debe conservar mesa, platos, cantidades e indicaciones. El estudiante explicó que sin la mesa el mesero no sabría dónde entregar el pedido y que una cantidad distinta sería incorrecta.
- El teléfono, la PC y la impresora trabajan en la misma red local del restaurante; el intercambio pasa por una API, según lo indicado por el estudiante.
- El estudiante estima una respuesta habitual de dos a tres segundos y dice haber observado funcionamiento ágil incluso con pedidos grandes. No se realizó una medición en esta revisión ni se fijó qué cantidad de líneas significa grande.
- Para concretar su propuesta de rapidez, el estudiante confirmó un máximo de tres segundos desde pulsar Enviar a cocina hasta que empieza a salir el papel. No se toma ese valor como tiempo de impresión completa ni como un resultado de prueba.

Para completar el criterio de aceptación todavía se deben precisar el número de líneas del pedido, la carga simultánea, la preparación de la impresora y el tamaño de la muestra de prueba. La existencia de una API no demuestra por sí sola que se cumpla el tiempo propuesto.

## Tamaño de pedido y usuarios habituales

El estudiante relató un pedido de aproximadamente 30 tipos de productos, con bebidas, adicionales y observaciones, que comenzó a imprimirse en alrededor de uno a tres segundos sin trabarse. Es una observación retrospectiva, no una prueba cronometrada ni evidencia de que todos los pedidos cumplan ese tiempo.

Actualmente trabajan dos meseros con dispositivos distintos: uno utiliza su teléfono propio y el otro una tablet grande. Esto describe el uso habitual. No se ha confirmado que el tiempo observado se midiera con ambos enviando al mismo tiempo.

## Cola de impresión y acceso por usuario

El estudiante explicó que los pedidos enviados muy cerca en el tiempo se atienden en una cola: primero se imprime el que llegó antes y el siguiente espera su turno, sin mezclar sus comandas. Indicó que lo había comprobado, pero no aportó una medición de la espera. Dice que es poco perceptible y que no sabe cuantificarla. No se afirma ausencia absoluta de fallos por concurrencia.

Durante la conversación se planteó acotar el máximo propuesto de tres segundos al caso de impresora libre. Esa condición fue sugerida por el asistente y todavía requiere confirmación del estudiante. El tiempo incluyendo una cola ocupada queda por medir.

El estudiante confirmó que cambiar precios y registrar cobros se hace en caja, no desde la aplicación del mesero. También confirmó que cada mesero tiene su propio usuario y PIN. No se registran credenciales ni se afirma haber comprobado técnicamente los permisos durante esta revisión.
