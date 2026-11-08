# TA-IND-01: Don Gerardo

Borrador de revisión construido con el relato del estudiante. No acredita autoría exclusiva, lectura personal de la norma ni pruebas de aceptación ejecutadas. El alcance de apoyo se declara en el informe.

## Archivos

- `main.tex`, `referencias.bib`, `figuras/`: fuentes del informe.
- `main.pdf`: informe compilado de siete páginas.
- `REQUISITOS_BORRADOR.json`: quince requisitos con versión inicial, defecto, corrección, aceptación y origen.
- `CONTEXTO_ESTUDIANTE.md`: respuestas aportadas por el estudiante.
- `EVIDENCIAS.md`: origen, límites y hashes de las tres capturas reales.
- `comprobante_SGA.pdf`: ficha de una página con enlace; no es recibo de entrega.
- `VERIFICACION.md`: comprobación de compilación y límites.

## Compilación reproducible

Desde la raíz del repositorio, con PowerShell y Tectonic 0.17.0 disponible:

```powershell
powershell -File TA-IND-01/compilar.ps1
```

Para indicar el ejecutable o usar la caché ya descargada:

```powershell
powershell -File TA-IND-01/compilar.ps1 -Tectonic C:/herramientas/tectonic.exe -Offline
```

La primera compilación necesita Internet para descargar recursos. El script copia fuentes y figuras a un directorio temporal limpio, fija SOURCE_DATE_EPOCH y genera ambos PDF. Tectonic usa un motor basado en XeTeX y ejecuta BibTeX automáticamente; no se probó pdfLaTeX. Dependencias LaTeX: article, inputenc, fontenc, babel español, geometry, array, longtable, graphicx, hyperref e IEEEtran.bst. Se conserva el entorno y caché para repetir los hashes.

## Revisión que queda al estudiante

Leer y adaptar personalmente el resumen y la reflexión; consultar la norma por el acceso institucional. Confirmar el registro del sistema en el foro y que no se repita. Revisar con el dueño las propuestas R07, R08, R11 y R13 y las muestras y condiciones de prueba añadidas. Las pruebas se describen como criterios propuestos, no como resultados. Las capturas acreditan interfaz de escritorio, no la operación móvil ni rendimiento o seguridad.

La guía compartida indica 7 de noviembre de 2026, 23:59. La fecha vigente del SGA no se comprobó. La entrega requiere revisión final del estudiante y subir únicamente el comprobante que corresponda al SGA.
