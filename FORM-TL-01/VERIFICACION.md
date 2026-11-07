# Verificación de FORM-TL-01

Fecha de revisión: 6 de noviembre de 2026, Ecuador.
Base revisada: 56f6cfff3aa19b3a7a661bb55546c714ac7c7b3d.

Se revisaron los archivos reales main.tex, referencias.bib y README.md. Se conservaron los veinte enunciados del repositorio; el texto de la consigna del chat estaba truncado en E13, por lo que no se afirma haber contrastado E13-E20 con una guía original completa.

## Contenido

- E03 se asigna al software; el alcance de sistema se explica cuando hay infraestructura, servicios externos o hardware.
- E10 usa capacidad de interacción e inclusividad de la edición 2023. E12 es funcional y contribuye a seguridad.
- E08 permanece como restricción de entorno, con relación secundaria a adaptabilidad. E19 conserva recuperabilidad y explicita RPO cero.
- Se añaden cinco propuestas con métricas, umbrales, muestras, condiciones y reglas de fallo. No se ejecutaron esas pruebas de una plataforma médica: la tarea consiste en especificarlas.
- Se sustituyó nocite por citas efectivas. Se retiró Pohl sin validar y se enlazaron fichas oficiales de ISO. Se contrastó la terminología con la vista previa pública del organismo GSO, adopción de ISO/IEC 25010:2023; no se consultó el texto comercial íntegro.
- La comparación con compañero está pendiente, sin nombres, discrepancias ni acuerdos ficticios. La declaración de IA requiere revisión y firma personal.

## Compilación comprobada

Windows, Tectonic 0.17.0 (x86_64-pc-windows-msvc), motor basado en XeTeX con BibTeX automático. La primera ejecución descargó las dependencias. Dos compilaciones posteriores en carpetas nuevas, con solo los tres fuentes, terminaron con código cero usando --only-cached y SOURCE_DATE_EPOCH=1793923200. Los dos PDF coincidieron byte por byte entre ambas ejecuciones.

SHA-256 de main.pdf:
be5acf5ee5094f0937d409e21f6134404d809636975bdb28f6ffc2ea7fb7e337

SHA-256 de comprobante_SGA.pdf:
ee5de224f8c4281ae73c0db566cd4df2049ae651a56bf41888bf086af7f0f28f

La reproducción comprobada depende de conservar Tectonic 0.17.0 y las mismas dependencias en caché. No se garantiza identidad binaria entre versiones, sistemas operativos o distribuciones. pdfLaTeX no estaba instalado y no se presenta como probado.

Los registros finales no contienen referencias indefinidas ni cajas desbordadas. Permanece el aviso inocuo de inputenc ignorado por el motor UTF-8 y un aviso de configuración de Fontconfig; ambos PDF se generaron y se verificaron visualmente.

main.pdf: 5 páginas. comprobante_SGA.pdf: 1 página. Se inspeccionaron todas las páginas renderizadas. El Word fue exportado a PDF con Microsoft Word instalado e inspeccionado visualmente en una página; el renderizador de la habilidad no pudo ejecutarse por ausencia de LibreOffice. El PDF de inspección del Word no forma parte de la entrega.

El comprobante es una ficha para adjuntar, no un recibo del SGA. No se accedió al SGA ni se realizó allí una entrega.
