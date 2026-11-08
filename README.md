# ISR401-AldasAlan

Repositorio: https://github.com/AlanAldasZam/ISR401-AldasAlan

Repositorio personal de Alan Andrés Aldas Zambrano para Ingeniería de Requerimientos (ISR-401), UTEQ, 4.º nivel, paralelo A, período 2026-2027.

## FORM-TL-01

- `FORM-TL-01/main.tex`: clasificación de los 20 enunciados y cinco propuestas de calidad cuantificadas.
- `FORM-TL-01/referencias.bib`: fuentes citadas en el texto.
- `FORM-TL-01/main.pdf`: taller compilado.
- `FORM-TL-01/comprobante_SGA.pdf`: ficha de una página para adjuntar al SGA; no es recibo de entrega.
- `FORM-TL-01/declaracion_uso_IA.docx`: declaración separada, pendiente de revisión y firma del estudiante.
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

## Entrega

Revisar la comparación registrada, revisar y firmar la declaración de IA y volver a compilar el taller. Después adjuntar el comprobante en el SGA siguiendo la guía del docente y conservar el recibo que emita el sistema. El cierre indicado en la consigna es el 7 de noviembre de 2026.

Para compilación limpia con fecha técnica fija y cálculo de hashes: `powershell -File FORM-TL-01/compilar.ps1`; añadir `-Offline` para usar solo caché. El parámetro `-Tectonic` acepta la ruta al ejecutable 0.17.0. El script conserva sus registros en la carpeta temporal indicada al terminar.

## Ajustes con la guía del caso

Se adaptaron las propuestas al pico previsto de 300 usuarios, los 12000 pacientes, los 24 médicos y el uso de Android de gama media o baja. La protección se refiere a datos de la plataforma de citas: no incluye historias clínicas electrónicas. La facturación continúa en el sistema existente.

La guía adjunta indica cierre el 31 de octubre de 2026 a las 23:59. El estudiante indicó el 7 de noviembre de 2026; no se ha verificado una ampliación del plazo. Confirmar la fecha vigente en el SGA o con el docente.

## Contenido del taller y estado académico

El taller incluye la clasificación de 20 enunciados, sus justificaciones, cinco propuestas de requisitos de calidad medibles y referencias bibliográficas. Las fuentes están en FORM-TL-01/main.tex y referencias.bib; el documento compilado es main.pdf. La declaración de uso de IA está en un Word separado.

Se registraron los acuerdos y la diferencia no resuelta del intercambio con un compañero, según el relato del estudiante. El comprobante contiene únicamente los datos informativos y el enlace al repositorio; no es un recibo emitido por el SGA ni acredita una entrega realizada.

## Revisión guiada de E10 y E14

E10 propone ahora un máximo de cinco minutos para reservar sin ayuda en 18 de 20 participantes nuevos. E14 excluye hasta 120 minutos mensuales de mantenimiento anunciado con 48 horas de anticipación; el exceso y los fallos inesperados cuentan como no disponibilidad. El cálculo descuenta solo ese mantenimiento permitido.

La declaración separada distingue la redacción previa con IA de la revisión posterior del estudiante. Incluye extractos parciales del chat; sigue pendiente reunir el registro completo de prompts requerido por los apuntes, revisar y firmar la declaración y revisar la comparación registrada.
