# EquipoAVL_pcb - vRaptor

## Mejoras pendientes (previa validación)

- PCB 4 capas.
- Componentes en ambas caras.
- Revisar tamaño huellas, encapsulados.
- Modificar huellas para que posean el área que las delimita, así se valida el ERC en forma integral (con todos los checks activados).
- Ver otros errores del ERC integral.
- Verificar diseño 1.1 y corregir errores en caso de que existan.
- Verificar margenes tolerados por fabricantes, con el fin de achicar tamaños pistas y separación entre las mismas.
- Agregar información a componentes (desde esquemático).
- Poner conector DB15 en PCB, para utilizar así un cable VGA-DB15 directamente hacia la consola. Revisar tema gabinete.
- Capacitor C504 modificar para que sea de menor tamaño, reducir capacidad? low profile? investigar. Es muy alto (25mm).
- Revisar margenes laterales por tema gabinete - guia para su inserción. Revisar componentes situados muy sobre los bordes.
- Footprints IPC compatible: Revisar normativa IPC 7351 referente a los footprints recomendados de los componentes, ya que no es aconsejable utilizar los footprints recomendados por los fabricantes de las partes (se puede observar que para un mismo encapsulado, distintos fabricantes recomiendan footprints distintos, aunque varíen muy levemente). Revisar generador de footprints que sigue normativa IPC: https://www.pcblibraries.com/ a través del Library Expert.
- Footprints IPC compatible: Revisar densidad de componentes. Esto define el keepout del footprint, o sea, la distancia minima de separación con otro componente. Se recomienda usar una densidad "Normal" según el Library Expert.
- Revisar Bottom Paste de componentes de potencia (ej: LD1085), ya que IPC recomienda una "huella" de pasta de estaño con características especiales (tipo grilla, vías o microvías de disipación en cierta ubicación, etc.).

## Historial de versiones

**Versión 1.1**
- [Referencias de diseño](https://github.com/MauroMoreyra/EquipoAVL_pcb/blob/release/vRaptor-v1.1/Referencias%20de%20dise%C3%B1o%20v1.1.md).
- Se corrige el acceso de las pistas a los pads de los componentes, ahora lo hacen a 90° (no en diagonal). También, en caso de que a un pad entre y salga una pista, ahora ambas lo hacen con el mismo grosor (regla de diseño: ancho pista menor ancho pad, ya que facilita así el soldado de los componentes al no haber tanta transferencia térmica sobre las pistas).
- Se redimensiona el ancho de pistas, muchas se angostaron.
- Se modifican huellas de componentes QFN (```MPU-6050``` y ```NAU8814```), ahora tienen pads más largos (1.5mm) para facilitar el soldado manual (ese es el ancho de la    superficie del pad que la punta del soldador debe hacer contacto -punta ```900m-t-2c``` preferentemente).
- Se agrega tira de pines sobre conexiones de ```MPU-6050``` para tener como alternativa la posiblidad de colocar placa arduino de ese componente (inserción más fácil).

**Versión 1.0**
- Primera versión, entregable de materia Diseño de PCB.
