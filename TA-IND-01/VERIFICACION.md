# Verificación de TA-IND-01

Revisión: 7 de noviembre de 2026. Compilador Tectonic 0.17.0, motor basado en XeTeX con BibTeX automático. SOURCE_DATE_EPOCH=1794009600.

Se ejecutó compilar.ps1 desde dos directorios temporales nuevos, copiando solo fuentes y figuras. La primera ejecución descargó una fuente adicional; la siguiente usó únicamente caché. Ambos resultados finales coincidieron byte a byte:

- main.pdf: c7ae04d21af208ff1e2f6a3bfea3ff67baceffe4bdbccf44458d0edfde169929 (7 páginas).
- comprobante_SGA.pdf: 77f28c1313082b6a6ee117decf4b1aca541e25055308972beefa53b7640e794f (1 página).

Se revisaron las siete páginas renderizadas: glosario completo, cabeceras de requisitos repetidas, matriz sin cabecera huérfana, tres capturas y bibliografía. Se comprobó la presencia de quince identificadores, cinco tipos, diez términos y tres fuentes citadas. Cinco requisitos Q y uno U contienen criterios de calidad propuestos. No hay referencias sin resolver ni desbordamientos en el informe. La ficha produce un aviso Underfull hbox sin recorte visible; Fontconfig avisa de configuración predeterminada, sin impedir la salida.

La coincidencia de hashes se acredita para el mismo compilador, recursos y configuración local; no garantiza identidad con otro motor o paquete actualizado. No se probó pdfLaTeX. En Windows con ejecución de scripts restringida se usó powershell -NoProfile -ExecutionPolicy Bypass -File TA-IND-01/compilar.ps1, sin modificar la política permanente.

Estas comprobaciones son del documento. No se ejecutaron pruebas de aceptación del restaurante, no se midieron tiempos ni se validaron permisos, reconexión o concurrencia. Los escenarios y tamaños de muestra son propuestas. Las capturas no prueban funcionamiento de la API ni del móvil. La revisión personal, la lectura de primera mano, el registro del foro y la aprobación de propuestas siguen pendientes.
