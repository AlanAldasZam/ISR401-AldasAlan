# ISR401-AldasAlan

Repositorio: https://github.com/AlanAldasZam/ISR401-AldasAlan

Repositorio personal de Alan Andrés Aldas Zambrano para Ingeniería de Requerimientos (ISR-401), UTEQ, 4.º nivel, paralelo A, período 2026-2027.

## FORM-TL-01

- `FORM-TL-01/main.tex`: clasificación de los 20 enunciados y cinco propuestas de calidad cuantificadas.
- `FORM-TL-01/referencias.bib`: fuentes citadas en el texto.
- `FORM-TL-01/main.pdf`: taller compilado.
- `FORM-TL-01/comprobante_SGA.pdf`: ficha de una página para adjuntar al SGA; no es recibo de entrega.
- `FORM-TL-01/declaracion_uso_IA.docx`: declaración separada, pendiente de revisión del estudiante.
- `FORM-TL-01/VERIFICACION.md`: alcance y resultados técnicos.

La comparación con un compañero recoge las opiniones relatadas por el estudiante sobre E08, E10 y E12, sin publicar su nombre. Hay acuerdo en E08 y E12; la diferencia entre cinco y diez minutos en E10 quedó sin resolver. Los umbrales de calidad son propuestas de aceptación por validar, no resultados de pruebas ni valores exigidos por ISO.

## Compilación

La ruta comprobada usa Tectonic 0.17.0, que procesa LaTeX y ejecuta BibTeX automáticamente. Desde la raíz:

```powershell
tectonic --keep-logs FORM-TL-01/main.tex
tectonic --keep-logs FORM-TL-01/comprobante_SGA.tex
```

Para repetir con las dependencias ya descargadas, sin red:

```powershell
tectonic --only-cached --keep-logs FORM-TL-01/main.tex
tectonic --only-cached --keep-logs FORM-TL-01/comprobante_SGA.tex
```

La primera ejecución requiere Internet para poblar la caché. Conservar la versión del compilador y la caché para reproducir el entorno. Ver VERIFICACION.md para la comparación de ejecuciones limpias y las limitaciones.

Ruta alternativa compatible con las fuentes, no probada en esta revisión: pdfLaTeX con BibTeX (TeX Live o MiKTeX), desde `FORM-TL-01`:

```text
pdflatex -interaction=nonstopmode -halt-on-error main.tex
bibtex main
pdflatex -interaction=nonstopmode -halt-on-error main.tex
pdflatex -interaction=nonstopmode -halt-on-error main.tex
pdflatex -interaction=nonstopmode -halt-on-error comprobante_SGA.tex
```

Paquetes: inputenc, fontenc, babel con español, geometry, array, longtable, hyperref; estilo bibliográfico IEEEtran. Tectonic usa un motor basado en XeTeX; no se presenta su prueba como una ejecución de pdfLaTeX.

## Fuentes y criterios

Se usa ISO/IEC 25010:2023 para propiedades de calidad e ISO/IEC/IEEE 29148:2018 como contexto de ingeniería de requisitos. La terminología se contrastó con la vista previa pública del organismo GSO que adopta la norma de 2023:

https://gso-sims-preview-doc-aws.s3-eu-west-1.amazonaws.com/gso-iso-iec-25010-2025-en.html

La referencia original de Pohl se retiró porque sus datos no se habían verificado y no se utiliza como fundamento. No se afirma haber consultado el texto comercial completo de las normas. La mención de la ley ecuatoriana se conserva como enunciado del ejercicio, sin convertirla en una evaluación de cumplimiento legal.

## Entrega y versiones de la guía

La descripción reducida de FORM-TL-01 compartida al final pide una hoja de trabajo para el docente y dice que no se sube al SGA ni al repositorio; el mismo SGA muestra «Requiere envío: Sí». La guía extensa anterior pedía repositorio y comprobante. Se conservan los archivos ya subidos, sin afirmar que se haya aclarado esta contradicción. El estudiante indicó que ya envió un PDF al SGA; no se verificó ese envío desde esta sesión.

La guía completa de FORM-TL-01 indica 31 de octubre de 2026, 23:59. El comprobante actual incluye el 7 de noviembre de 2026 como fecha indicada por el estudiante en el SGA, sin hora confirmada; persiste la discrepancia con la guía. No hay ampliación confirmada. El 7 de noviembre es la fecha de elaboración y revisión del taller y la fecha expresa de TA-IND-01. Confirmar con el docente el plazo aplicable y reemplazar el comprobante anterior si procede.

