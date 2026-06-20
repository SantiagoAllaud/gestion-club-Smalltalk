# # 🏟️ Gestión Administrativa de un Club
![Uploading Fondo.png…]()

## 📝 Introducción
Este proyecto consiste en el desarrollo de un **Sistema de Gestión Administrativa para un Club**, enfocado en centralizar y automatizar el control de socios, actividades, instalaciones y finanzas. La aplicación permite administrar desde la inscripción periódica a disciplinas deportivas hasta el flujo de caja, garantizando un control riguroso sobre las capacidades físicas de cada sector de la institución.

El software fue diseñado y desarrollado como trabajo práctico para la cátedra de **Paradigmas de Programación** (Año 2024), perteneciente a la carrera de **Ingeniería en Sistemas de Información** de la **UTN FR_** (Facultad Regional Concepción del Uruguay).

---

## 🛠️ Tecnologías Utilizadas
* **Lenguaje:** Smalltalk (Pharo / Cuis Smalltalk - *completar con el entorno que usaste*)
* **Persistencia:** Almacenamiento de listas y colecciones de objetos directamente en disco.

---

## 📌 Características Principales
El núcleo del sistema es la clase `AdministradorClub`, la cual centraliza las siguientes reglas de negocio y funcionalidades:

### 👤 Gestión de Usuarios y Socios
* **Personas:** Registro unificado de datos (DNI, contacto, domicilio) para cualquier actor del sistema.
* **Socios:** Control de estados (Activo, Inactivo, Suspendido). Los socios activos acceden a actividades regulares y cuentan con un **20% de descuento** en entradas para eventos especiales.

### ⚽ Actividades y Eventos
* **Actividades Regulares:** Gestión de cupos máximos, días y rangos horarios por disciplina.
* **Eventos Especiales:** Control de capacidad máxima de la instalación y registro de asistentes (tanto socios como público general).

### 💳 Control Financiero e Infraestructura
* **Gestión de Cobros:** Clasificación de ingresos por Cuota Social, Entradas a Eventos o Donaciones.
* **Gestión de Gastos:** Clasificación por impuestos, servicios, compras o mantenimiento.
* **Disponibilidad de Instalaciones:** Algoritmo para determinar si un espacio (cancha, salón, pileta) está libre en un rango de fecha y hora específico.

---

## 📊 Consultas y Reportes Incluidos
El sistema expone una API interna capaz de resolver reportes críticos:
1. **Balance de Caja:** Resumen de ingresos y gastos entre fechas con cálculo de totales.
2. **Morosidad:** Listado de socios activos que registran deudas de cuotas mensuales.
3. **Estadísticas de Ocupación:** Cantidad de inscriptos por actividad y listas de participantes por evento.
4. *[Consulta personalizada 1: Ej. Top 3 actividades más recaudadoras]*
5. *[Consulta personalizada 2: Ej. Reporte de uso intensivo de instalaciones]*
6. *[Consulta personalizada 3: Ej. Alerta de capacidad límite en instalaciones]*

---

## 📐 Modelo de Clases (Arquitectura)
El diseño respeta los principios de la Programación Orientada a Objetos, organizándose mediante la siguiente jerarquía de clases:

* `Persona`
* `Socio`
* `Gasto`
* `Instalacion`
* `Cobro` *(Superclase)*
  * ↳ `CobroCuota`
  * ↳ `CobroEvento`
  * ↳ `Donacion`
* `Actividad` *(Representa actividades regulares)*
* `Evento` *(Hereda o extiende el comportamiento de actividad de forma especial)*

---

## 🚀 Cómo Ejecutar el Proyecto
1. Descarga el entorno de **Smalltalk** utilizado.
2. Clona este repositorio o importa los archivos fuente (`.st` o carpetas del paquete).
3. Carga el código en tu imagen de Smalltalk.
4. Ejecuta el script de prueba inicial incorporado en el archivo `instrucciones.st` para inicializar el sistema con datos de prueba (*Mock Data*).
