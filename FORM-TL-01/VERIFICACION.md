# Verificación de FORM-TL-01

Fecha de revisión: 6 de noviembre de 2026, Ecuador.
Base revisada: 56f6cfff3aa19b3a7a661bb55546c714ac7c7b3d.

Se revisaron los archivos reales main.tex, referencias.bib y README.md. Se conservaron los veinte enunciados del repositorio; el texto de la consigna del chat estaba truncado en E13, por lo que no se afirma haber contrastado E13-E20 con una guía original completa.

## Contenido

- E03 se asigna al software; el alcance de sistema se explica cuando hay infraestructura, servicios externos o hardware.
- E10 usa capacidad de interacción e inclusividad de la edición 2023. E12 es funcional y contribuye a seguridad.
- E08 permanece como restricción de entorno, con relación secundaria a adaptabilidad. E19 conserva recuperabilidad y exige no perder citas confirmadas.
- Se añaden cinco propuestas con métricas, umbrales, muestras, condiciones y reglas de fallo. No se ejecutaron esas pruebas de una plataforma médica: la tarea consiste en especificarlas.
- Se sustituyó nocite por citas efectivas. Se retiró Pohl sin validar y se enlazaron fichas oficiales de ISO. Se contrastó la terminología con la vista previa pública del organismo GSO, adopción de ISO/IEC 25010:2023; no se consultó el texto comercial íntegro.
- La comparación con compañero está pendiente, sin nombres, discrepancias ni acuerdos ficticios. La declaración de IA requiere revisión personal.

## Compilación comprobada

Windows, Tectonic 0.17.0 (x86_64-pc-windows-msvc), motor basado en XeTeX con BibTeX automático. La primera ejecución descargó las dependencias. Dos compilaciones posteriores en carpetas nuevas, con solo los tres fuentes, terminaron con código cero usando --only-cached y SOURCE_DATE_EPOCH=1793923200. Los dos PDF coincidieron byte por byte entre ambas ejecuciones.

SHA-256 de main.pdf:
000096c4a140c14e48a0b1707de45943b6ebafef6cc88416ec73e6aaefa7af5a

SHA-256 de comprobante_SGA.pdf:
b4fee702703d02ff46daf446657d44df75a032522906ba68741f4124cb358679

La reproducción comprobada depende de conservar Tectonic 0.17.0 y las mismas dependencias en caché. No se garantiza identidad binaria entre versiones, sistemas operativos o distribuciones. pdfLaTeX no estaba instalado y no se presenta como probado.

Los registros finales no contienen referencias indefinidas ni cajas desbordadas. Permanece el aviso inocuo de inputenc ignorado por el motor UTF-8 y un aviso de configuración de Fontconfig; ambos PDF se generaron y se verificaron visualmente.

main.pdf: 5 páginas. comprobante_SGA.pdf: 1 página. Se inspeccionaron todas las páginas renderizadas. El Word fue exportado a PDF con Microsoft Word instalado e inspeccionado visualmente en una página; el renderizador de la habilidad no pudo ejecutarse por ausencia de LibreOffice. El PDF de inspección del Word no forma parte de la entrega.

El comprobante es una ficha para adjuntar, no un recibo del SGA. No se accedió al SGA ni se realizó allí una entrega.

## Revisión con las capturas del caso

Se ajustaron las propuestas a 300 usuarios simultáneos, 12000 pacientes y 24 médicos. Se retiró la referencia a historias clínicas del requisito de seguridad porque su digitalización queda fuera del alcance. Se mantuvo la emisión de facturas en el sistema existente y se simplificó la redacción. Los veinte enunciados se conservaron del repositorio; las capturas aportan contexto, pero no muestran su tabla completa.

Los hashes anteriores corresponden a la versión actualizada, compilada en dos carpetas nuevas sin red y revisada visualmente. La guía muestra cierre el 31 de octubre y el estudiante indicó el 7 de noviembre; no se ha verificado una prórroga. El apartado completo sobre uso de IA no aparece en las capturas y la declaración no se presenta como validada por el docente.

Se simplificó el comprobante a los datos informativos y la URL. El detalle del contenido y de la comparación pendiente permanece en README.md y en el taller. Se repitieron las dos compilaciones limpias sin red con resultados idénticos.

Por solicitud del estudiante se retiraron modalidad y fechas del comprobante. Se mantienen los datos básicos y la URL; las fechas y la discrepancia del plazo siguen documentadas en README.md. Esta versión también se compiló dos veces sin red con PDF idénticos y mantiene una página.

Se actualizó la URL del comprobante tras confirmar el cambio de usuario a AlanAldasZam. El PDF sigue en una página y se reprodujo de forma idéntica en dos compilaciones limpias sin red.

## Revisión guiada del 7 de noviembre