Para compilación limpia con fecha técnica fija y cálculo de hashes: `powershell -File FORM-TL-01/compilar.ps1`; añadir `-Offline` para usar solo caché. El parámetro `-Tectonic` acepta la ruta al ejecutable 0.17.0. El script conserva sus registros en la carpeta temporal indicada al terminar.

## Ajustes con la guía del caso

Se adaptaron las propuestas al pico previsto de 300 usuarios, los 12000 pacientes, los 24 médicos y el uso de Android de gama media o baja. La protección se refiere a datos de la plataforma de citas: no incluye historias clínicas electrónicas. La facturación continúa en el sistema existente.

La guía adjunta indica cierre el 31 de octubre de 2026 a las 23:59. El estudiante indicó el 7 de noviembre de 2026; no se ha verificado una ampliación del plazo. Confirmar la fecha vigente en el SGA o con el docente.

## Contenido del taller y estado académico

El taller incluye la clasificación de 20 enunciados, sus justificaciones, cinco propuestas de requisitos de calidad medibles y referencias bibliográficas. Las fuentes están en FORM-TL-01/main.tex y referencias.bib; el documento compilado es main.pdf. La declaración de uso de IA está en un Word separado.

Se registraron los acuerdos y la diferencia no resuelta del intercambio con un compañero, según el relato del estudiante. El comprobante contiene únicamente los datos informativos y el enlace al repositorio; no es un recibo emitido por el SGA ni acredita una entrega realizada.

## Revisión guiada de E10 y E14

E10 propone ahora un máximo de cinco minutos para reservar sin ayuda en 18 de 20 participantes nuevos. E14 excluye hasta 120 minutos mensuales de mantenimiento anunciado con 48 horas de anticipación; el exceso y los fallos inesperados cuentan como no disponibilidad. El cálculo descuenta solo ese mantenimiento permitido.

La declaración separada distingue la redacción previa con IA de la revisión posterior del estudiante. Incluye extractos y remite a FORM-TL-01/REGISTRO_IA.md, con las solicitudes y respuestas de esta sesión recuperadas para el taller. La conversación previa de ChatGPT no está íntegra en el contexto disponible. Falta revisar la declaración.

## Adecuación actual de FORM-TL-01 a la guía reducida

Tras contrastar de nuevo la guía completa, se clasifican los veinte enunciados como funcional, calidad o restricción, junto con producto/proceso y sistema/software. E09 es funcional y deriva de una regla del dominio. La categoría dominio de la guía reducida se conserva como lectura complementaria, sin sustituir la clasificación principal. Las justificaciones incluyen referencias a 3.1.7, 5.2.4 y 5.2.8.3 de IEEE 29148 según corresponda. La norma no se presenta como autora de la taxonomía pedagógica de cuatro grupos.

Se identifican expresamente cinco enunciados problemáticos y sus correcciones medibles, apoyando el análisis de ambigüedad y verificabilidad en 5.2.5 y 5.2.7. Se conservan las condiciones de prueba propuestas, la revisión del estudiante y la comparación relatada con un compañero.

Fuente de consulta de los apartados de IEEE 29148: reproducción textual pública de la norma en https://studylib.net/doc/28010959/iso-iec-ieee-29148-2018-e- , contrastando edición, títulos de apartados y metadatos con la ficha ISO y la vista previa. No se redistribuye el texto íntegro de la norma ni se afirma acceso a la biblioteca institucional.

REGISTRO_IA.md contiene 117 mensajes recuperados pertinentes de esta sesión, con identidad del compañero anonimizada. Explica la cobertura, exclusiones y límite del contexto previo. La declaración Word continúa separada y requiere revisión personal; no equivale a aprobación del uso de IA por el docente.

La sección de uso de IA también se incluye dentro del taller, como pide el apartado 6.8 de la guía completa. La declaración resume el apoyo en comprensión, redacción, revisión de clasificaciones y métricas y comprobación técnica, junto con los aportes del estudiante. El criterio de discrepancias resueltas no se marca como cumplido plenamente: E10 quedó sin acuerdo según el relato del estudiante.
