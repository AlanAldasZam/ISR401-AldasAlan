# Evidencias de interfaz de Don Gerardo

Capturas reales obtenidas el 7 de noviembre de 2026 en la app de escritorio, durante una sesión asistida solicitada por el estudiante. No son imágenes generadas ni pantallas reconstruidas. Se seleccionaron ventanas sin datos de clientes, nombres de empleados o proveedores. No se enviaron pedidos ni se registraron cobros ni cambios de inventario.

Se conservaron otros originales localmente, fuera del repositorio público, porque contienen nombres de cuenta o proveedores. No se tomaron capturas de la app móvil ni se midieron tiempos. En la revisión no se detectó un servicio escuchando en el puerto 5206; por tanto, estas imágenes no prueban disponibilidad de la API ni el flujo móvil completo.

## figuras/01_inicio_sesion.png

Pantalla de acceso vacía; acredita los campos de usuario y PIN, no la validación de credenciales.

SHA-256: `ae59ca571be2023b9937194d774c9a604f541b494ff84cf40f0302a93b719a9d`

## figuras/02_formulario_inventario.png

Formulario vacío de alta de producto; muestra campos de producto, categoría, unidad, stock, mínimo y proveedor. Se cerró sin guardar.

SHA-256: `1d8c3af826b76553a1b2b699b4bdc1895072ce4aca49d88d559dcb8cc563bb19`

## figuras/03_toma_pedido.png

Formulario de toma de pedido para una mesa libre; muestra selección de platos, cantidad, observación, total y acciones de guardar/cobrar/abonar. Se cerró sin guardar.

SHA-256: `1b7724318016fe28995d1a66af950b0b3ecc6bfb722cff8fe5a6e6223ae37970`

Los formularios mostrados no prueban por sí solos que todas las validaciones funcionen. La verificación de permisos, cantidades negativas, reintentos y tiempos sigue requiriendo pruebas específicas.