Se guardó la propuesta del estudiante de un máximo de cinco minutos para E10. En E14 eligió excluir mantenimiento programado y aceptó la propuesta de dos horas acumuladas al mes con aviso de 48 horas. Se ajustó el denominador de disponibilidad para descontar solo los intervalos permitidos. En 30 días con 120 minutos excluidos se evalúan 43080 minutos: se admiten hasta 215 intervalos fallidos de un minuto. Se repitieron dos compilaciones sin red, idénticas, y se revisaron las páginas modificadas.

La declaración de IA incluye esta revisión y extractos identificados como parciales, sin afirmar que solo hubo tutoría. El registro completo de prompts, la revisión y la comparación con un compañero siguen pendientes. El documento de declaración tiene dos páginas. No se afirma cumplimiento definitivo de la política docente de IA.

## Estado actual de la comparación

El estudiante informó posteriormente del intercambio con un compañero y relató sus respuestas: acuerdo en E08 y E12; diferencia sin resolver en E10, donde el estudiante mantuvo cinco minutos y el compañero diez para conocer la aplicación. Se registró únicamente este intercambio, sin publicar su nombre. Las notas anteriores sobre comparación pendiente son históricas y quedan superadas por este registro. No se usaron como evidencia las opiniones hipotéticas generadas previamente por la IA. La versión actual del PDF se compiló dos veces sin red con hash idéntico.

Se simplificó la introducción de la comparación, conservando las opiniones aportadas por el estudiante. La declaración de IA permanece separada y sin eliminar la asistencia real. Esta edición no adapta todavía el taller a las cuatro categorías de la guía reducida mostrada después; la discrepancia entre guías sigue pendiente de aclaración. Se verificó nuevamente compilación idéntica en dos carpetas y la página modificada.

## Verificación de la adaptación a la guía reducida

Esta revisión sustituye la nota anterior que dejaba pendiente la adaptación: se incluyeron dominio para E09, no funcional como categoría visible, referencias normativas por justificación y una sección explícita con cinco problemas y correcciones. Las cláusulas se consultaron en el texto público de la edición 2018 y se contrastaron con el índice de la vista previa. No se atribuye a IEEE 29148 una definición literal de la categoría docente dominio.

Resultado actual: main.pdf tiene seis páginas y la declaración Word dos. Se revisaron las seis páginas del taller y las dos de la declaración, con corrección de anchos en las tablas. Dos compilaciones en carpetas nuevas sin red produjeron los mismos hashes; los registros finales no contienen referencias indefinidas ni cajas desbordadas. El comprobante no se modificó porque no se dispone de una fecha de cierre confirmada para esta guía reducida.

Se recuperaron 117 solicitudes y respuestas pertinentes del estudiante desde el historial accesible de este chat. REGISTRO_IA.md especifica que no recupera la conversación de ChatGPT previa íntegra. El nombre del compañero se anonimiza; no se incluyen otros trabajos ni archivos privados. La revisión de la declaración corresponde al estudiante. La discrepancia de instrucciones de entrega debe aclararse con el docente.

Se retiraron los campos de firma y confirmación y las indicaciones que los presentaban como obligatorios. La guía compartida no exige firma. No se alteró el registro literal de mensajes del chat.

## Contraste final con la guía completa de FORM-TL-01

Las capturas nuevas identifican expresamente la guía y lista de cotejo de FORM-TL-01. Se priorizan los tres tipos funcional, calidad y restricción y se mantiene la lectura de dominio como complemento. E09 queda funcional, producto y software. Se añadió la sección de uso real de IA dentro del propio taller, sin sustituir la declaración separada ni afirmar cumplimiento definitivo de la restricción docente. Se puso en el comprobante la fecha literal de la guía: 31 de octubre de 2026, 23:59. No se ha confirmado ampliación. El estudiante deberá reemplazar el comprobante previamente enviado si procede. La diferencia de cinco y diez minutos de E10 sigue sin acuerdo; no se inventa una resolución para marcar ese indicador como logrado. Se mantuvieron las fuentes y se repitieron dos compilaciones limpias con PDF idénticos.

Se resumió la declaración con lenguaje neutral: comprensión, redacción, revisión de clasificaciones y métricas y comprobación técnica, reconociendo las respuestas y ajustes del estudiante. Se conservó la trazabilidad del apoyo real. Se repitieron las compilaciones limpias y se revisaron visualmente los documentos modificados.

Por petición explícita del estudiante, el comprobante actual vuelve a omitir la fecha límite. Se comprobó que tiene una página y la URL íntegra. La guía completa exige esa fecha; no se declara cumplido ese requisito. Las notas anteriores de inclusión de fecha son históricas.

El estudiante volvió a indicar que FORM-TL-01 cierra hoy, 7 de noviembre de 2026. El comprobante actual incorpora esa fecha identificada como aportada por el estudiante, sin atribuir verificación directa del SGA ni inventar hora. La discrepancia con la guía del 31 de octubre queda documentada. Se verificó una página y URL completa.
