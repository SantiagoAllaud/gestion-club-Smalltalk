<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.2 of 15 de julio de 2016 on 15 de abril de 2025 at 15:33:37</time-stamp>


<component-created>
<name>tpFinal</name> <type>package</type>
</component-created><!-- Package tpFinal* -->


<component-created>
<name>tpFinal</name> <type>package</type>
</component-created>

<class>
<name>WParticipantesEvento</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEvento aspPersona aspPersonas adm aspCantParticipantes </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WActividades</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspActividades aspActividad adm aspEstado Estados </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WParticipantesActividad</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPersona aspActividad aspPersonas adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WActividad</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspInstalacion aspPersona Estados aspActividad adm instalacionSeleccionada personaSeleccionada </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WSocios</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspSocio aspSocios adm Estados aspEstado aspMes Meses aspAño </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WSocioCambioEstado</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspSocio Estados actualizar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WDiaHorario</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspDiaHorario DiasSemana actualizar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WDiasHorarios</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspDiaHorario aspActividad aspDiasHorarios </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WEventos</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEventos aspEvento adm aspFechaFin aspFechaInicio </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WPersonasSeleccionar</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPersonas aspPersona personaSeleccionada </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>Persona</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id nombre dni fechaNacimiento sexo email celular domicilio </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>Socio</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id fechaAlta idPersona estado </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WCobroCuotas</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPersona Meses aspCobroCuota aspCobrosCuotas adm aspMes aspAño </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WCobroCuota</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>Meses aspPersona aspCobroCuota actualizar adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WCobroEventos</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspCobrosEventos aspPersona aspEvento aspCobroEvento adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WEventosSeleccionar</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspEventos aspEvento eventoSeleccionado </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WCobroEvento</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPersona aspEvento aspCobroEvento actualizar adm aspMonto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WCobroDonaciones</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspDonaciones aspDonacion adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WCobroDonacion</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspDonacion aspPersona actualizar adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WGastos</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspGastos Tipos aspGasto adm aspTipo </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WGasto</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>Tipos actualizar aspGasto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WResumenGastoIngreso</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspGastos aspFechaInicio aspTotalIngreso aspTotalGasto aspGasto aspIngreso aspFechaFin aspIngresos adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>Cobro</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id idPersona fecha descripcion monto </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>CobroCuota</name>
<environment>Smalltalk</environment>
<super>Cobro</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>mes año </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>CobroEvento</name>
<environment>Smalltalk</environment>
<super>Cobro</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idEvento </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>Donacion</name>
<environment>Smalltalk</environment>
<super>Cobro</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>proposito </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>Actividad</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id nombre descripcion capacidad idInstalacion idPersonaResponsable estado horario participantes </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>Instalacion</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id nombre descripcion largo ancho capacidad </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>Evento</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id nombre descripción idinstalación idPersonaResponsable fecha duración costo listaParticipantes horaInicio </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>Gasto</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id fecha monto descripcion tipo </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>AdmClub</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>listaPersonas listaSocios listaActividades listaEventos listaInstalaciones listaCobros listaGastos parametros ruta </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WMenuPrincipal</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WPersona</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPersona Opciones actualizar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WPersonas</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspPersona aspPersonas adm aspID aspNombre aspDNI </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>DiaHorario</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>dia horaInicio horaFin </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WEventosActividades</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspHoraInicio aspListaEventosActividades aspHorario aspActividad aspHoraFin aspInstalacion aspEvento aspFechaInicio aspFechaFin adm instalacionSeleccionada aspListaEventos aspListaActividades </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WInstalacionesSeleccionar</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspInstalaciones aspInstalacion instalacionSeleccionada </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WInstalacion</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspInstalacion actualizar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WInstalaciones</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>aspInstalaciones aspInstalacion adm </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<class>
<name>WEvento</name>
<environment>Smalltalk</environment>
<super>UI.SimpleDialog</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>actualizar aspInstalacion aspPersona aspEvento adm personaSeleccionada instalacionSeleccionada </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>tpFinal</package>
</attributes>
</class>

<shared-variable>
<name>ListaDeSocios</name>
<environment>WSocios</environment>
<private>false</private>
<constant>false</constant>
<category>As yet unclassified</category>
<attributes>
<package>tpFinal</package>
</attributes>
</shared-variable>



<methods>
<class-id>Cobro class</class-id> <category>instance creation</category>

<body package="tpFinal" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Cobro</class-id> <category>accessing</category>

<body package="tpFinal" selector="monto">monto	^monto</body>

<body package="tpFinal" selector="id:">id: anObject	id := anObject</body>

<body package="tpFinal" selector="fecha">fecha	^fecha</body>

<body package="tpFinal" selector="idPersona">idPersona	^idPersona</body>

<body package="tpFinal" selector="descripcion:">descripcion: anObject	descripcion := anObject</body>

<body package="tpFinal" selector="fecha:">fecha: anObject	fecha := anObject</body>

<body package="tpFinal" selector="monto:">monto: anObject	monto := anObject</body>

<body package="tpFinal" selector="id">id	^id</body>

<body package="tpFinal" selector="idPersona:">idPersona: anObject	idPersona := anObject</body>

<body package="tpFinal" selector="descripcion">descripcion	^descripcion</body>
</methods>

<methods>
<class-id>Cobro</class-id> <category>initialize-release</category>

<body package="tpFinal" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	idPersona := nil.	fecha := Date today.	descripcion := nil.	monto := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>CobroCuota</class-id> <category>accessing</category>

<body package="tpFinal" selector="mes:">mes: anObject	mes := anObject</body>

<body package="tpFinal" selector="mes">mes	^mes</body>

<body package="tpFinal" selector="año:">año: anObject	año := anObject</body>

<body package="tpFinal" selector="año">año	^año</body>
</methods>

<methods>
<class-id>CobroCuota</class-id> <category>initialize-release</category>

<body package="tpFinal" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	mes := nil.	año := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>CobroEvento</class-id> <category>accessing</category>

<body package="tpFinal" selector="idEvento">idEvento	^idEvento</body>

<body package="tpFinal" selector="idEvento:">idEvento: anObject	idEvento := anObject</body>
</methods>


<methods>
<class-id>Donacion</class-id> <category>initialize-release</category>

<body package="tpFinal" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	proposito := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>

<methods>
<class-id>Donacion</class-id> <category>accessing</category>

<body package="tpFinal" selector="proposito:">proposito: anObject	proposito := anObject</body>

<body package="tpFinal" selector="proposito">proposito	^proposito</body>
</methods>


<methods>
<class-id>Actividad class</class-id> <category>instance creation</category>

<body package="tpFinal" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Actividad</class-id> <category>verificacion</category>

<body package="tpFinal" selector="ocupadaEntre:y:horaInicio:horaFin:">ocupadaEntre: fechaInicial y: fechaFinal horaInicio: horaI horaFin: horaF	"Verifica si hay conflicto de horarios en el rango de fechas y horarios indicados"	| horariosConConflicto |		"Obtiene la lista de horarios con conflicto"	horariosConConflicto := self listaConflictoEntre: fechaInicial y: fechaFinal horaInicio: horaI horaFin: horaF.	"Si la lista de horarios con conflicto está vacía, no hay conflicto"	^horariosConConflicto isEmpty not</body>

<body package="tpFinal" selector="listaConflictoEntre:y:horaInicio:horaFin:">listaConflictoEntre: fechaInicial y: fechaFinal horaInicio: horaI horaFin: horaF	"Devuelve la lista de horarios con conflicto en el rango de fechas y horarios indicados"	| fechasEnRango diasValidos mapeoDias fechaActual horariosConConflicto |		"Diccionario para mapear los días"	mapeoDias := Dictionary new.	mapeoDias at: 'Domingo' put: #Sunday.	mapeoDias at: 'Lunes' put: #Monday.	mapeoDias at: 'Martes' put: #Tuesday.	mapeoDias at: 'Miercoles' put: #Wednesday.	mapeoDias at: 'Jueves' put: #Thursday.	mapeoDias at: 'Viernes' put: #Friday.	mapeoDias at: 'Sabado' put: #Saturday.		"Genera la lista de fechas dentro del rango"	fechasEnRango := OrderedCollection new.	fechaActual := fechaInicial.	[fechaActual &lt;= fechaFinal] whileTrue: [		fechasEnRango add: fechaActual.		fechaActual := fechaActual addDays: 1.	].	"Filtra los días en el rango que coinciden con los días de la actividad"	diasValidos := fechasEnRango select: 		[:unaFecha |			horario anySatisfy: 				[:horarioItem |					| diaSemana |					diaSemana := mapeoDias at: horarioItem dia ifAbsent: [0].					diaSemana = unaFecha weekday				]		].	"Si no hay días válidos, no hay conflictos"	diasValidos isEmpty ifTrue: [^#()].	"Obtiene la lista de horarios con conflicto"	horariosConConflicto := horario select: 		[:horarioItem |			diasValidos anySatisfy: 				[:unaFecha |					"Solo considerar el choque si la fecha está dentro del rango"					(mapeoDias at: horarioItem dia ifAbsent: [0]) = unaFecha weekday						and: [horaI &lt; horarioItem horaFin and: [horaF &gt; horarioItem horaInicio]]				]		].	"Devuelve la lista de horarios con conflicto"	^horariosConConflicto</body>
</methods>

<methods>
<class-id>Actividad</class-id> <category>accessing</category>

<body package="tpFinal" selector="horario">horario	^horario</body>

<body package="tpFinal" selector="idPersonaResponsable:">idPersonaResponsable: anObject	idPersonaResponsable := anObject</body>

<body package="tpFinal" selector="descripcion">descripcion	^descripcion</body>

<body package="tpFinal" selector="estado">estado	^estado</body>

<body package="tpFinal" selector="idInstalacion:">idInstalacion: anObject	idInstalacion := anObject</body>

<body package="tpFinal" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="tpFinal" selector="capacidad">capacidad	^capacidad</body>

<body package="tpFinal" selector="participantes:">participantes: anObject	participantes := anObject</body>

<body package="tpFinal" selector="descripcion:">descripcion: anObject	descripcion := anObject</body>

<body package="tpFinal" selector="idPersonaResponsable">idPersonaResponsable	^idPersonaResponsable</body>

<body package="tpFinal" selector="cantInscriptos">cantInscriptos^participantes size</body>

<body package="tpFinal" selector="id">id	^id</body>

<body package="tpFinal" selector="capacidad:">capacidad: anObject	capacidad := anObject</body>

<body package="tpFinal" selector="participantes">participantes	^participantes</body>

<body package="tpFinal" selector="id:">id: anObject	id := anObject</body>

<body package="tpFinal" selector="nombre">nombre	^nombre</body>

<body package="tpFinal" selector="horario:">horario: anObject	horario := anObject</body>

<body package="tpFinal" selector="idInstalacion">idInstalacion	^idInstalacion</body>

<body package="tpFinal" selector="estado:">estado: anObject	estado := anObject</body>
</methods>

<methods>
<class-id>Actividad</class-id> <category>initialize-release</category>

<body package="tpFinal" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	nombre := nil.	descripcion := nil.	capacidad := nil.	idInstalacion := nil.	idPersonaResponsable := nil.	estado := nil.	horario := OrderedCollection new.	participantes := OrderedCollection new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Instalacion class</class-id> <category>instance creation</category>

<body package="tpFinal" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Instalacion</class-id> <category>accessing</category>

<body package="tpFinal" selector="capacidad:">capacidad: anObject	capacidad := anObject</body>

<body package="tpFinal" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="tpFinal" selector="ancho">ancho	^ancho</body>

<body package="tpFinal" selector="largo:">largo: anObject	largo := anObject</body>

<body package="tpFinal" selector="id">id	^id</body>

<body package="tpFinal" selector="nombre">nombre	^nombre</body>

<body package="tpFinal" selector="descripcion">descripcion	^descripcion</body>

<body package="tpFinal" selector="capacidad">capacidad	^capacidad</body>

<body package="tpFinal" selector="id:">id: anObject	id := anObject</body>

<body package="tpFinal" selector="ancho:">ancho: anObject	ancho := anObject</body>

<body package="tpFinal" selector="descripcion:">descripcion: anObject	descripcion := anObject</body>

<body package="tpFinal" selector="largo">largo	^largo</body>
</methods>

<methods>
<class-id>Instalacion</class-id> <category>initialize-release</category>

<body package="tpFinal" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	nombre := nil.	descripcion := nil.	largo := nil.	ancho := nil.	capacidad := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Evento class</class-id> <category>instance creation</category>

<body package="tpFinal" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Evento</class-id> <category>verificacion</category>

<body package="tpFinal" selector="ocupadaEntre:y:horaInicio:horaFin:">ocupadaEntre: fechaInicial y: fechaFin horaInicio: horaI horaFin: horaF    "Duracion en minutos"    | inicioEvento finEvento inicioConsulta finConsulta |    inicioEvento := (fecha asSeconds + (horaInicio hours * 3600) + (horaInicio minutes * 60)).    finEvento := inicioEvento + (duración * 60).    (finEvento &lt; inicioEvento) ifTrue: [        finEvento := finEvento + 86400.    ].    inicioConsulta := (fechaInicial asSeconds + (horaI hours * 3600) + (horaI minutes * 60)).    finConsulta := (fechaFin asSeconds + (horaF hours * 3600) + (horaF minutes * 60)).    ^ (inicioEvento &lt; finConsulta and: [finEvento &gt; inicioConsulta]).</body>
</methods>

<methods>
<class-id>Evento</class-id> <category>accessing</category>

<body package="tpFinal" selector="listaParticipantes">listaParticipantes	^listaParticipantes</body>

<body package="tpFinal" selector="horaInicio">horaInicio	^horaInicio</body>

<body package="tpFinal" selector="descripción">descripción	^descripción</body>

<body package="tpFinal" selector="duración:">duración: anObject	duración := anObject</body>

<body package="tpFinal" selector="idinstalación">idinstalación	^idinstalación</body>

<body package="tpFinal" selector="idinstalación:">idinstalación: anObject	idinstalación := anObject</body>

<body package="tpFinal" selector="idPersonaResponsable:">idPersonaResponsable: anObject	idPersonaResponsable := anObject</body>

<body package="tpFinal" selector="fecha">fecha	^fecha</body>

<body package="tpFinal" selector="duración">duración	^duración</body>

<body package="tpFinal" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="tpFinal" selector="costo">costo	^costo</body>

<body package="tpFinal" selector="listaParticipantes:">listaParticipantes: anObject	listaParticipantes := anObject.	self cantParticipantes</body>

<body package="tpFinal" selector="costo:">costo: anObject	costo := anObject</body>

<body package="tpFinal" selector="cantParticipantes">cantParticipantes	^listaParticipantes size</body>

<body package="tpFinal" selector="descripción:">descripción: anObject	descripción := anObject</body>

<body package="tpFinal" selector="idPersonaResponsable">idPersonaResponsable	^idPersonaResponsable</body>

<body package="tpFinal" selector="horaInicio:">horaInicio: anObject	horaInicio := anObject</body>

<body package="tpFinal" selector="id">id	^id</body>

<body package="tpFinal" selector="id:">id: anObject	id := anObject</body>

<body package="tpFinal" selector="nombre">nombre	^nombre</body>

<body package="tpFinal" selector="fecha:">fecha: anObject	fecha := anObject</body>
</methods>

<methods>
<class-id>Evento</class-id> <category>initialize-release</category>

<body package="tpFinal" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	nombre := nil.	descripción := nil.	idinstalación := nil.	idPersonaResponsable := nil.	fecha := Date today.	horaInicio:= Time now.	duración := nil.	costo := nil.	listaParticipantes := OrderedCollection new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Gasto class</class-id> <category>instance creation</category>

<body package="tpFinal" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Gasto</class-id> <category>accessing</category>

<body package="tpFinal" selector="monto:">monto: anObject	monto := anObject</body>

<body package="tpFinal" selector="id">id	^id</body>

<body package="tpFinal" selector="tipo:">tipo: anObject	tipo := anObject</body>

<body package="tpFinal" selector="descripcion">descripcion	^descripcion</body>

<body package="tpFinal" selector="monto">monto	^monto</body>

<body package="tpFinal" selector="id:">id: anObject	id := anObject</body>

<body package="tpFinal" selector="fecha">fecha	^fecha</body>

<body package="tpFinal" selector="descripcion:">descripcion: anObject	descripcion := anObject</body>

<body package="tpFinal" selector="fecha:">fecha: anObject	fecha := anObject</body>

<body package="tpFinal" selector="tipo">tipo	^tipo</body>
</methods>

<methods>
<class-id>Gasto</class-id> <category>initialize-release</category>

<body package="tpFinal" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	fecha := Date today.	monto := nil.	descripcion := nil.	tipo := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>AdmClub class</class-id> <category>instance creation</category>

<body package="tpFinal" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>AdmClub</class-id> <category>accessing</category>

<body package="tpFinal" selector="listaGastos">listaGastos	^listaGastos</body>

<body package="tpFinal" selector="listaEventos">listaEventos	^listaEventos</body>

<body package="tpFinal" selector="guardarParametros:en:">guardarParametros: unDiccionario en: unArchivo    | dataStream bos |    dataStream := unArchivo asFilename writeStream.    bos := BinaryObjectStorage onNew: dataStream.    [bos nextPut: unDiccionario] ensure: [bos close].</body>

<body package="tpFinal" selector="guardar:en:">guardar: unaLista en: unArchivo	| dataStream bos |	dataStream := unArchivo asFilename writeStream.	bos := BinaryObjectStorage onNew: dataStream.	[bos nextPutAll: unaLista] ensure: [bos close]</body>

<body package="tpFinal" selector="guardarTodo">guardarTodoself guardar: listaActividades en: ruta,'listaActividades.dat'.self guardar: listaCobros en: ruta,'listaCobros.dat'.self guardar: listaEventos en: ruta,'listaEventos.dat'.self guardar: listaGastos en: ruta,'listaGastos.dat'.self guardar: listaInstalaciones en: ruta,'listaInstalaciones.dat'.self guardar: listaPersonas en: ruta,'listaPersonas.dat'.self guardar: listaSocios en: ruta,'listaSocios.dat'.self guardarParametros: parametros en: ruta,'parametros.dat'.</body>

<body package="tpFinal" selector="listaCobros">listaCobros	^listaCobros</body>

<body package="tpFinal" selector="listaActividades">listaActividades	^listaActividades</body>

<body package="tpFinal" selector="listaInstalaciones:">listaInstalaciones: anObject	listaInstalaciones := anObject</body>

<body package="tpFinal" selector="listaGastos:">listaGastos: anObject	listaGastos := anObject</body>

<body package="tpFinal" selector="listaEventos:">listaEventos: anObject	listaEventos := anObject</body>

<body package="tpFinal" selector="ruta">ruta	^ruta</body>

<body package="tpFinal" selector="listaActividades:">listaActividades: anObject	listaActividades := anObject</body>

<body package="tpFinal" selector="listaPersonas:">listaPersonas: anObject	listaPersonas := anObject</body>

<body package="tpFinal" selector="listaSocios">listaSocios	^listaSocios</body>

<body package="tpFinal" selector="leerTodo">leerTodolistaActividades:= self leerDesde: ruta,'listaActividades.dat'.listaCobros:= self leerDesde: ruta,'listaCobros.dat'.listaEventos:= self leerDesde: ruta,'listaEventos.dat'.listaGastos:= self leerDesde: ruta,'listaGastos.dat'.listaInstalaciones:= self leerDesde: ruta,'listaInstalaciones.dat'.listaPersonas:= self leerDesde: ruta,'listaPersonas.dat'.listaSocios:= self leerDesde: ruta,'listaSocios.dat'.parametros:=self leerParametrosDesde: ruta,'parametros.dat'.</body>

<body package="tpFinal" selector="leerParametrosDesde:">leerParametrosDesde: unArchivo	| dataStream bos diccionario |	dataStream := unArchivo asFilename readStream.	bos := BinaryObjectStorage onOldNoScan: dataStream.	[diccionario := bos contents] ensure: [bos close].	^diccionario at:1</body>

<body package="tpFinal" selector="listaInstalaciones">listaInstalaciones	^listaInstalaciones</body>

<body package="tpFinal" selector="leerDesde:">leerDesde: unArchivo	| dataStream bos array |	dataStream := unArchivo asFilename readStream.	bos := BinaryObjectStorage onOldNoScan: dataStream.	[array := bos contents] ensure: [bos close].	^array asOrderedCollection</body>

<body package="tpFinal" selector="ruta:">ruta: anObject	ruta := anObject</body>

<body package="tpFinal" selector="listaPersonas">listaPersonas	^listaPersonas</body>

<body package="tpFinal" selector="listaCobros:">listaCobros: anObject	listaCobros := anObject</body>

<body package="tpFinal" selector="listaSocios:">listaSocios: anObject	listaSocios := anObject</body>
</methods>

<methods>
<class-id>AdmClub</class-id> <category>ultimoId</category>

<body package="tpFinal" selector="nuevoIdSocio">nuevoIdSocio^(parametros at: #ultimoIdSocio)+1</body>

<body package="tpFinal" selector="nuevoIdGasto">nuevoIdGasto^(parametros at: #ultimoIdGasto)+1</body>

<body package="tpFinal" selector="nuevoIdInstalacion">nuevoIdInstalacion^(parametros at: #ultimoIdInstalacion)+1</body>

<body package="tpFinal" selector="nuevoIdCobro">nuevoIdCobro^(parametros at: #ultimoIdCobro)+1</body>

<body package="tpFinal" selector="nuevoIdActividad">nuevoIdActividad^(parametros at: #ultimoIdActividad)+1</body>

<body package="tpFinal" selector="nuevoIdPersona">nuevoIdPersona^(parametros at: #ultimoIdPersona)+1</body>

<body package="tpFinal" selector="nuevoIdEvento">nuevoIdEvento^(parametros at: #ultimoIdEvento)+1</body>
</methods>

<methods>
<class-id>AdmClub</class-id> <category>eliminar</category>

<body package="tpFinal" selector="eliminarEvento:">eliminarEvento: unEvento	(listaEventos includes: unEvento)		ifTrue: [listaEventos remove: unEvento]		ifFalse: [^Dialog error: 'Evento no encontrado']</body>

<body package="tpFinal" selector="eliminarInstalacion:">eliminarInstalacion: unaInstalacion	"Elimina una instalación si no está siendo utilizada"	(listaEventos anySatisfy: [:ev | ev idInstalacion = unaInstalacion id])		ifTrue: 			[^Dialog error: 'No se puede eliminar, hay eventos registrados en esta instalación'].	(listaActividades		anySatisfy: [:act | act idInstalacion = unaInstalacion id])			ifTrue: 				[^Dialog error: 'No se puede eliminar, hay actividades registradas en esta instalación'].	(listaInstalaciones anySatisfy: [:ins | ins id = unaInstalacion id])		ifFalse: 			[^Dialog error: 'No se puede eliminar, no hay instalaciones registradas '].	listaInstalaciones remove: unaInstalacion</body>

<body package="tpFinal" selector="eliminarGasto:">eliminarGasto: unGasto"va o no?"	(listaGastos includes: unGasto)		ifTrue: [listaGastos remove: unGasto]		ifFalse: [^Dialog error: 'Gasto no encontrado']</body>

<body package="tpFinal" selector="cancelarInscripcionDe:enActividad:">cancelarInscripcionDe: unSocio enActividad: unaActividad	(unaActividad participantes includes: unSocio)		ifTrue: 			[unaActividad participantes remove: unSocio.			Dialog confirm: 'Inscripción cancelada  ']		ifFalse: [^Dialog error: ' El socio no está inscrito en esta actividad']</body>

<body package="tpFinal" selector="eliminarParticipante:para:">eliminarParticipante: unaPersona para: idEvento    | evento |    evento := listaEventos detect: [:e | e id = idEvento] ifNone: [         ^ Dialog warn: 'Evento no encontrado'    ].    (evento listaParticipantes includes: unaPersona)        ifTrue: [            evento listaParticipantes remove: unaPersona.            Dialog warn: 'Participante eliminado del evento'        ]        ifFalse: [            Dialog warn: 'La persona no está inscrita en este evento'        ].</body>

<body package="tpFinal" selector="eliminarParticipante:paraActividad:">eliminarParticipante: unaPersona paraActividad: idActividad    | actividad |    actividad := listaActividades detect: [:a | a id = idActividad] ifNone: [         ^ Dialog warn: 'Actividad no encontrada'    ].    (actividad participantes includes: unaPersona)        ifTrue: [            actividad participantes remove: unaPersona.            Dialog warn: 'Participante eliminado de la actividad'        ]        ifFalse: [            Dialog warn: 'La persona no está inscrita en esta actividad'        ].</body>

<body package="tpFinal" selector="eliminarPersonaConDNI:">eliminarPersonaConDNI: unDNI    listaPersonas remove: (listaPersonas detect: [:p | p dni = unDNI] ifNone: [nil])"preguntar si hay que recorrer todas las listas y eliminar a esa persona"</body>

<body package="tpFinal" selector="eliminarSocio:">eliminarSocio: unSocio    listaSocios remove: (listaSocios detect: [:s | s id = unSocio id] ifNone: [nil])</body>
</methods>

<methods>
<class-id>AdmClub</class-id> <category>registro</category>

<body package="tpFinal" selector="agregarSocio:">agregarSocio: unaPersona	| nuevoSocio |	(self verificarSocio: unaPersona)		ifTrue: 			[^Dialog warn: 'Persona ya registrada como socio anteriormente'].	nuevoSocio := Socio new.	nuevoSocio idPersona: unaPersona id.	nuevoSocio fechaAlta: Date today.	nuevoSocio estado: 'Activo'.	nuevoSocio id: self nuevoIdSocio.	listaSocios add: nuevoSocio.	parametros at: #ultimoIdSocio put: self nuevoIdSocio.	Dialog warn: 'Socio agregado'</body>

<body package="tpFinal" selector="registrarGasto:">registrarGasto: unGasto	listaGastos add: unGasto.	parametros at: #ultimoIdGasto put: self nuevoIdGasto.	Dialog warn: 'Gasto registrado con exito'</body>

<body package="tpFinal" selector="inscribirSocio:enActividad:">inscribirSocio: unSocio enActividad: unaActividad    "ejercicio 7"	(unaActividad participantes includes: unSocio)		ifTrue: [^Dialog warn: 'El socio ya está inscrito en esta actividad'].	unaActividad capacidad &gt; unaActividad participantes size		ifTrue: 			[unaActividad participantes add: unSocio.			Dialog warn: 'Socio ' , unSocio nombre , ' inscrito en ' , unaActividad nombre]		ifFalse: [^Dialog warn: 'La actividad ya alcanzó su capacidad máxima']</body>

<body package="tpFinal" selector="agregarActividad:">agregarActividad: unaActividad	(self buscarActividadPorId: unaActividad id) isNil		ifFalse: [^Dialog error: ' Ya existe una actividad con este Id'].	listaActividades add: unaActividad.	parametros at: #ultimoIdActividad put: self nuevoIdActividad.	Dialog warn: 'Actividad registrada con exito'</body>

<body package="tpFinal" selector="registrarEvento:">registrarEvento: unEvento	| horaFin respuesta |	horaFin := unEvento horaInicio addSeconds: unEvento duración * 60.	listaInstalaciones detect: [:inst | inst id = unEvento idinstalación]		ifNone: [^Dialog error: 'Instalación no encontrada'].	"buscar por id que el id de instalacion existe"	(listaEventos anySatisfy: 			[:ev |			ev idinstalación = unEvento idinstalación and: 					[ev						ocupadaEntre: unEvento fecha						y: unEvento fecha						horaInicio: unEvento horaInicio						horaFin: horaFin]])		ifTrue: [^Dialog warn: 'La instalación ya está ocupada en esa fecha'].	(listaActividades anySatisfy: 			[:act |			act idInstalacion = unEvento idinstalación and: 					[act						ocupadaEntre: unEvento fecha						y: unEvento fecha						horaInicio: unEvento horaInicio						horaFin: horaFin]])		ifTrue: 			[respuesta := Dialog						choose: 'La instalación está ocupada por una actividad en ese horario'						labels: #('Cancelar' 'Agregar Igualmente')						values: #(#cancelar #agregar)						default: #cancelar.			respuesta = #cancelar ifTrue: [^self].			listaEventos add: unEvento.			parametros at: #ultimoIdEvento put: self nuevoIdEvento]		ifFalse: 			[listaEventos add: unEvento.			parametros at: #ultimoIdEvento put: self nuevoIdEvento].	^unEvento	"considerando que siempre que haya una actividad no puede ver un evento"</body>

<body package="tpFinal" selector="agregarPersona:">agregarPersona:unaPersonalistaPersonas add:unaPersona.parametros at: #ultimoIdPersona put: self nuevoIdPersona.	Dialog warn: 'Persona registrada con exito'</body>

<body package="tpFinal" selector="registrarUnCobro:">registrarUnCobro: unCobro	"Registra un cobro y, si es un CobroEvento, agrega el participante al evento con descuento si es socio"	| evento persona montoFinal |	(unCobro isKindOf: CobroEvento)		ifTrue: 			[evento := self buscarEventoPorId: unCobro idEvento.			persona := self buscarPersonaPorId: unCobro idPersona.			evento isNil ifTrue: [^Dialog warn: 'Evento no encontrado'].			persona isNil ifTrue: [^Dialog warn: 'Persona no encontrada'].			(evento listaParticipantes anySatisfy: [:p | p id = persona id])				ifTrue: [^Dialog warn: 'La persona ya está registrada en el evento'].			"Aplicar descuento si la persona es socio"			montoFinal := unCobro monto.			(persona isKindOf: Socio)				ifTrue: 					[montoFinal := montoFinal * 0.8.					unCobro monto: montoFinal].			"Agregar participante al evento"			self agregarParticipante: persona para: unCobro idEvento].	listaCobros add: unCobro.	parametros at: #ultimoIdCobro put: self nuevoIdCobro.	^Dialog warn: 'Cobro registrado correctamente'</body>

<body package="tpFinal" selector="registrarInstalacion:">registrarInstalacion: unaInstalacion	"Agrega una instalación verificando si no existe otra con el mismo ID"	(listaInstalaciones anySatisfy: [:inst | inst id = unaInstalacion id])		ifTrue: [^Dialog error: 'La instalación ya está registrada'].	listaInstalaciones add: unaInstalacion.	parametros at: #ultimoIdInstalacion put: self nuevoIdInstalacion.	Dialog warn: 'Instalación registrada con exito'</body>

<body package="tpFinal" selector="agregarParticipante:para:">agregarParticipante: unaPersona para: idEvento"para cuando hay un cobro evento y para agregar un participante a un evento"	| evento capacidad instalacion |	evento := listaEventos detect: [:e | e id = idEvento].	(evento listaParticipantes includes: unaPersona)		ifTrue: 			[^Dialog warn: 'La persona ya está inscrita en este evento'].	instalacion := listaInstalaciones				detect: [:i | i id = evento idinstalación].	capacidad := instalacion capacidad.	"Verificar si hay cupo disponible"	evento listaParticipantes size &lt; capacidad		ifTrue: 			[evento listaParticipantes add: unaPersona.			Dialog warn: 'Participante agregado al evento: ']		ifFalse: [^Dialog warn: 'No hay más cupos disponibles en este evento']</body>
</methods>

<methods>
<class-id>AdmClub</class-id> <category>initialize-release</category>

<body package="tpFinal" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	listaPersonas := OrderedCollection new.	listaSocios := OrderedCollection new.	listaActividades := OrderedCollection new.	listaEventos := OrderedCollection new.	listaInstalaciones := OrderedCollection new.	listaCobros := OrderedCollection new.	listaGastos := OrderedCollection new.	parametros:= Dictionary new.	parametros at: #ultimoIdPersona put: 0.	parametros at: #ultimoIdSocio put: 0.	parametros at: #ultimoIdActividad put: 0.	parametros at: #ultimoIdEvento put: 0.	parametros at: #ultimoIdInstalacion put: 0.	parametros at: #ultimoIdCobro put: 0.	parametros at: #ultimoIdGasto put: 0.	ruta:= 'D:\Felipe\Paradigmas TPFinal\'.	self leerTodo.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>

<methods>
<class-id>AdmClub</class-id> <category>modificar-datos</category>

<body package="tpFinal" selector="cambiarEstadoDe:a:">cambiarEstadoDe: unSocioID a: unEstadolistaSocios do: [:s | s id = unSocioID ifTrue: [s estado: unEstado]].</body>

<body package="tpFinal" selector="modificarCuota:descripcion:fecha:monto:idPersona:mes:año:">modificarCuota: unaCuotaID descripcion: nuevaDescripcion fecha: nuevaFecha monto: nuevoMonto idPersona: nuevaPersona mes: nuevoMes año: nuevoAño	| cuotaExistente listaCuotas|	listaCuotas:= listaCobros select: [:obj | obj isKindOf: CobroCuota].	cuotaExistente := listaCuotas detect: [:c | c id = unaCuotaID]				ifNone: [^Dialog warn: 'Cuota no encontrada'].	"verificar persona"	(nuevaPersona notNil		and: [nuevaPersona ~= cuotaExistente idPersona])			ifTrue: 				[(listaPersonas					anySatisfy: [:persona | persona id = nuevaPersona])						ifFalse: [^Dialog warn: 'El Socio no existe'].				cuotaExistente idPersona: nuevaPersona].	"Actualizar valores"	nuevaDescripcion notNil ifTrue: [cuotaExistente descripcion: nuevaDescripcion].	nuevaFecha notNil ifTrue: [cuotaExistente fecha: nuevaFecha].	nuevoMonto notNil ifTrue: [cuotaExistente monto: nuevoMonto].	nuevoMes notNil ifTrue: [cuotaExistente mes: nuevoMes].	nuevoAño notNil ifTrue: [cuotaExistente año: nuevoAño].	^Dialog warn: 'Cuota modificada correctamente'</body>

<body package="tpFinal" selector="modificarActividad:conNombre:descripcion:idInstalacion:capacidad:estado:idPersonaResponsable:">modificarActividad: unaActividad conNombre: nuevoNombre descripcion: nuevaDescripcion idInstalacion: nuevaInstalacion capacidad: nuevaCapacidad estado: nuevoEstado idPersonaResponsable: nuevaPersonaResponsable	| actividadExistente |	actividadExistente := listaActividades detect: [:a | a = unaActividad]				ifNone: [^Dialog warn: 'Actividad no encontrada'].	"verificar nueva instalacion "	(nuevaInstalacion notNil		and: [nuevaInstalacion ~= actividadExistente idInstalacion])			ifTrue: 				[(listaInstalaciones anySatisfy: [:inst | inst id = nuevaInstalacion])					ifFalse: [^Dialog warn: 'La nueva instalación no existe'].				actividadExistente idInstalacion: nuevaInstalacion].	"verificar persona responsable"	(nuevaPersonaResponsable notNil		and: [nuevaPersonaResponsable ~= actividadExistente idPersonaResponsable])			ifTrue: 				[(listaPersonas					anySatisfy: [:persona | persona id = nuevaPersonaResponsable])						ifFalse: [^Dialog warn: 'La persona responsable no existe'].				actividadExistente idPersonaResponsable: nuevaPersonaResponsable].	"Actualizar valores"	nuevoNombre notNil ifTrue: [actividadExistente nombre: nuevoNombre].	nuevaDescripcion notNil ifTrue: [actividadExistente descripcion: nuevaDescripcion].	nuevaCapacidad notNil ifTrue: [actividadExistente capacidad: nuevaCapacidad].	nuevoEstado notNil ifTrue: [actividadExistente estado: nuevoEstado].	^Dialog warn: 'Actividad modificada correctamente'</body>

<body package="tpFinal" selector="modificarEvento:conNombre:descripcion:idInstalacion:fecha:duracion:costo:idPersonaResponsable:">modificarEvento: unEvento conNombre: nuevoNombre descripcion: nuevaDescripcion idInstalacion: nuevaInstalacion fecha: nuevaFecha duracion: nuevaDuracion costo: nuevoCosto idPersonaResponsable: nuevaPersonaResponsable	| eventoExistente |	eventoExistente := listaEventos detect: [:ev | ev = unEvento]				ifNone: [^Dialog warn: 'Evento no encontrado'].	"verificar nueva instalacion "	(nuevaInstalacion notNil		and: [nuevaInstalacion ~= eventoExistente idinstalación])			ifTrue: 				[(listaInstalaciones anySatisfy: [:inst | inst id = nuevaInstalacion])					ifFalse: [^Dialog warn: 'La nueva instalación no existe'].				eventoExistente idinstalación: nuevaInstalacion].	"verificar la nueva fecha"	(nuevaFecha notNil and: [nuevaFecha ~= eventoExistente fecha])		ifTrue: 			[(listaEventos anySatisfy: 					[:ev |					ev idInstalacion = eventoExistente idInstalacion						and: [ev fecha = nuevaFecha]])				ifTrue: [^Dialog warn: 'La instalación ya está ocupada en esa fecha'].			eventoExistente fecha: nuevaFecha].	"verificar persona responsable"	(nuevaPersonaResponsable notNil		and: [nuevaPersonaResponsable ~= eventoExistente idPersonaResponsable])			ifTrue: 				[(listaPersonas					anySatisfy: [:persona | persona id = nuevaPersonaResponsable])						ifFalse: [^Dialog warn: 'La persona responsable no existe'].				eventoExistente idPersonaResponsable: nuevaPersonaResponsable].	"Actualizar valores"	nuevoNombre notNil ifTrue: [eventoExistente nombre: nuevoNombre].	nuevaDescripcion notNil		ifTrue: [eventoExistente descripción: nuevaDescripcion].	nuevaDuracion notNil ifTrue: [eventoExistente duración: nuevaDuracion].	nuevoCosto notNil ifTrue: [eventoExistente costo: nuevoCosto].	^Dialog warn: 'Evento modificado correctamente'</body>

<body package="tpFinal" selector="modificarInstalacion:conNombre:descripcion:largo:ancho:capacidad:">modificarInstalacion: unaInstalacion conNombre: nuevoNombre descripcion: nuevaDescripcion largo: nuevoLargo ancho: nuevoAncho capacidad: nuevaCapacidad	| instalacionExistente |	instalacionExistente := listaInstalaciones				detect: [:inst | inst = unaInstalacion]				ifNone: [^Dialog error: 'Instalación no encontrada'].	nuevoNombre notNil ifTrue: [instalacionExistente nombre: nuevoNombre].	nuevaDescripcion notNil		ifTrue: [instalacionExistente descripcion: nuevaDescripcion].	nuevoLargo notNil ifTrue: [instalacionExistente largo: nuevoLargo].	nuevoAncho notNil ifTrue: [instalacionExistente ancho: nuevoAncho].	nuevaCapacidad notNil		ifTrue: [instalacionExistente capacidad: nuevaCapacidad]</body>

<body package="tpFinal" selector="modificarGasto:conDescripcion:monto:fecha:tipo:">modificarGasto: unGastoID conDescripcion: nuevaDescripcion monto: nuevoMonto fecha: nuevaFecha tipo: nuevoTipo	"Modifica los datos de un gasto"	| gastoExistente |	gastoExistente := listaGastos detect: [:gasto | gasto id = unGastoID]				ifNone: [^Dialog error: 'Gasto no encontrado'].	nuevaDescripcion notNil		ifTrue: [gastoExistente descripcion: nuevaDescripcion].	nuevoMonto notNil ifTrue: [gastoExistente monto: nuevoMonto].	nuevaFecha notNil ifTrue: [gastoExistente fecha: nuevaFecha].	nuevoTipo notNil ifTrue: [gastoExistente tipo: nuevoTipo].	^Dialog warn: 'Gasto modificado correctamente'</body>

<body package="tpFinal" selector="cambiarEstadoDe:">cambiarEstadoDe: unaActividad	(listaActividades includes: unaActividad)		ifTrue: 			[unaActividad estado: #inactiva.			Dialog confirm: 'Actividad cancelada: ']		ifFalse: [^Dialog error: 'La actividad no está registrada']</body>

<body package="tpFinal" selector="modificarDatos:por:">modificarDatos:idPersonaVieja por: personaNueva    | personaExistente  |        personaExistente := listaPersonas detect: [:p | p id = idPersonaVieja] ifNone: [nil].        personaExistente ifNotNil: [        personaExistente nombre: personaNueva nombre.        personaExistente dni: personaNueva dni.        personaExistente fechaNacimiento: personaNueva fechaNacimiento.        personaExistente sexo: personaNueva sexo.        personaExistente domicilio: personaNueva domicilio.        personaExistente email: personaNueva email.        personaExistente celular: personaNueva celular.    ] ifNil: [        Dialog error: 'Persona no encontrada'    ].</body>
</methods>

<methods>
<class-id>AdmClub</class-id> <category>verificaciones</category>

<body package="tpFinal" selector="verificarSocio:">verificarSocio: unaPersona	| resultado PersonaEncontrada |	resultado := false.	PersonaEncontrada := listaPersonas detect: [:p | p dni = unaPersona dni].	listaSocios		do: [:s | s idPersona = PersonaEncontrada id ifTrue: [resultado := true]].	^resultado</body>
</methods>

<methods>
<class-id>AdmClub</class-id> <category>buscar-por</category>

<body package="tpFinal" selector="eventosEntre:y:">eventosEntre: fecha1 y: fecha2    ^listaEventos select: [:ev |         (fecha1 isNil and: [fecha2 isNil]) ifTrue: [true]        ifFalse: [            (fecha1 isNil ifTrue: [ev fecha &lt;= fecha2] ifFalse: [                fecha2 isNil ifTrue: [ev fecha &gt;= fecha1] ifFalse: [                    ev fecha between: fecha1 and: fecha2                ]            ])        ]    ].</body>

<body package="tpFinal" selector="instalacionesDisponiblesEntre:y:">instalacionesDisponiblesEntre: fecha1 y: fecha2	"Devuelve instalaciones que no tienen eventos en una fecha específica"	^listaInstalaciones select: 			[:inst |			(listaEventos anySatisfy: 					[:ev |					ev idinstalación = inst id and: [ev fecha between: fecha1 and: fecha2]])				not]</body>

<body package="tpFinal" selector="cantidadDeInscriptosPorActividad">cantidadDeInscriptosPorActividad "ejercicio 12"	| resultado |	resultado := Dictionary new.	listaActividades		do: [:actividad | resultado at: actividad nombre put: actividad participantes size].	^resultado</body>

<body package="tpFinal" selector="listaEventosActividadesParaUna:entreFechas:y:horaInicio:horaFin:">listaEventosActividadesParaUna: unaInstalacion entreFechas: fechaInicial y: fechaFin horaInicio: horaI horaFin: horaF	"Filtrar eventos que están ocupados en las fechas y horarios especificados"	| listaEventosActividades |	listaEventosActividades := listaEventos select: 					[:e |					e idinstalación = unaInstalacion and: 							[e								ocupadaEntre: fechaInicial								y: fechaFin								horaInicio: horaI								horaFin: horaF]].	"Agregar actividades que también estén ocupadas en ese rango"	listaEventosActividades := listaEventosActividades				, (listaActividades select: 							[:a |							a idInstalacion = unaInstalacion and: 									[a										ocupadaEntre: fechaInicial										y: fechaFin										horaInicio: horaI										horaFin: horaF]]).	^listaEventosActividades</body>

<body package="tpFinal" selector="totalIngresosEntre:y:">totalIngresosEntre: fechaInicio y: fechaFin	"monto total de gastos en un rango de fechas"| listaIngresoEntre totalIngreso|listaIngresoEntre:=(self cobrosEntre: fechaInicio y: fechaFin).totalIngreso:=0.listaIngresoEntre do: [:ing | totalIngreso:= totalIngreso + ing monto].	^ totalIngreso</body>

<body package="tpFinal" selector="buscarSociosPor:">buscarSociosPor: unEstado"Posible hacer limitando los estados con un Combo Box en la Window"	| sociosEncontrados |		sociosEncontrados := listaSocios select: [:s | s estado = unEstado].	^sociosEncontrados</body>

<body package="tpFinal" selector="actividadesPorEstado:">actividadesPorEstado: unEstado	^listaActividades select: [:actividad | actividad estado = unEstado]</body>

<body package="tpFinal" selector="buscarActividadPorId:">buscarActividadPorId: unId	^(self actividadesPorEstado:#Activa) detect: [:actividad | actividad id = unId] ifNone: [nil]</body>

<body package="tpFinal" selector="totalGastosEntre:y:">totalGastosEntre: fechaInicio y: fechaFin	"monto total de gastos en un rango de fechas"| listaGastoEntre totalGasto|listaGastoEntre:=(self gastosEntre: fechaInicio y: fechaFin).totalGasto:=0.listaGastoEntre do: [:gasto | totalGasto:= totalGasto + gasto monto].	^ totalGasto</body>

<body package="tpFinal" selector="participantesDeActividad:">participantesDeActividad: unaActividad	^unaActividad participantes</body>

<body package="tpFinal" selector="buscarPersonasPorDNI:oID:oNombre:">buscarPersonasPorDNI: unDNI oID: unID oNombre: unNombre    | listaAuxPersonas |    listaAuxPersonas := listaPersonas.    unDNI notNil ifTrue: [        listaAuxPersonas := listaAuxPersonas select: [:persona | persona dni = unDNI].    ].    unID notNil ifTrue: [        listaAuxPersonas := listaAuxPersonas select: [:persona | persona id = unID].    ].    unNombre notNil ifTrue: [        listaAuxPersonas := listaAuxPersonas select: [:persona | persona nombre = unNombre].    ].    ^ listaAuxPersonas</body>

<body package="tpFinal" selector="cobrosEntre:y:">cobrosEntre: fecha1 y: fecha2    ^listaCobros select: [:c |         (fecha1 isNil and: [fecha2 isNil]) ifTrue: [true]        ifFalse: [            (fecha1 isNil ifTrue: [c fecha &lt;= fecha2] ifFalse: [                fecha2 isNil ifTrue: [c fecha &gt;= fecha1] ifFalse: [                    c fecha between: fecha1 and: fecha2                ]            ])        ]    ].</body>

<body package="tpFinal" selector="participantesDeEvento:">participantesDeEvento: unEvento	"ejercicio 13"	(listaEventos includes: unEvento)		ifFalse: [^Dialog error: 'Evento no encontrado'].	^unEvento listaParticipantes</body>

<body package="tpFinal" selector="buscarEventoPorId:">buscarEventoPorId: unId	^listaEventos detect: [:evento | evento id = unId] ifNone: [nil]</body>

<body package="tpFinal" selector="sociosActivosSinPagoEn:año:">sociosActivosSinPagoEn: unMes año: unAño	"lista de socios activos que no han pagado la cuota de un mes y año específico"	^(listaSocios select: [:socio | socio estado = #activo]) reject: 			[:socio |			listaCobros anySatisfy: 					[:cobro |					(cobro isKindOf: CobroCuota) &amp; [cobro idPersona = socio id]						&amp; [cobro mes = unMes] &amp; [cobro año = unAño]]]</body>

<body package="tpFinal" selector="gastosEntre:y:">gastosEntre: fecha1 y: fecha2    ^listaGastos select: [:g |         (fecha1 isNil and: [fecha2 isNil]) ifTrue: [true]        ifFalse: [            (fecha1 isNil ifTrue: [g fecha &lt;= fecha2] ifFalse: [                fecha2 isNil ifTrue: [g fecha &gt;= fecha1] ifFalse: [                    g fecha between: fecha1 and: fecha2                ]            ])        ]    ].</body>

<body package="tpFinal" selector="buscarPersonaPorId:">buscarPersonaPorId: unId     ^ listaPersonas detect: [ :persona | persona id = unId ] ifNone: [ nil ].</body>
</methods>


<methods>
<class-id>WMenuPrincipal class</class-id> <category>resources</category>

<body package="tpFinal" selector="menuPrincipal">menuPrincipal	"Tools.MenuEditor new openOnClass: self andSelector: #menuPrincipal"	&lt;resource: #menu&gt;	^#(#{UI.Menu} #(			#(#{UI.MenuItem} 				#rawLabel: 'Configuracion' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Guardar Todo' 							#value: #menuGuardarTodo ) ) #(1 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Personas' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Menu Personas' 							#value: #menuPersonas ) 						#(#{UI.MenuItem} 							#rawLabel: 'Menu Socios' 							#value: #menuSocios ) ) #(2 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Instalacion' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Menu Instalaciones' 							#value: #menuInstalaciones ) 						#(#{UI.MenuItem} 							#rawLabel: 'Verificar Disponibilidad' 							#value: #menuDisponibilidadInstalacion ) ) #(2 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Evento' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Menu Eventos' 							#value: #menuEventos ) ) #(1 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Actividades' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Menu Actividades' 							#value: #menuActividades ) ) #(1 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Cobros' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Menu Cuotas' 							#value: #menuCobroCuotas ) 						#(#{UI.MenuItem} 							#rawLabel: 'Menu Cobro de entradas a Eventos' 							#value: #menuCobroEvento ) 						#(#{UI.MenuItem} 							#rawLabel: 'Menu Donaciones' 							#value: #menuCobroDonacion ) ) #(3 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Gastos' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Menu Gastos' 							#value: #menuGastos ) ) #(1 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Resumen' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Gastos e Ingresos' 							#value: #menuGastosIngresos ) ) #(1 ) nil ) ) ) #(8 ) nil ) decodeAsLiteralArray</body>
</methods>

<methods>
<class-id>WMenuPrincipal class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Menu Principal' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 1152 864 ) 			#bounds: #(#{Graphics.Rectangle} 622 73 1774 937 ) 			#flags: 4 			#menu: #menuPrincipal ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication true ) 					#layout: #(#{Graphics.LayoutOrigin} -2 0 3 0 ) 					#name: #Label2 					#label: #imagenLabel 					#hasCharacterOrientedLabel: false ) 				#(#{UI.LabelSpec} 					#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false ) 					#layout: #(#{Graphics.LayoutOrigin} 396 0 2 0 ) 					#name: #Label1 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#label: 'Administrador del Club' 					#style: #large ) ) ) )</body>
</methods>


<methods>
<class-id>WMenuPrincipal</class-id> <category>accessing</category>

<body package="tpFinal" selector="menuGuardarTodo">menuGuardarTodoadm guardarTodo</body>

<body package="tpFinal" selector="menuSalir">menuSalir	self closeRequest</body>

<body package="tpFinal" selector="imagenLabel">imagenLabel	^(ImageReader fromFile: adm ruta, 'Fondo.png') image</body>
</methods>

<methods>
<class-id>WMenuPrincipal</class-id> <category>opciones-menu</category>

<body package="tpFinal" selector="menuCobroEvento">menuCobroEvento| w listaCobroEvento persona evento|w:=WCobroEventos new.persona:= Persona new.evento:= Evento new.w adm: adm.listaCobroEvento := adm listaCobros select: [:obj | obj isKindOf: CobroEvento].w listaDeCobroEvento: listaCobroEvento.w persona: persona.w evento: evento.w open.</body>

<body package="tpFinal" selector="menuActividades">menuActividades| w |w:=WActividades new.w adm: adm.w listaDeActividades: adm listaActividades.w open.</body>

<body package="tpFinal" selector="menuInstalaciones">menuInstalaciones| w |w:=WInstalaciones new.w adm: adm.w listaDeInstalaciones: adm listaInstalaciones.w open.</body>

<body package="tpFinal" selector="menuEventos">menuEventos| w |w:=WEventos new.w adm: adm.w listaDeEventos: adm listaEventos.w open.</body>

<body package="tpFinal" selector="menuPersonas">menuPersonas| w |w:=WPersonas new.w adm: adm.w listaDePersonas: adm listaPersonas.w open.</body>

<body package="tpFinal" selector="menuGastos">menuGastos| w |w:=WGastos new.w adm: adm.w listaDeGastos: adm listaGastos.w open.</body>

<body package="tpFinal" selector="menuGastosIngresos">menuGastosIngresos| w |w:=WResumenGastoIngreso new.w adm: adm.w listaDeGastos: adm listaGastos.w listaDeIngresos: adm listaCobros.w open.</body>

<body package="tpFinal" selector="menuSocios">menuSocios| w |w:=WSocios new.w adm: adm.w listaDeSocios: adm listaSocios.w open.</body>

<body package="tpFinal" selector="menuCobroDonacion">menuCobroDonacion| w listaDonaciones |w:=WCobroDonaciones new.w adm: adm.listaDonaciones := adm listaCobros select: [:obj | obj isKindOf: Donacion].w listaDonaciones: listaDonaciones.w open.</body>

<body package="tpFinal" selector="menuCobroCuotas">menuCobroCuotas| w listaCuotas persona|w:=WCobroCuotas new.persona:= Persona new.w adm: adm.listaCuotas := adm listaCobros select: [:obj | obj isKindOf: CobroCuota].w listaDeCuotas: listaCuotas.w persona: persona.w open.</body>

<body package="tpFinal" selector="menuDisponibilidadInstalacion">menuDisponibilidadInstalacion| w |w:=WEventosActividades new.w adm: adm.w open.</body>
</methods>

<methods>
<class-id>WMenuPrincipal</class-id> <category>changing</category>

<body package="tpFinal" selector="changeRequest">changeRequest(Dialog confirm: 'Desea salir y guardar todo?')	ifTrue:[adm guardarTodo.		self closeRequest.		^true]	ifFalse:[^false].</body>
</methods>

<methods>
<class-id>WMenuPrincipal</class-id> <category>initialize-release</category>

<body package="tpFinal" selector="initialize">initialize	super initialize.	adm := AdmClub new</body>
</methods>


<methods>
<class-id>WPersona class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro Persona' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 769 344 1151 696 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 103 0 54 0 ) 					#name: #DNI 					#label: 'DNI' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 129 0 50 0 348 0 71 0 ) 					#name: #InputField1 					#model: #'aspPersona dni | actualizar' 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 69 0 278 0 121 0 299 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 32 0 83 0 ) 					#name: #'Nombre-Apellido' 					#label: 'Nombre Apellido' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 129 0 78 0 348 0 99 0 ) 					#name: #InputField2 					#model: #'aspPersona nombre | actualizar' 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 27 0 112 0 ) 					#name: #fecha 					#label: 'Fecha Nacimiento' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 129 0 106 0 348 0 127 0 ) 					#name: #InputField3 					#model: #'aspPersona fechaNacimiento | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 98 0 141 0 ) 					#name: #sexo 					#label: 'Sexo' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 128 0 134 0 349 0 155 0 ) 					#name: #opciones 					#model: #'aspPersona sexo | actualizar' 					#comboList: #Opciones ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 72 0 170 0 ) 					#name: #domicilio 					#label: 'Domicilio' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 129 0 162 0 348 0 183 0 ) 					#name: #InputField7 					#model: #'aspPersona domicilio | actualizar' 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 94 0 199 0 ) 					#name: #email 					#label: 'Email' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 129 0 190 0 348 0 211 0 ) 					#name: #InputField8 					#model: #'aspPersona email | actualizar' 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 86 0 228 0 ) 					#name: #cel 					#label: 'Celular' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 129 0 218 0 348 0 239 0 ) 					#name: #InputField9 					#model: #'aspPersona celular | actualizar' 					#type: #string ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 275 0 278 0 327 0 299 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 129 0 22 0 348 0 43 0 ) 					#name: #InputField4 					#model: #'aspPersona id | actualizar' 					#isReadOnly: false 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 112 0 25 0 ) 					#name: #Label1 					#label: 'ID' ) ) ) )</body>
</methods>


<methods>
<class-id>WPersona</class-id> <category>aspects</category>

<body package="tpFinal" selector="Opciones">Opciones	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones := List new.	opciones add: 'Masculino'.	opciones add: 'Femenino'.	^Opciones isNil ifTrue: [Opciones := opciones asValue] ifFalse: [Opciones]</body>

<body package="tpFinal" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="tpFinal" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>
</methods>

<methods>
<class-id>WPersona</class-id> <category>accessing</category>

<body package="tpFinal" selector="persona">persona^aspPersona value</body>

<body package="tpFinal" selector="persona:">persona: unaPersonaself aspPersona value: unaPersona</body>

<body package="tpFinal" selector="acepto">acepto^actualizar value</body>
</methods>

<methods>
<class-id>WPersona</class-id> <category>actions</category>

<body package="tpFinal" selector="botonCancelar">botonCancelaractualizar value: false.self closeRequest.</body>

<body package="tpFinal" selector="botonAceptar">botonAceptaractualizar value: true.self closeRequest</body>
</methods>

<methods>
<class-id>WPersona</class-id> <category>initialize-release</category>

<body package="tpFinal" selector="initialize">initialize	super initialize.	actualizar := false asValue.</body>
</methods>


<methods>
<class-id>WPersonas class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Menu Personas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 656 250 1460 821 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 51 0 70 0 370 0 193 0 ) 					#name: #GroupBox1 					#label: 'Buscar por' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 53 0 30 0 117 0 51 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 154 0 30 0 218 0 51 0 ) 					#name: #ActionButton3 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 55 0 203 0 679 0 533 0 ) 					#name: #Dataset2 					#model: #aspPersonas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona id' 							#label: 'Id' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 154 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 148 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona fechaNacimiento' 							#label: 'Fecha Nacimiento' 							#labelIsImage: false 							#width: 126 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona sexo' 							#label: 'Sexo' 							#labelIsImage: false 							#width: 96 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 135 0 99 0 235 0 120 0 ) 					#name: #InputField4 					#model: #aspDNI 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 135 0 127 0 235 0 148 0 ) 					#name: #InputField1 					#model: #aspNombre ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 104 0 101 0 ) 					#name: #Label4 					#label: 'DNI' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 80 0 130 0 ) 					#name: #Label1 					#label: 'Nombre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 114 0 156 0 ) 					#name: #Label2 					#label: 'Id' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 135 0 154 0 235 0 175 0 ) 					#name: #InputField2 					#model: #aspID 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 287 0 116 0 339 0 137 0 ) 					#name: #ActionButton5 					#model: #botonBuscar 					#label: 'Buscar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 406 0 119 0 522 0 140 0 ) 					#name: #ActionButton6 					#model: #botonBorrarBusqueda 					#label: 'Borrar Busqueda' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WPersonas</class-id> <category>aspects</category>

<body package="tpFinal" selector="aspDNI">aspDNI	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspDNI isNil		ifTrue:			[aspDNI := nil asValue]		ifFalse:			[aspDNI]</body>

<body package="tpFinal" selector="listaDePersonas:">listaDePersonas:unaListaPersonasself aspPersonas list: unaListaPersonas.</body>

<body package="tpFinal" selector="aspNombre">aspNombre	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspNombre isNil		ifTrue:			[aspNombre := nil asValue]		ifFalse:			[aspNombre]</body>

<body package="tpFinal" selector="aspPersonas">aspPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonas isNil		ifTrue:			[aspPersonas :=  SelectionInList new.			aspPersonas selectionIndexHolder compute:				[:v |				self aspPersona value: aspPersonas selection].			aspPersonas]		ifFalse:			[aspPersonas]</body>

<body package="tpFinal" selector="aspID">aspID	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspID isNil		ifTrue:			[aspID := nil asValue]		ifFalse:			[aspID]</body>

<body package="tpFinal" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>
</methods>

<methods>
<class-id>WPersonas</class-id> <category>accessing</category>

<body package="tpFinal" selector="adm">adm	^adm</body>

<body package="tpFinal" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WPersonas</class-id> <category>actions</category>

<body package="tpFinal" selector="botonBuscar">botonBuscar	adm listaPersonas isEmpty		ifTrue: [Dialog warn: 'No hay ninguna persona cargada']		ifFalse: 			[self listaDePersonas:  (adm						buscarPersonasPorDNI: aspDNI value						oID: aspID value						oNombre: aspNombre value)]</body>

<body package="tpFinal" selector="botonBorrarBusqueda">botonBorrarBusquedaself listaDePersonas: adm listaPersonas.self aspNombre value: nil.self aspID value: nil.self aspDNI value: nil.</body>

<body package="tpFinal" selector="botonEliminar">botonEliminar	aspPersonas selection isNil     ifTrue: [ ^ Dialog warn: 'Debe seleccionar una Persona para eliminarlo.' ].	(Dialog confirm: '¿Está seguro de que desea eliminar a la persona: ' , aspPersonas selection nombre , ' ?')        ifFalse: [ ^ self ].	adm eliminarPersonaConDNI: aspPersonas selection dni.	aspPersonas list: adm listaPersonas</body>

<body package="tpFinal" selector="botonAgregar">botonAgregar	| w persona |	w := WPersona new.	persona := Persona new.	persona id: adm nuevoIdPersona.	w persona: persona.	w open.	w acepto		ifTrue: 			[(adm listaPersonas anySatisfy: [:p | p dni = w persona dni])				ifTrue: [^Dialog warn: 'Ya existe alguien con ese DNI.'].			adm agregarPersona: w persona.			aspPersonas list: adm listaPersonas.].	^self</body>

<body package="tpFinal" selector="botonModificar">botonModificar	| w persona personaId|	aspPersonas selection isNil     ifTrue: [ ^ Dialog warn: 'Debe seleccionar una Persona para modificar.' ].	w := WPersona new.	persona := Persona new.	persona := aspPersonas selection.	personaId:= persona id.	w persona: persona.	w open.	w acepto		ifTrue: 			[adm modificarDatos: personaId por: w persona.			aspPersonas list: adm listaPersonas].	^self</body>
</methods>


<methods>
<class-id>DiaHorario class</class-id> <category>instance creation</category>

<body package="tpFinal" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>DiaHorario</class-id> <category>accessing</category>

<body package="tpFinal" selector="horaInicio">horaInicio	^horaInicio</body>

<body package="tpFinal" selector="horaInicio:">horaInicio: anObject	horaInicio := anObject</body>

<body package="tpFinal" selector="horaFin">horaFin	^horaFin</body>

<body package="tpFinal" selector="horaFin:">horaFin: anObject	horaFin := anObject</body>

<body package="tpFinal" selector="dia">dia	^dia</body>

<body package="tpFinal" selector="dia:">dia: anObject	dia := anObject</body>
</methods>

<methods>
<class-id>DiaHorario</class-id> <category>initialize-release</category>

<body package="tpFinal" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	dia := nil.	horaInicio := nil.	horaFin := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>WEventosActividades class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro de Eventos y Actividades' 			#bounds: #(#{Graphics.Rectangle} 525 151 1395 890 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 17 0 -3 0 462 0 44 0 ) 					#name: #GroupBox4 					#label: 'Instalacion' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 626 0 669 0 827 0 722 0 ) 					#name: #GroupBox1 					#label: 'Menu' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 16 0 125 0 423 0 618 0 ) 					#name: #GroupBox2 					#label: 'Lista Actividades' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 446 0 126 0 853 0 619 0 ) 					#name: #GroupBox3 					#label: 'Lista Eventos' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 28 0 14 0 140 0 35 0 ) 					#name: #ActionButton1 					#model: #buscarInstalación 					#label: 'Buscar Instalación' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 185 0 14 0 224 0 35 0 ) 					#name: #InputField1 					#model: #'aspInstalacion id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 99 0 53 0 220 0 74 0 ) 					#name: #InputField2 					#model: #aspFechaInicio 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 25 0 56 0 ) 					#name: #Label1 					#label: 'Fecha Inicio:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 314 0 54 0 435 0 75 0 ) 					#name: #InputField3 					#model: #aspFechaFin 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 240 0 57 0 ) 					#name: #Label2 					#label: 'Fecha Fin:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 26 0 88 0 ) 					#name: #Label3 					#label: 'Hora Inicio:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 100 0 85 0 221 0 106 0 ) 					#name: #InputField4 					#model: #aspHoraInicio 					#type: #time 					#formatString: 'h:mm' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 241 0 89 0 ) 					#name: #Label4 					#label: 'Hora Fin:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 315 0 86 0 436 0 107 0 ) 					#name: #InputField5 					#model: #aspHoraFin 					#type: #time 					#formatString: 'h:mm' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 26 0 149 0 418 0 611 0 ) 					#name: #Dataset1 					#model: #aspListaActividades 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActividad id' 							#label: 'ID' 							#labelIsImage: false 							#width: 40 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActividad nombre' 							#label: 'Nombre de la Actividad - Dia - ( Hora Inicio - Hora Fin )' 							#labelIsImage: false 							#width: 327 							#rendererType: #Text 							#editorType: #None 							#noScroll: false 							#formatString: '' ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 651 0 694 0 722 0 714 0 ) 					#name: #ActionButton3 					#model: #botonActividad 					#label: 'Actividades' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 735 0 693 0 803 0 714 0 ) 					#name: #ActionButton4 					#model: #botonEvento 					#label: 'Eventos' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 454 0 150 0 845 0 611 0 ) 					#name: #Dataset2 					#model: #aspListaEventos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEvento id' 							#label: 'ID' 							#labelIsImage: false 							#width: 40 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEvento nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 79 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEvento fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 92 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEvento horaInicio' 							#label: 'Hora Inicio' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #time 							#noScroll: false 							#formatString: 'h:mm' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEvento duración' 							#label: 'Duración' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false 							#formatString: '0 min' ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 532 0 54 0 662 0 75 0 ) 					#name: #ActionButton5 					#model: #botonBuscarSuperposicion 					#label: 'Buscar Superposicion' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 162 0 18 0 ) 					#name: #Label5 					#label: 'ID:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 246 0 16 0 ) 					#name: #Label6 					#label: 'Nombre:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 314 0 15 0 434 0 36 0 ) 					#name: #InputField6 					#model: #'aspInstalacion nombre' 					#isReadOnly: true ) ) ) )</body>
</methods>


<methods>
<class-id>WEventosActividades</class-id> <category>aspects</category>

<body package="tpFinal" selector="aspHoraFin">aspHoraFin	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspHoraFin isNil		ifTrue:			[aspHoraFin := (Core.Time readFromString: '12:00:31.216 PM') asValue]		ifFalse:			[aspHoraFin]</body>

<body package="tpFinal" selector="aspListaEventos">aspListaEventos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspListaEventos isNil		ifTrue:			[aspListaEventos :=  SelectionInList new.			aspListaEventos selectionIndexHolder compute:				[:v |				self aspEvento value: aspListaEventos selection].			aspListaEventos]		ifFalse:			[aspListaEventos]</body>

<body package="tpFinal" selector="aspActividad">aspActividad	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActividad isNil		ifTrue:			[aspActividad := nil asValue]		ifFalse:			[aspActividad]</body>

<body package="tpFinal" selector="aspEvento">aspEvento	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEvento isNil		ifTrue:			[aspEvento := nil asValue]		ifFalse:			[aspEvento]</body>

<body package="tpFinal" selector="aspFechaInicio">aspFechaInicio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFechaInicio isNil		ifTrue:			[aspFechaInicio := (Core.Date readFromString: '2/21/2025') asValue]		ifFalse:			[aspFechaInicio]</body>

<body package="tpFinal" selector="aspListaActividades">aspListaActividades	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspListaActividades isNil		ifTrue: 			[aspListaActividades := SelectionInList new.			aspListaActividades selectionIndexHolder compute: 					[:v |					self aspHorario value: aspListaActividades selection.					self aspActividad value: aspListaActividades selection].			aspListaActividades]		ifFalse: [aspListaActividades]</body>

<body package="tpFinal" selector="aspHoraInicio">aspHoraInicio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspHoraInicio isNil		ifTrue:			[aspHoraInicio := (Core.Time readFromString: '12:00:31.216 PM') asValue]		ifFalse:			[aspHoraInicio]</body>

<body package="tpFinal" selector="aspInstalacion">aspInstalacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspInstalacion isNil		ifTrue:			[aspInstalacion := nil asValue]		ifFalse:			[aspInstalacion]</body>

<body package="tpFinal" selector="aspListaEventosActividades">aspListaEventosActividades	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspListaEventosActividades isNil		ifTrue:			[aspListaEventosActividades :=  SelectionInList new.			aspListaEventosActividades selectionIndexHolder compute:				[:v |				self aspEvento value: aspListaEventosActividades selection].			aspListaEventosActividades]		ifFalse:			[aspListaEventosActividades]</body>

<body package="tpFinal" selector="aspHorario">aspHorario	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspHorario isNil		ifTrue:			[aspHorario := nil asValue]		ifFalse:			[aspHorario]</body>

<body package="tpFinal" selector="aspFechaFin">aspFechaFin	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFechaFin isNil		ifTrue:			[aspFechaFin := (Core.Date readFromString: '2/21/2025') asValue]		ifFalse:			[aspFechaFin]</body>
</methods>

<methods>
<class-id>WEventosActividades</class-id> <category>accessing</category>

<body package="tpFinal" selector="adm">adm	^adm</body>

<body package="tpFinal" selector="instalacion:">instalacion: unaInstalacion    instalacionSeleccionada := unaInstalacion.    aspInstalacion value: unaInstalacion.</body>

<body package="tpFinal" selector="instalacion">instalacion    ^ instalacionSeleccionada.</body>

<body package="tpFinal" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WEventosActividades</class-id> <category>actions</category>

<body package="tpFinal" selector="botonBuscarSuperposicion">botonBuscarSuperposicion	| fechaInicio fechaFin horaInicio horaFin listaResultados listaEventos listaActividades listaActividadesExpandidas |	fechaInicio := aspFechaInicio value.	fechaFin := aspFechaFin value.	horaInicio := aspHoraInicio value.	horaFin := aspHoraFin value.	instalacionSeleccionada isNil		ifTrue: 			[^Dialog				warn: 'Debe seleccionar una instalación antes de buscar superposición.'].	listaResultados := adm				listaEventosActividadesParaUna: instalacionSeleccionada id				entreFechas: fechaInicio				y: fechaFin				horaInicio: horaInicio				horaFin: horaFin.	listaEventos := listaResultados select: [:obj | obj isKindOf: Evento].	listaActividades := listaResultados				select: [:obj | obj isKindOf: Actividad].	listaActividadesExpandidas := OrderedCollection new.	listaActividades do: 			[:actividad |			| horariosConConflicto |			horariosConConflicto := actividad						listaConflictoEntre: fechaInicio						y: fechaFin						horaInicio: horaInicio						horaFin: horaFin.			horariosConConflicto do: 					[:horarioItem |					| nuevaActividad |					nuevaActividad := actividad copy.					nuevaActividad						nombre: actividad nombre , ' - ' , horarioItem dia , ' ( '								, horarioItem horaInicio printString , ' - '								, horarioItem horaFin printString , ' ) '.					listaActividadesExpandidas add: nuevaActividad]].	aspListaEventos list: listaEventos.	aspListaActividades list: listaActividadesExpandidas.	^self</body>

<body package="tpFinal" selector="buscarInstalación">buscarInstalación    | w |    w := WInstalacionesSeleccionar new.    w instalaciones: adm listaInstalaciones.    w open.    w instalacion isNil ifFalse: [self instalacion: w instalacion].</body>

<body package="tpFinal" selector="botonActividad">botonActividad| w |w:=WActividades new.w adm: adm.w listaDeActividades: adm listaActividades.w open.</body>

<body package="tpFinal" selector="botonEvento">botonEvento| w |w:=WEventos new.w adm: adm.w listaDeEventos: adm listaEventos.w open.</body>
</methods>


<methods>
<class-id>WInstalacionesSeleccionar class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Seleccionar Instalación' 			#bounds: #(#{Graphics.Rectangle} 738 318 1182 722 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #allowColumnReordering false #showVerticalLines true ) 					#layout: #(#{Graphics.LayoutFrame} 38 0 55 0 414 0 314 0 ) 					#name: #Dataset1 					#model: #aspInstalaciones 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspInstalacion id' 							#label: 'ID' 							#labelIsImage: false 							#width: 56 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspInstalacion nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 189 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspInstalacion capacidad' 							#label: 'Capacidad' 							#labelIsImage: false 							#width: 101 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 40 0 25 0 ) 					#name: #Label1 					#label: 'Selecciona una Instalación:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 361 0 359 0 413 0 380 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 29 0 359 0 101 0 380 0 ) 					#name: #ActionButton2 					#model: #botonSeleccionar 					#label: 'Seleccionar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WInstalacionesSeleccionar</class-id> <category>aspects</category>

<body package="tpFinal" selector="aspInstalacion">aspInstalacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspInstalacion isNil		ifTrue:			[aspInstalacion := nil asValue]		ifFalse:			[aspInstalacion]</body>

<body package="tpFinal" selector="aspInstalaciones">aspInstalaciones	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspInstalaciones isNil		ifTrue:			[aspInstalaciones :=  SelectionInList new.			aspInstalaciones selectionIndexHolder compute:				[:v |				self aspInstalacion value: aspInstalaciones selection].			aspInstalaciones]		ifFalse:			[aspInstalaciones]</body>
</methods>

<methods>
<class-id>WInstalacionesSeleccionar</class-id> <category>accessing</category>

<body package="tpFinal" selector="instalaciones:">instalaciones: unaListaInstalacionesself aspInstalaciones list: unaListaInstalaciones.</body>

<body package="tpFinal" selector="instalacion:">instalacion: unaInstalacioninstalacionSeleccionada := unaInstalacion.</body>

<body package="tpFinal" selector="instalacion">instalacion^instalacionSeleccionada</body>
</methods>

<methods>
<class-id>WInstalacionesSeleccionar</class-id> <category>actions</category>

<body package="tpFinal" selector="botonSeleccionar">botonSeleccionar    aspInstalaciones selection isNil        ifTrue: [Dialog warn: 'No se seleccionó ninguna instalación']        ifFalse: [            self instalacion: aspInstalaciones selection.            self closeRequest.        ].</body>

<body package="tpFinal" selector="botonCancelar">botonCancelarself closeRequest.</body>
</methods>


<methods>
<class-id>WInstalacion class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registrar Instalación' 			#bounds: #(#{Graphics.Rectangle} 805 364 1116 677 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 82 0 20 0 ) 					#name: #Label1 					#label: 'ID:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 107 0 15 0 249 0 36 0 ) 					#name: #InputField1 					#model: #'aspInstalacion id | actualizar' 					#isReadOnly: false 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 108 0 47 0 249 0 68 0 ) 					#name: #InputField2 					#model: #'aspInstalacion nombre | actualizar' 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 54 0 50 0 ) 					#name: #Label2 					#label: 'Nombre:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 108 0 82 0 250 0 102 0 ) 					#name: #InputField3 					#model: #'aspInstalacion descripcion | actualizar' 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 39 0 85 0 ) 					#name: #Label3 					#label: 'Descripción:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 68 0 121 0 ) 					#name: #Label4 					#label: 'Largo:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 108 0 118 0 251 0 140 0 ) 					#name: #InputField4 					#model: #'aspInstalacion largo | actualizar' 					#type: #number 					#formatString: '0 m' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 66 0 156 0 ) 					#name: #Label5 					#label: 'Ancho:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 108 0 153 0 251 0 175 0 ) 					#name: #InputField5 					#model: #'aspInstalacion ancho | actualizar' 					#type: #number 					#formatString: '0 m' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 109 0 189 0 252 0 210 0 ) 					#name: #InputField6 					#model: #'aspInstalacion capacidad | actualizar' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 44 0 192 0 ) 					#name: #Label6 					#label: 'Capacidad:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 213 0 254 0 265 0 275 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 50 0 254 0 102 0 275 0 ) 					#name: #ActionButton2 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WInstalacion</class-id> <category>aspects</category>

<body package="tpFinal" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="tpFinal" selector="aspInstalacion">aspInstalacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspInstalacion isNil		ifTrue:			[aspInstalacion := nil asValue]		ifFalse:			[aspInstalacion]</body>
</methods>

<methods>
<class-id>WInstalacion</class-id> <category>accessing</category>

<body package="tpFinal" selector="instalacion:">instalacion: unaInstalacionself aspInstalacion value: unaInstalacion</body>

<body package="tpFinal" selector="acepto">acepto^actualizar value</body>

<body package="tpFinal" selector="instalacion">instalacion^aspInstalacion value</body>
</methods>

<methods>
<class-id>WInstalacion</class-id> <category>actions</category>

<body package="tpFinal" selector="botonAceptar">botonAceptaractualizar value: true.self closeRequest.</body>

<body package="tpFinal" selector="botonCancelar">botonCancelaractualizar value: false.self closeRequest.</body>
</methods>

<methods>
<class-id>WInstalacion</class-id> <category>initialize-release</category>

<body package="tpFinal" selector="initialize">initialize	super initialize.	actualizar := false asValue.</body>
</methods>


<methods>
<class-id>WInstalaciones class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Menu Instalaciones' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 727 312 1193 729 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 103 0 18 0 155 0 39 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 18 0 60 0 448 0 369 0 ) 					#name: #Dataset2 					#model: #aspInstalaciones 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspInstalacion id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspInstalacion nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 115 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspInstalacion capacidad' 							#label: 'Capacidad' 							#labelIsImage: false 							#width: 76 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspInstalacion largo' 							#label: 'Largo' 							#labelIsImage: false 							#width: 70 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false 							#formatString: '0 m' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspInstalacion ancho' 							#label: 'Ancho' 							#labelIsImage: false 							#width: 63 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false 							#formatString: '0 m' ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 201 0 18 0 264 0 39 0 ) 					#name: #ActionButton3 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WInstalaciones</class-id> <category>aspects</category>

<body package="tpFinal" selector="listaDeInstalaciones:">listaDeInstalaciones:unaListaInstalacionesself aspInstalaciones list: unaListaInstalaciones.</body>

<body package="tpFinal" selector="aspInstalacion">aspInstalacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspInstalacion isNil		ifTrue:			[aspInstalacion := nil asValue]		ifFalse:			[aspInstalacion]</body>

<body package="tpFinal" selector="aspInstalaciones">aspInstalaciones	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspInstalaciones isNil		ifTrue:			[aspInstalaciones :=  SelectionInList new.			aspInstalaciones selectionIndexHolder compute:				[:v |				self aspInstalacion value: aspInstalaciones selection].			aspInstalaciones]		ifFalse:			[aspInstalaciones]</body>
</methods>

<methods>
<class-id>WInstalaciones</class-id> <category>accessing</category>

<body package="tpFinal" selector="adm">adm	^adm</body>

<body package="tpFinal" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WInstalaciones</class-id> <category>actions</category>

<body package="tpFinal" selector="botonModificar">botonModificar	| w instalacion instalacionAntigua |	aspInstalaciones selection isNil		ifTrue: [^Dialog warn: 'Debe seleccionar una Instalacion para modificar.'].	w := WInstalacion new.	instalacion := Instalacion new.	instalacion := aspInstalaciones selection.	instalacionAntigua := instalacion.	w instalacion: instalacion.	w open.	w acepto		ifTrue: 			[adm				modificarInstalacion: instalacionAntigua				conNombre: w instalacion nombre				descripcion: w instalacion descripcion				largo: w instalacion largo				ancho: w instalacion ancho				capacidad: w instalacion capacidad.			aspInstalaciones list: adm listaInstalaciones].	^self</body>

<body package="tpFinal" selector="botonAgregar">botonAgregar	| w instalacion |	w := WInstalacion new.	instalacion := Instalacion new.	instalacion id: adm nuevoIdInstalacion.	w instalacion: instalacion.	w open.	w acepto		ifTrue: 			[adm registrarInstalacion: w instalacion.			aspInstalaciones list: adm listaInstalaciones].	^self</body>
</methods>


<methods>
<class-id>WEvento class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registrar Evento' 			#bounds: #(#{Graphics.Rectangle} 692 320 1228 720 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 48 0 11 0 254 0 300 0 ) 					#name: #GroupBox3 					#label: 'Datos del Evento' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 271 0 11 0 477 0 144 0 ) 					#name: #GroupBox1 					#label: 'Datos de la Instalación' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 278 0 166 0 481 0 301 0 ) 					#name: #GroupBox2 					#label: 'Datos de la Persona Responsable' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 98 0 48 0 ) 					#name: #Label1 					#label: 'ID:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 136 0 45 0 236 0 66 0 ) 					#name: #InputField1 					#model: #'aspEvento id | actualizar' 					#isReadOnly: false 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 136 0 79 0 236 0 100 0 ) 					#name: #InputField2 					#model: #'aspEvento nombre | actualizar' 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 80 0 82 0 ) 					#name: #Label2 					#label: 'Nombre:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 65 0 118 0 ) 					#name: #Label3 					#label: 'Descripción:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 136 0 115 0 236 0 136 0 ) 					#name: #InputField3 					#model: #'aspEvento descripción | actualizar' 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 321 0 72 0 ) 					#name: #Label4 					#label: 'ID:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 359 0 69 0 459 0 90 0 ) 					#name: #InputField4 					#model: #'aspInstalacion id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 359 0 103 0 459 0 124 0 ) 					#name: #InputField5 					#model: #'aspInstalacion nombre' 					#isReadOnly: true 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 303 0 106 0 ) 					#name: #Label5 					#label: 'Nombre:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 324 0 226 0 ) 					#name: #Label7 					#label: 'ID:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 362 0 223 0 462 0 244 0 ) 					#name: #InputField7 					#model: #'aspPersona id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 362 0 257 0 462 0 278 0 ) 					#name: #InputField8 					#model: #'aspPersona nombre' 					#isReadOnly: true 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 306 0 260 0 ) 					#name: #Label8 					#label: 'Nombre:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 342 0 190 0 439 0 211 0 ) 					#name: #ActionButton1 					#model: #botonBuscarPersona 					#label: 'Buscar Persona' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 96 0 151 0 ) 					#name: #Label9 					#label: 'Fecha:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 138 0 148 0 238 0 169 0 ) 					#name: #InputField9 					#model: #'aspEvento fecha | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 138 0 182 0 238 0 203 0 ) 					#name: #InputField10 					#model: #'aspEvento duración | actualizar' 					#type: #number 					#formatString: '0 min' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 82 0 185 0 ) 					#name: #Label10 					#label: 'Duración:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 98 0 221 0 ) 					#name: #Label11 					#label: 'Costo:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 138 0 218 0 238 0 239 0 ) 					#name: #InputField11 					#model: #'aspEvento costo | actualizar' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 138 0 254 0 238 0 275 0 ) 					#name: #InputField12 					#model: #'aspEvento horaInicio | actualizar' 					#type: #time 					#formatString: 'h:mm' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 69 0 257 0 ) 					#name: #Label12 					#label: 'Hora Inicio:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 56 0 336 0 108 0 357 0 ) 					#name: #ActionButton2 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 426 0 336 0 478 0 357 0 ) 					#name: #ActionButton3 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 330 0 38 0 427 0 59 0 ) 					#name: #ActionButton4 					#model: #botonBuscarInstalacion 					#label: 'Buscar Instalación' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WEvento</class-id> <category>aspects</category>

<body package="tpFinal" selector="aspEvento">aspEvento	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEvento isNil		ifTrue:			[aspEvento := nil asValue]		ifFalse:			[aspEvento]</body>

<body package="tpFinal" selector="aspInstalacion">aspInstalacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspInstalacion isNil		ifTrue:			[aspInstalacion := nil asValue]		ifFalse:			[aspInstalacion]</body>

<body package="tpFinal" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="tpFinal" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WEvento</class-id> <category>accessing</category>

<body package="tpFinal" selector="acepto">acepto^actualizar value</body>

<body package="tpFinal" selector="instalacion">instalacion    ^ instalacionSeleccionada.</body>

<body package="tpFinal" selector="instalacionModificar:">instalacionModificar: unaInstalacion    self aspInstalacion value: unaInstalacion.</body>

<body package="tpFinal" selector="personaModificar:">personaModificar: unaPersona    self aspPersona value: unaPersona.</body>

<body package="tpFinal" selector="evento">evento	^aspEvento value</body>

<body package="tpFinal" selector="adm">adm	^adm</body>

<body package="tpFinal" selector="persona">persona	^personaSeleccionada</body>

<body package="tpFinal" selector="adm:">adm: anObject	adm := anObject</body>

<body package="tpFinal" selector="evento:">evento: unEventoself aspEvento value: unEvento</body>

<body package="tpFinal" selector="instalacion:">instalacion: unaInstalacion	instalacionSeleccionada := unaInstalacion.	self aspInstalacion value: unaInstalacion.	aspEvento value idinstalación: unaInstalacion id</body>

<body package="tpFinal" selector="persona:">persona: unaPersona    personaSeleccionada := unaPersona.    aspPersona value: unaPersona.    aspEvento value idPersonaResponsable: unaPersona id.</body>
</methods>

<methods>
<class-id>WEvento</class-id> <category>actions</category>

<body package="tpFinal" selector="botonBuscarInstalacion">botonBuscarInstalacion    | w |    w := WInstalacionesSeleccionar new.    w instalaciones: adm listaInstalaciones.    w open.    w instalacion isNil ifFalse: [self instalacion: w instalacion.].</body>

<body package="tpFinal" selector="botonBuscarPersona">botonBuscarPersona    | w |    w := WPersonasSeleccionar new.    w personas: adm listaPersonas.    w open.    w persona isNil ifFalse: [self persona: w persona.].</body>

<body package="tpFinal" selector="botonCancelar">botonCancelaractualizar value: false.self closeRequest.</body>

<body package="tpFinal" selector="botonAceptar">botonAceptaractualizar value: true.self closeRequest.</body>
</methods>

<methods>
<class-id>WEvento</class-id> <category>initialize-release</category>

<body package="tpFinal" selector="initialize">initialize	super initialize.	actualizar := false asValue.</body>
</methods>


<methods>
<class-id>WParticipantesEvento class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Lista Participantes' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 693 240 1228 801 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 35 0 15 0 491 0 142 0 ) 					#name: #GroupBox1 					#label: 'Evento' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 46 0 164 0 490 0 527 0 ) 					#name: #Dataset2 					#model: #aspPersonas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 177 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 168 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 107 0 37 0 207 0 58 0 ) 					#name: #InputField2 					#model: #'aspEvento id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 69 0 40 0 ) 					#name: #Label2 					#label: 'ID:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 107 0 71 0 207 0 92 0 ) 					#name: #InputField1 					#model: #'aspEvento nombre' 					#isReadOnly: true 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 51 0 74 0 ) 					#name: #Label1 					#label: 'Nombre:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 326 0 42 0 ) 					#name: #Label3 					#label: 'Fecha:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 368 0 39 0 468 0 60 0 ) 					#name: #InputField3 					#model: #'aspEvento fecha' 					#isReadOnly: true 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 369 0 70 0 469 0 91 0 ) 					#name: #InputField4 					#model: #'aspEvento horaInicio' 					#isReadOnly: true 					#type: #time 					#formatString: 'h:mm' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 300 0 73 0 ) 					#name: #Label4 					#label: 'Hora Inicio:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 109 0 110 0 ) 					#name: #Label5 					#label: 'Cantidad de Participantes:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 258 0 107 0 358 0 128 0 ) 					#name: #InputField5 					#model: #aspCantParticipantes 					#isReadOnly: true 					#type: #number ) ) ) )</body>
</methods>


<methods>
<class-id>WParticipantesEvento</class-id> <category>aspects</category>

<body package="tpFinal" selector="aspCantParticipantes">aspCantParticipantes	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCantParticipantes isNil		ifTrue:			[aspCantParticipantes := 0 asValue]		ifFalse:			[aspCantParticipantes]</body>

<body package="tpFinal" selector="aspPersonas">aspPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonas isNil		ifTrue:			[aspPersonas :=  SelectionInList new.			aspPersonas selectionIndexHolder compute:				[:v |				self aspPersona value: aspPersonas selection].			aspPersonas]		ifFalse:			[aspPersonas]</body>

<body package="tpFinal" selector="aspEvento">aspEvento	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEvento isNil		ifTrue:			[aspEvento := nil asValue]		ifFalse:			[aspEvento]</body>

<body package="tpFinal" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>
</methods>

<methods>
<class-id>WParticipantesEvento</class-id> <category>accessing</category>

<body package="tpFinal" selector="evento">evento	^aspEvento value</body>

<body package="tpFinal" selector="adm">adm	^adm</body>

<body package="tpFinal" selector="adm:">adm: anObject	adm := anObject</body>

<body package="tpFinal" selector="evento:">evento: unEventoself aspEvento value: unEvento.self aspPersonas list: unEvento listaParticipantes.self aspCantParticipantes value: unEvento cantParticipantes.</body>
</methods>

<methods>
<class-id>WParticipantesEvento</class-id> <category>actions</category>

<body package="tpFinal" selector="botonAgregar">botonAgregar    | w |    w := WPersonasSeleccionar new.    w personas: adm listaPersonas.    w open.    w persona isNil ifFalse: [adm agregarParticipante: w persona para: aspEvento value id.	aspPersonas list: aspEvento value listaParticipantes.	aspCantParticipantes value: aspEvento value listaParticipantes size].</body>

<body package="tpFinal" selector="botonEliminar">botonEliminar	aspPersonas selection isNil     ifTrue: [ ^ Dialog warn: 'Debe seleccionar un Participante para eliminarlo.' ].	(Dialog confirm: '¿Está seguro de que desea eliminar a la persona: ' , aspPersonas selection nombre , ' , del evento?')        ifFalse: [ ^ self ].	adm eliminarParticipante: aspPersonas selection para: aspEvento value id.	aspPersonas list: aspEvento value listaParticipantes.	aspCantParticipantes value: aspEvento value listaParticipantes size</body>
</methods>


<methods>
<class-id>WActividades class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Menu Actividades' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 686 259 1392 801 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 23 0 126 0 655 0 441 0 ) 					#name: #Dataset2 					#model: #aspActividades 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActividad id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActividad nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 124 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActividad capacidad' 							#label: 'Capacidad' 							#labelIsImage: false 							#width: 72 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false 							#formatString: '0' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActividad estado' 							#label: 'Estado' 							#labelIsImage: false 							#width: 97 							#rendererType: #Text 							#editorType: #None 							#noScroll: false 							#formatString: '' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActividad descripcion' 							#label: 'Descripcion' 							#labelIsImage: false 							#width: 141 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspActividad cantInscriptos' 							#label: 'Cant. Inscriptos' 							#labelIsImage: false 							#width: 101 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 114 0 19 0 251 0 40 0 ) 					#name: #ActionButton4 					#model: #botonEditarListaParticipantes 					#label: 'Editar lista participantes' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 429 0 19 0 548 0 40 0 ) 					#name: #ActionButton1 					#model: #botonModificar 					#label: 'Modificar Actividad' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 25 0 19 0 77 0 40 0 ) 					#name: #ActionButton2 					#model: #botonAgregar 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 288 0 19 0 392 0 40 0 ) 					#name: #ActionButton3 					#model: #botonEditarHorarios 					#label: 'Editar Horarios' 					#defaultable: true ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 23 0 58 0 334 0 111 0 ) 					#name: #GroupBox2 					#label: 'Busqueda por Estado' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 248 0 78 0 312 0 99 0 ) 					#name: #ActionButton6 					#model: #botonBuscar 					#label: 'Filtrar' 					#defaultable: true ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 45 0 78 0 189 0 99 0 ) 					#name: #ComboBox3 					#model: #aspEstado 					#comboList: #Estados ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 352 0 78 0 427 0 99 0 ) 					#name: #ActionButton7 					#model: #botonBorrarFiltro 					#label: 'Borrar Filtro' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WActividades</class-id> <category>aspects</category>

<body package="tpFinal" selector="Estados">Estados	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones := List new.	opciones add: 'Activa'.	opciones add: 'Inactiva'.	^Estados isNil		ifTrue:			[Estados := opciones asValue.]		ifFalse:			[Estados]</body>

<body package="tpFinal" selector="listaDeActividades:">listaDeActividades:unaListaActividadesself aspActividades list: unaListaActividades.</body>

<body package="tpFinal" selector="aspEstado">aspEstado	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEstado isNil		ifTrue:			[aspEstado := String new asValue]		ifFalse:			[aspEstado]</body>

<body package="tpFinal" selector="aspActividad">aspActividad	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActividad isNil		ifTrue:			[aspActividad := nil asValue]		ifFalse:			[aspActividad]</body>

<body package="tpFinal" selector="aspActividades">aspActividades	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActividades isNil		ifTrue:			[aspActividades :=  SelectionInList new.			aspActividades selectionIndexHolder compute:				[:v |				self aspActividad value: aspActividades selection].			aspActividades]		ifFalse:			[aspActividades]</body>
</methods>

<methods>
<class-id>WActividades</class-id> <category>accessing</category>

<body package="tpFinal" selector="adm">adm	^adm</body>

<body package="tpFinal" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WActividades</class-id> <category>actions</category>

<body package="tpFinal" selector="botonEditarListaParticipantes">botonEditarListaParticipantes	| w actividad|	aspActividades selection isNil     ifTrue: [ ^ Dialog warn: 'Debe seleccionar una Actividad para Editar Lista Participantes.' ].	w := WParticipantesActividad new.	actividad := Actividad new.	actividad := aspActividades selection.	w actividad: actividad.	w adm: adm.	w open.	^self</body>

<body package="tpFinal" selector="botonBuscar">botonBuscarself listaDeActividades: (adm actividadesPorEstado: aspEstado value).</body>

<body package="tpFinal" selector="botonEditarHorarios">botonEditarHorarios	| w actividad|	aspActividades selection isNil     ifTrue: [ ^ Dialog warn: 'Debe seleccionar una Actividad para Editar Horarios.' ].	w := WDiasHorarios new.	actividad := Actividad new.	actividad := aspActividades selection.	w actividad: actividad.	w open.	^self</body>

<body package="tpFinal" selector="botonAgregar">botonAgregar	| w actividad|	w := WActividad new.	actividad := Actividad new.	actividad id: adm nuevoIdActividad.	w actividad: actividad.	w adm: adm.	w open.	w acepto		ifTrue: 			[adm agregarActividad: w actividad].	^self</body>

<body package="tpFinal" selector="botonModificar">botonModificar	| w actividad actividadAntiguo persona instalacion|	aspActividades selection isNil     ifTrue: [ ^ Dialog warn: 'Debe seleccionar una Actividad para modificar.' ].	w := WActividad new.	actividad := Actividad new.	actividad := aspActividades selection.	actividadAntiguo:= actividad.	persona:= Persona new.	persona := adm listaPersonas detect: [:p | p id = actividad idPersonaResponsable].	instalacion:= Instalacion new.	instalacion := adm listaInstalaciones detect: [:i | i id = actividad idInstalacion].	w actividad: actividad.	w personaModificar: persona.	w instalacionModificar: instalacion.	w adm: adm.	w open.	w acepto		ifTrue: 			[adm modificarActividad: actividadAntiguo conNombre: w actividad nombre descripcion: w actividad descripcion idInstalacion: w actividad idInstalacion capacidad: w actividad capacidad estado: w actividad estado idPersonaResponsable: w actividad idPersonaResponsable.			aspActividades list: adm listaActividades].	^self</body>

<body package="tpFinal" selector="botonBorrarFiltro">botonBorrarFiltroself listaDeActividades: adm listaActividades.</body>
</methods>


<methods>
<class-id>WParticipantesActividad class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Lista Participantes' 			#bounds: #(#{Graphics.Rectangle} 480 -823 1007 -258 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 36 0 15 0 491 0 100 0 ) 					#name: #GroupBox2 					#label: 'Actividad' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 53 0 123 0 228 0 144 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar Participante' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 44 0 162 0 488 0 525 0 ) 					#name: #Dataset1 					#model: #aspPersonas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 177 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 168 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 301 0 123 0 476 0 144 0 ) 					#name: #ActionButton2 					#model: #botonEliminar 					#label: 'Eliminar Participante' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 107 0 37 0 207 0 58 0 ) 					#name: #InputField5 					#model: #'aspActividad id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 69 0 40 0 ) 					#name: #Label5 					#label: 'ID:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 107 0 71 0 207 0 92 0 ) 					#name: #InputField2 					#model: #'aspActividad nombre' 					#isReadOnly: true 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 51 0 74 0 ) 					#name: #Label2 					#label: 'Nombre:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 303 0 42 0 ) 					#name: #Label1 					#label: 'Capacidad:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 368 0 39 0 468 0 60 0 ) 					#name: #InputField1 					#model: #'aspActividad capacidad' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 368 0 70 0 468 0 91 0 ) 					#name: #InputField3 					#model: #'aspActividad estado' 					#isReadOnly: true 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 324 0 73 0 ) 					#name: #Label3 					#label: 'Estado:' ) ) ) )</body>
</methods>


<methods>
<class-id>WParticipantesActividad</class-id> <category>aspects</category>

<body package="tpFinal" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="tpFinal" selector="aspActividad">aspActividad	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActividad isNil		ifTrue:			[aspActividad := nil asValue]		ifFalse:			[aspActividad]</body>

<body package="tpFinal" selector="aspPersonas">aspPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonas isNil		ifTrue:			[aspPersonas :=  SelectionInList new.			aspPersonas selectionIndexHolder compute:				[:v |				self aspPersona value: aspPersonas selection].			aspPersonas]		ifFalse:			[aspPersonas]</body>
</methods>

<methods>
<class-id>WParticipantesActividad</class-id> <category>accessing</category>

<body package="tpFinal" selector="adm:">adm: anObject	adm := anObject</body>

<body package="tpFinal" selector="actividad">actividad	^aspActividad value</body>

<body package="tpFinal" selector="adm">adm	^adm</body>

<body package="tpFinal" selector="actividad:">actividad: unaActividadself aspActividad value: unaActividad.self aspPersonas list: unaActividad participantes</body>
</methods>

<methods>
<class-id>WParticipantesActividad</class-id> <category>actions</category>

<body package="tpFinal" selector="botonEliminar">botonEliminar	aspPersonas selection isNil     ifTrue: [ ^ Dialog warn: 'Debe seleccionar un Participante para eliminarlo.' ].	(Dialog confirm: '¿Está seguro de que desea eliminar a la persona: ' , aspPersonas selection nombre , ' , del evento?')        ifFalse: [ ^ self ].	adm eliminarParticipante: aspPersonas selection paraActividad: aspActividad value id.	aspPersonas list: aspActividad value participantes</body>

<body package="tpFinal" selector="botonAgregar">botonAgregar	| w listaSociosPersonas listaIdsSocios listaIdPersonas |	listaIdsSocios := adm listaSocios				select: [:socio | socio estado = 'Activo'].	listaIdPersonas := listaIdsSocios collect: [:socio | socio idPersona].	listaSociosPersonas := adm listaPersonas				select: [:persona | listaIdPersonas includes: persona id].	w := WPersonasSeleccionar new.	w personas: listaSociosPersonas.	w open.	w persona isNil		ifFalse: 			[adm inscribirSocio: w persona enActividad: aspActividad value.			aspPersonas list: aspActividad value participantes]</body>
</methods>


<methods>
<class-id>WActividad class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registrar Actividad' 			#bounds: #(#{Graphics.Rectangle} 697 321 1224 719 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 48 0 11 0 251 0 225 0 ) 					#name: #GroupBox1 					#label: 'Datos de la Actividad' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 271 0 11 0 480 0 176 0 ) 					#name: #GroupBox3 					#label: 'Datos de la Instalación' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 278 0 192 0 481 0 327 0 ) 					#name: #GroupBox4 					#label: 'Datos de la Persona Responsable' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 116 0 48 0 ) 					#name: #Label6 					#label: 'ID:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 136 0 45 0 236 0 66 0 ) 					#name: #InputField6 					#model: #'aspActividad id | actualizar' 					#isReadOnly: false 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 136 0 79 0 236 0 100 0 ) 					#name: #InputField1 					#model: #'aspActividad nombre | actualizar' 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 83 0 82 0 ) 					#name: #Label1 					#label: 'Nombre:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 65 0 118 0 ) 					#name: #Label2 					#label: 'Descripción:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 136 0 115 0 236 0 136 0 ) 					#name: #InputField2 					#model: #'aspActividad descripcion | actualizar' 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 321 0 72 0 ) 					#name: #Label3 					#label: 'ID:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 359 0 69 0 459 0 90 0 ) 					#name: #InputField3 					#model: #'aspInstalacion id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 359 0 103 0 459 0 124 0 ) 					#name: #InputField4 					#model: #'aspInstalacion nombre' 					#isReadOnly: true 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 303 0 106 0 ) 					#name: #Label4 					#label: 'Nombre:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 324 0 252 0 ) 					#name: #Label5 					#label: 'ID:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 362 0 249 0 462 0 270 0 ) 					#name: #InputField5 					#model: #'aspPersona id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 362 0 283 0 462 0 304 0 ) 					#name: #InputField7 					#model: #'aspPersona nombre' 					#isReadOnly: true 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 306 0 286 0 ) 					#name: #Label7 					#label: 'Nombre:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 342 0 216 0 439 0 237 0 ) 					#name: #ActionButton5 					#model: #botonBuscarPersona 					#label: 'Buscar Persona' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 71 0 151 0 ) 					#name: #Label8 					#label: 'Capacidad:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 136 0 148 0 236 0 169 0 ) 					#name: #InputField8 					#model: #'aspActividad capacidad | actualizar' 					#isReadOnly: false 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 92 0 185 0 ) 					#name: #Label9 					#label: 'Estado:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 48 0 340 0 100 0 361 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 427 0 340 0 479 0 361 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 330 0 38 0 427 0 59 0 ) 					#name: #ActionButton3 					#model: #botonBuscarInstalacion 					#label: 'Buscar Instalación' 					#defaultable: true ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 136 0 183 0 236 0 204 0 ) 					#name: #ComboBox1 					#model: #'aspActividad estado | actualizar' 					#comboList: #Estados ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 295 0 141 0 ) 					#name: #Label10 					#label: 'Capacidad:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 359 0 138 0 459 0 159 0 ) 					#name: #InputField9 					#model: #'aspInstalacion capacidad' 					#isReadOnly: true 					#type: #number ) ) ) )</body>
</methods>


<methods>
<class-id>WActividad</class-id> <category>aspects</category>

<body package="tpFinal" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="tpFinal" selector="aspInstalacion">aspInstalacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspInstalacion isNil		ifTrue:			[aspInstalacion := nil asValue]		ifFalse:			[aspInstalacion]</body>

<body package="tpFinal" selector="aspActividad">aspActividad	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActividad isNil		ifTrue:			[aspActividad := nil asValue]		ifFalse:			[aspActividad]</body>

<body package="tpFinal" selector="Estados">Estados	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones := List new.	opciones add: 'Activa'.	opciones add: 'Inactiva'.	^Estados isNil		ifTrue:			[Estados := opciones asValue.]		ifFalse:			[Estados]</body>

<body package="tpFinal" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>
</methods>

<methods>
<class-id>WActividad</class-id> <category>accessing</category>

<body package="tpFinal" selector="adm">adm	^adm</body>

<body package="tpFinal" selector="persona">persona	^personaSeleccionada</body>

<body package="tpFinal" selector="adm:">adm: anObject	adm := anObject</body>

<body package="tpFinal" selector="actividad">actividad	^aspActividad value</body>

<body package="tpFinal" selector="actividad:">actividad: unaActividadself aspActividad value: unaActividad</body>

<body package="tpFinal" selector="instalacion:">instalacion: unaInstalacion	instalacionSeleccionada := unaInstalacion.	self aspInstalacion value: unaInstalacion.	aspActividad value idInstalacion: unaInstalacion id.	aspActividad value capacidad: unaInstalacion capacidad</body>

<body package="tpFinal" selector="persona:">persona: unaPersona    personaSeleccionada := unaPersona.    aspPersona value: unaPersona.    aspActividad value idPersonaResponsable: unaPersona id.</body>

<body package="tpFinal" selector="acepto">acepto^actualizar value</body>

<body package="tpFinal" selector="instalacion">instalacion    ^ instalacionSeleccionada.</body>

<body package="tpFinal" selector="instalacionModificar:">instalacionModificar: unaInstalacion    self aspInstalacion value: unaInstalacion.</body>

<body package="tpFinal" selector="personaModificar:">personaModificar: unaPersona    self aspPersona value: unaPersona.</body>
</methods>

<methods>
<class-id>WActividad</class-id> <category>actions</category>

<body package="tpFinal" selector="botonBuscarInstalacion">botonBuscarInstalacion    | w |    w := WInstalacionesSeleccionar new.    w instalaciones: adm listaInstalaciones.    w open.    w instalacion isNil ifFalse: [self instalacion: w instalacion.].</body>

<body package="tpFinal" selector="botonBuscarPersona">botonBuscarPersona    | w |    w := WPersonasSeleccionar new.    w personas: adm listaPersonas.    w open.    w persona isNil ifFalse: [self persona: w persona.].</body>

<body package="tpFinal" selector="botonCancelar">botonCancelaractualizar value: false.self closeRequest.</body>

<body package="tpFinal" selector="botonAceptar">botonAceptaractualizar value: true.self closeRequest.</body>
</methods>

<methods>
<class-id>WActividad</class-id> <category>initialize-release</category>

<body package="tpFinal" selector="initialize">initialize	super initialize.	actualizar := false asValue.</body>
</methods>


<methods>
<class-id>WSocios class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Menu Socios' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 695 230 1226 811 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 27 0 58 0 409 0 170 0 ) 					#name: #GroupBox1 					#label: 'Busqueda por Estado' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 36 0 114 0 398 0 165 0 ) 					#name: #GroupBox3 					#label: 'Filtrado de Socios que no pagaron la cuota (Opcional)' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 43 0 24 0 107 0 45 0 ) 					#name: #ActionButton2 					#model: #botonAgregar 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 25 0 182 0 469 0 545 0 ) 					#name: #Dataset2 					#model: #aspSocios 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSocio id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSocio fechaAlta' 							#label: 'Fecha Alta' 							#labelIsImage: false 							#width: 133 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSocio idPersona' 							#label: 'ID Persona' 							#labelIsImage: false 							#width: 78 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspSocio estado' 							#label: 'Estado' 							#labelIsImage: false 							#width: 110 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 254 0 78 0 318 0 99 0 ) 					#name: #ActionButton1 					#model: #botonBuscar 					#label: 'Filtrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 129 0 24 0 227 0 45 0 ) 					#name: #ActionButton4 					#model: #botonModificarEstado 					#label: 'Modificar Estado' 					#defaultable: true ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 51 0 78 0 195 0 99 0 ) 					#name: #ComboBox1 					#model: #aspEstado 					#comboList: #Estados ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 434 0 112 0 509 0 133 0 ) 					#name: #ActionButton5 					#model: #botonBorrarFiltro 					#label: 'Borrar Filtro' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 74 0 137 0 ) 					#name: #Label1 					#label: 'Mes:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 235 0 137 0 ) 					#name: #Label2 					#label: 'Año:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 265 0 134 0 365 0 155 0 ) 					#name: #InputField1 					#model: #aspAño 					#type: #number ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 107 0 134 0 207 0 155 0 ) 					#name: #ComboBox2 					#model: #aspMes 					#comboList: #Meses ) ) ) )</body>
</methods>


<methods>
<class-id>WSocios</class-id> <category>aspects</category>

<body package="tpFinal" selector="listaDeSocios">listaDeSocios^ aspSocios list</body>

<body package="tpFinal" selector="Meses">Meses	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones := List new.	opciones add: 'Enero'.	opciones add: 'Febrero'.	opciones add: 'Marzo'.	opciones add: 'Abril'.	opciones add: 'Mayo'.	opciones add: 'Junio'.	opciones add: 'Julio'.	opciones add: 'Agosto'.	opciones add: 'Setiembre'.	opciones add: 'Octubre'.	opciones add: 'Noviembre'.	opciones add: 'Diciembre'.	^Meses isNil		ifTrue:			[Meses := opciones asValue]		ifFalse:			[Meses]</body>

<body package="tpFinal" selector="aspSocio">aspSocio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSocio isNil		ifTrue:			[aspSocio := nil asValue]		ifFalse:			[aspSocio]</body>

<body package="tpFinal" selector="listaDeSocios:">listaDeSocios:unaListaSociosself aspSocios list: unaListaSocios.</body>

<body package="tpFinal" selector="Estados">Estados	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones := List new.	opciones add: 'Activo'.	opciones add: 'Inactivo'.	opciones add: 'Suspendido'.	^Estados isNil		ifTrue:			[Estados := opciones asValue]		ifFalse:			[Estados]</body>

<body package="tpFinal" selector="aspEstado">aspEstado	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEstado isNil		ifTrue:			[aspEstado := String new asValue]		ifFalse:			[aspEstado]</body>

<body package="tpFinal" selector="aspMes">aspMes	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspMes isNil		ifTrue:			[aspMes := String new asValue]		ifFalse:			[aspMes]</body>

<body package="tpFinal" selector="aspAño">aspAño	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAño isNil		ifTrue:			[aspAño := 0 asValue]		ifFalse:			[aspAño]</body>

<body package="tpFinal" selector="aspSocios">aspSocios	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSocios isNil		ifTrue:			[aspSocios :=  SelectionInList new.			aspSocios selectionIndexHolder compute:				[:v |				self aspSocio value: aspSocios selection].			aspSocios]		ifFalse:			[aspSocios]</body>
</methods>

<methods>
<class-id>WSocios</class-id> <category>accessing</category>

<body package="tpFinal" selector="adm:">adm: anObject	adm := anObject</body>

<body package="tpFinal" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WSocios</class-id> <category>actions</category>

<body package="tpFinal" selector="botonBorrarFiltro">botonBorrarFiltro	self listaDeSocios: adm listaSocios.	self aspEstado value: String new.	self aspMes value: String new.	self aspAño value: 0.</body>

<body package="tpFinal" selector="botonModificarEstado">botonModificarEstado	| w socio|	aspSocios selection isNil     ifTrue: [ ^ Dialog warn: 'Debe seleccionar un Socio para modificar.' ].	w := WSocioCambioEstado new.	socio := aspSocios selection.	w socio: socio.	w open.	w acepto		ifTrue: 			[adm cambiarEstadoDe: w socio id a: w socio estado.			aspSocios list: adm listaSocios].	^self</body>

<body package="tpFinal" selector="botonBuscar">botonBuscar	| listaSocio listaCuotas |	listaSocio := adm listaSocios.	listaCuotas := adm listaCobros select: [:obj | obj isKindOf: CobroCuota].	(aspMes value isEmpty not		and: [aspAño value ~= 0 and: [aspEstado value ~= 'Activo']])			ifTrue: 				[Dialog					warn: 'Para evaluar cuotas impagas se debe seleccionar socios activos.'].	((aspMes value isEmpty not and: [aspAño value = 0]) or: [aspMes value isEmpty and: [aspAño value ~= 0]])		ifTrue: 			[(aspEstado value isEmpty)				ifTrue: 					[Dialog						warn: 'Debe seleccionar un estado.']					ifFalse: [Dialog						warn: 'Debe seleccionar tanto mes como año para ver los socios con cuotas impagas.'						]].	aspEstado value isNil not		ifTrue: [listaSocio := listaSocio select: [:s | s estado = aspEstado value]].	(aspMes value isEmpty not		and: [aspAño value ~= 0 and: [aspEstado value = 'Activo']])			ifTrue: 				[listaSocio := listaSocio select: 								[:s |								| cobroExistente |								cobroExistente := listaCuotas detect: 												[:c |												c idPersona = s idPersona													and: [c año = aspAño value and: [c mes = aspMes value]]]											ifNone: [nil].								cobroExistente isNil]].	self listaDeSocios: listaSocio</body>

<body package="tpFinal" selector="botonEliminar">botonEliminar	aspSocios selection isNil     ifTrue: [ ^ Dialog warn: 'Debe seleccionar un Socio para eliminarlo.' ].	(Dialog confirm: '¿Está seguro de que desea eliminar al socio ?')        ifFalse: [ ^ self ].	adm eliminarSocio: aspSocios selection.	aspSocios list: adm listaSocios</body>

<body package="tpFinal" selector="botonAgregar">botonAgregar	| w listaIdPersonas listaNoSociosPersonas |	w := WPersonasSeleccionar new.	listaIdPersonas := adm listaSocios collect: [:socio | socio idPersona].	listaNoSociosPersonas := adm listaPersonas				select: [:persona | (listaIdPersonas includes: persona id) not].	w personas: listaNoSociosPersonas.	w open.	w persona isNil		ifFalse: 			[adm agregarSocio: w persona.			aspSocios list: adm listaSocios]</body>
</methods>


<methods>
<class-id>WSocioCambioEstado class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Modificar Estado' 			#bounds: #(#{Graphics.Rectangle} 760 433 1160 608 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 106 0 28 0 ) 					#name: #Label1 					#label: 'Estado Actual:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 190 0 25 0 290 0 46 0 ) 					#name: #InputField1 					#model: #'aspSocio estado' 					#isReadOnly: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 105 0 76 0 ) 					#name: #Label2 					#label: 'Nuevo estado:' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 190 0 75 0 290 0 96 0 ) 					#name: #ComboBox1 					#model: #'aspSocio estado | actualizar' 					#comboList: #Estados ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 299 0 127 0 351 0 148 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 57 0 127 0 109 0 148 0 ) 					#name: #ActionButton2 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WSocioCambioEstado</class-id> <category>aspects</category>

<body package="tpFinal" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="tpFinal" selector="Estados">Estados	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones := List new.	opciones add: 'Activo'.	opciones add: 'Inactivo'.	opciones add: 'Suspendido'.	^Estados isNil		ifTrue:			[Estados := opciones asValue]		ifFalse:			[Estados]</body>

<body package="tpFinal" selector="aspSocio">aspSocio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspSocio isNil		ifTrue:			[aspSocio := nil asValue]		ifFalse:			[aspSocio]</body>
</methods>

<methods>
<class-id>WSocioCambioEstado</class-id> <category>accessing</category>

<body package="tpFinal" selector="acepto">acepto^actualizar value</body>

<body package="tpFinal" selector="socio">socio	^aspSocio value</body>

<body package="tpFinal" selector="socio:">socio: unSocio	self aspSocio value: unSocio</body>
</methods>

<methods>
<class-id>WSocioCambioEstado</class-id> <category>actions</category>

<body package="tpFinal" selector="botonAceptar">botonAceptaractualizar value: true.self closeRequest.</body>

<body package="tpFinal" selector="botonCancelar">botonCancelaractualizar value: false.self closeRequest.</body>
</methods>

<methods>
<class-id>WSocioCambioEstado</class-id> <category>initialize-release</category>

<body package="tpFinal" selector="initialize">initialize	super initialize.	actualizar := false asValue.</body>
</methods>


<methods>
<class-id>WDiaHorario class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Agregar Horario' 			#bounds: #(#{Graphics.Rectangle} 793 394 1128 646 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 60 0 38 0 ) 					#name: #Label1 					#label: 'Dia de la semana:' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 161 0 36 0 261 0 57 0 ) 					#name: #ComboBox1 					#model: #'aspDiaHorario dia | actualizar' 					#comboList: #DiasSemana ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 91 0 76 0 ) 					#name: #Label2 					#label: 'Hora Inicio:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 161 0 75 0 261 0 96 0 ) 					#name: #InputField1 					#model: #'aspDiaHorario horaInicio | actualizar' 					#type: #time 					#formatString: 'h:mm' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 104 0 119 0 ) 					#name: #Label3 					#label: 'Hora Fin:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 162 0 114 0 262 0 135 0 ) 					#name: #InputField2 					#model: #'aspDiaHorario horaFin | actualizar' 					#type: #time 					#formatString: 'h:mm' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 250 0 170 0 302 0 191 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 45 0 170 0 97 0 191 0 ) 					#name: #ActionButton2 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WDiaHorario</class-id> <category>aspects</category>

<body package="tpFinal" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="tpFinal" selector="DiasSemana">DiasSemana	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones := List new.	opciones add: 'Lunes'.	opciones add: 'Martes'.	opciones add: 'Miercoles'.	opciones add: 'Jueves'.	opciones add: 'Viernes'.	opciones add: 'Sabado'.	opciones add: 'Domingo'.	^DiasSemana isNil		ifTrue: [DiasSemana := opciones asValue]		ifFalse: [DiasSemana]</body>

<body package="tpFinal" selector="aspDiaHorario">aspDiaHorario	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspDiaHorario isNil		ifTrue:			[aspDiaHorario := nil asValue]		ifFalse:			[aspDiaHorario]</body>
</methods>

<methods>
<class-id>WDiaHorario</class-id> <category>accessing</category>

<body package="tpFinal" selector="diaHorario">diaHorario	^aspDiaHorario value</body>

<body package="tpFinal" selector="acepto">acepto^actualizar value</body>

<body package="tpFinal" selector="diaHorario:">diaHorario: unHorarioself aspDiaHorario value: unHorario.</body>
</methods>

<methods>
<class-id>WDiaHorario</class-id> <category>actions</category>

<body package="tpFinal" selector="botonCancelar">botonCancelaractualizar value: false.self closeRequest.</body>

<body package="tpFinal" selector="botonAceptar">botonAceptar	self diaHorario: aspDiaHorario value.	actualizar value: true.	self closeRequest</body>
</methods>

<methods>
<class-id>WDiaHorario</class-id> <category>initialize-release</category>

<body package="tpFinal" selector="initialize">initialize	super initialize.	actualizar := false asValue.</body>
</methods>


<methods>
<class-id>WDiasHorarios class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Lista Horarios' 			#bounds: #(#{Graphics.Rectangle} 477 -823 1009 -258 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 36 0 15 0 491 0 100 0 ) 					#name: #GroupBox1 					#label: 'Actividad' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 53 0 123 0 228 0 144 0 ) 					#name: #ActionButton3 					#model: #botonAgregar 					#label: 'Agregar Horario' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 71 0 164 0 477 0 525 0 ) 					#name: #Dataset2 					#model: #aspDiasHorarios 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspDiaHorario dia' 							#label: 'Dia' 							#labelIsImage: false 							#width: 143 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspDiaHorario horaInicio' 							#label: 'Hora Inicio' 							#labelIsImage: false 							#width: 120 							#rendererType: #Text 							#editorType: #None 							#type: #time 							#noScroll: false 							#formatString: 'h:mm' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspDiaHorario horaFin' 							#label: 'Hora Fin' 							#labelIsImage: false 							#width: 120 							#rendererType: #Text 							#editorType: #None 							#type: #time 							#noScroll: false 							#formatString: 'h:mm' ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 301 0 123 0 476 0 144 0 ) 					#name: #ActionButton1 					#model: #botonEliminar 					#label: 'Eliminar Horario' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 107 0 37 0 207 0 58 0 ) 					#name: #InputField4 					#model: #'aspActividad id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 69 0 40 0 ) 					#name: #Label4 					#label: 'ID:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 107 0 71 0 207 0 92 0 ) 					#name: #InputField5 					#model: #'aspActividad nombre' 					#isReadOnly: true 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 51 0 74 0 ) 					#name: #Label5 					#label: 'Nombre:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 303 0 42 0 ) 					#name: #Label2 					#label: 'Capacidad:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 368 0 39 0 468 0 60 0 ) 					#name: #InputField2 					#model: #'aspActividad capacidad' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 368 0 70 0 468 0 91 0 ) 					#name: #InputField1 					#model: #'aspActividad estado' 					#isReadOnly: true 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 324 0 73 0 ) 					#name: #Label1 					#label: 'Estado:' ) ) ) )</body>
</methods>


<methods>
<class-id>WDiasHorarios</class-id> <category>aspects</category>

<body package="tpFinal" selector="aspDiasHorarios">aspDiasHorarios	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspDiasHorarios isNil		ifTrue:			[aspDiasHorarios :=  SelectionInList new.			aspDiasHorarios selectionIndexHolder compute:				[:v |				self aspDiaHorario value: aspDiasHorarios selection].			aspDiasHorarios]		ifFalse:			[aspDiasHorarios]</body>

<body package="tpFinal" selector="aspActividad">aspActividad	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspActividad isNil		ifTrue:			[aspActividad := nil asValue]		ifFalse:			[aspActividad]</body>

<body package="tpFinal" selector="aspDiaHorario">aspDiaHorario	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspDiaHorario isNil		ifTrue:			[aspDiaHorario := nil asValue]		ifFalse:			[aspDiaHorario]</body>
</methods>

<methods>
<class-id>WDiasHorarios</class-id> <category>accessing</category>

<body package="tpFinal" selector="actividad:">actividad: unaActividadself aspActividad value: unaActividad.self aspDiasHorarios list: unaActividad horario</body>

<body package="tpFinal" selector="actividad">actividad	^aspActividad value</body>
</methods>

<methods>
<class-id>WDiasHorarios</class-id> <category>actions</category>

<body package="tpFinal" selector="botonEliminar">botonEliminar	aspDiasHorarios selection isNil     ifTrue: [ ^ Dialog warn: 'Debe seleccionar un Horario para eliminarlo.' ].	(Dialog confirm: '¿Está seguro de que desea eliminar este horario ?')        ifFalse: [ ^ self ].	aspActividad value horario remove: aspDiasHorarios selection.	aspDiasHorarios list: aspActividad value horario</body>

<body package="tpFinal" selector="botonAgregar">botonAgregar    | w diaHorario|    w := WDiaHorario new.	diaHorario:= DiaHorario new.	w diaHorario: diaHorario.    w open.    w acepto		ifTrue:  [aspActividad value horario add: w diaHorario.	aspDiasHorarios list: aspActividad value horario].</body>
</methods>


<methods>
<class-id>WEventos class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Menu Eventos' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 673 248 1247 793 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 40 0 49 0 361 0 131 0 ) 					#name: #GroupBox1 					#label: 'Busqueda entre Fechas' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 42 0 141 0 543 0 504 0 ) 					#name: #Dataset1 					#model: #aspEventos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEvento id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEvento nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 113 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEvento fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 102 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEvento horaInicio' 							#label: 'Hora Inicio' 							#labelIsImage: false 							#width: 96 							#rendererType: #Text 							#editorType: #None 							#type: #time 							#noScroll: false 							#formatString: 'h:mm' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEvento duración' 							#label: 'Duración' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false 							#formatString: '0 min' ) ) 					#labelsAsButtons: false ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 182 0 14 0 319 0 35 0 ) 					#name: #ActionButton1 					#model: #botonEditarListaParticipantes 					#label: 'Editar lista participantes' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 372 0 13 0 491 0 34 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar Evento' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 63 0 15 0 115 0 36 0 ) 					#name: #ActionButton3 					#model: #botonAgregar 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 131 0 72 0 252 0 93 0 ) 					#name: #InputField1 					#model: #aspFechaInicio 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 58 0 75 0 ) 					#name: #Label3 					#label: 'Fecha Inicio:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 131 0 101 0 252 0 122 0 ) 					#name: #InputField2 					#model: #aspFechaFin 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 71 0 104 0 ) 					#name: #Label1 					#label: 'Fecha Fin:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 288 0 88 0 336 0 109 0 ) 					#name: #ActionButton4 					#model: #botonBuscar 					#label: 'Buscar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 393 0 83 0 505 0 104 0 ) 					#name: #ActionButton5 					#model: #botonBorrarBusqueda 					#label: 'Borrar Busqueda' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WEventos</class-id> <category>aspects</category>

<body package="tpFinal" selector="aspFechaFin">aspFechaFin	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFechaFin isNil		ifTrue:			[aspFechaFin := (Core.Date readFromString: '3/6/2025') asValue]		ifFalse:			[aspFechaFin]</body>

<body package="tpFinal" selector="aspFechaInicio">aspFechaInicio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFechaInicio isNil		ifTrue:			[aspFechaInicio := (Core.Date readFromString: '3/6/2025') asValue]		ifFalse:			[aspFechaInicio]</body>

<body package="tpFinal" selector="listaDeEventos:">listaDeEventos:unaListaEventosself aspEventos list: unaListaEventos.</body>

<body package="tpFinal" selector="aspEvento">aspEvento	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEvento isNil		ifTrue:			[aspEvento := nil asValue]		ifFalse:			[aspEvento]</body>

<body package="tpFinal" selector="aspEventos">aspEventos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEventos isNil		ifTrue:			[aspEventos :=  SelectionInList new.			aspEventos selectionIndexHolder compute:				[:v |				self aspEvento value: aspEventos selection].			aspEventos]		ifFalse:			[aspEventos]</body>
</methods>

<methods>
<class-id>WEventos</class-id> <category>accessing</category>

<body package="tpFinal" selector="adm:">adm: anObject	adm := anObject</body>

<body package="tpFinal" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WEventos</class-id> <category>actions</category>

<body package="tpFinal" selector="botonEditarListaParticipantes">botonEditarListaParticipantes	| w evento|	aspEventos selection isNil     ifTrue: [ ^ Dialog warn: 'Debe seleccionar un Evento para Editar Lista Participantes.' ].	w := WParticipantesEvento new.	evento := Evento new.	evento := aspEventos selection.	w evento: evento.	w adm: adm.	w open.	^self</body>

<body package="tpFinal" selector="botonAgregar">botonAgregar	| w evento|	w := WEvento new.	evento := Evento new.	evento id: adm nuevoIdEvento.	w evento: evento.	w adm: adm.	w open.	w acepto		ifTrue: 			[adm registrarEvento: w evento.				aspEventos list: adm listaEventos].	^self</body>

<body package="tpFinal" selector="botonModificar">botonModificar	| w evento eventoAntiguo persona instalacion|	aspEventos selection isNil     ifTrue: [ ^ Dialog warn: 'Debe seleccionar un Evento para modificar.' ].	w := WEvento new.	evento := Evento new.	evento := aspEventos selection.	eventoAntiguo:= evento.	persona:= Persona new.	persona := adm listaPersonas detect: [:p | p id = evento idPersonaResponsable].	instalacion:= Instalacion new.	instalacion := adm listaInstalaciones detect: [:i | i id = evento idinstalación].	w evento: evento.	w personaModificar: persona.	w instalacionModificar: instalacion.	w adm: adm.	w open.	w acepto		ifTrue: 			[adm modificarEvento: eventoAntiguo conNombre: w evento nombre descripcion: w evento descripción idInstalacion: w evento idinstalación fecha: w evento fecha duracion: w evento duración costo: w evento costo idPersonaResponsable: w evento idPersonaResponsable.			aspEventos list: adm listaEventos].	^self</body>

<body package="tpFinal" selector="botonBuscar">botonBuscar	self		listaDeEventos: (adm eventosEntre: aspFechaInicio value y: aspFechaFin value)</body>

<body package="tpFinal" selector="botonBorrarBusqueda">botonBorrarBusquedaself listaDeEventos: adm listaEventos.self aspFechaInicio value: Date today.self aspFechaFin value: Date today.</body>
</methods>


<methods>
<class-id>WPersonasSeleccionar class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Seleccionar Persona' 			#bounds: #(#{Graphics.Rectangle} 704 316 1216 724 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 35 0 16 0 ) 					#name: #Label1 					#label: 'Seleccionar Persona:' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 31 0 66 0 486 0 340 0 ) 					#name: #Dataset2 					#model: #aspPersonas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 177 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspPersona dni' 							#label: 'DNI' 							#labelIsImage: false 							#width: 168 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 426 0 363 0 478 0 384 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 37 0 363 0 109 0 384 0 ) 					#name: #ActionButton1 					#model: #botonSeleccionar 					#label: 'Seleccionar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WPersonasSeleccionar</class-id> <category>aspects</category>

<body package="tpFinal" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="tpFinal" selector="aspPersonas">aspPersonas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersonas isNil		ifTrue:			[aspPersonas :=  SelectionInList new.			aspPersonas selectionIndexHolder compute:				[:v |				self aspPersona value: aspPersonas selection].			aspPersonas]		ifFalse:			[aspPersonas]</body>
</methods>

<methods>
<class-id>WPersonasSeleccionar</class-id> <category>accessing</category>

<body package="tpFinal" selector="persona:">persona: unaPersonapersonaSeleccionada := unaPersona.</body>

<body package="tpFinal" selector="personas:">personas: unaListaPersonasself aspPersonas list: unaListaPersonas.</body>

<body package="tpFinal" selector="persona">persona	^personaSeleccionada</body>
</methods>

<methods>
<class-id>WPersonasSeleccionar</class-id> <category>actions</category>

<body package="tpFinal" selector="botonSeleccionar">botonSeleccionar    aspPersonas selection isNil        ifTrue: [Dialog warn: 'No se seleccionó ninguna persona']        ifFalse: [            self persona: aspPersonas selection.            self closeRequest.        ].</body>

<body package="tpFinal" selector="botonCancelar">botonCancelarself closeRequest.</body>
</methods>


<methods>
<class-id>Persona class</class-id> <category>instance creation</category>

<body package="tpFinal" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Persona</class-id> <category>accessing</category>

<body package="tpFinal" selector="domicilio">domicilio	^domicilio</body>

<body package="tpFinal" selector="celular:">celular: anObject	celular := anObject</body>

<body package="tpFinal" selector="nombre">nombre	^nombre</body>

<body package="tpFinal" selector="id:">id: anObject	id := anObject</body>

<body package="tpFinal" selector="fechaNacimiento">fechaNacimiento	^fechaNacimiento</body>

<body package="tpFinal" selector="fechaNacimiento:">fechaNacimiento: anObject	fechaNacimiento := anObject</body>

<body package="tpFinal" selector="sexo">sexo	^sexo</body>

<body package="tpFinal" selector="sexo:">sexo: anObject	sexo := anObject</body>

<body package="tpFinal" selector="email:">email: anObject	email := anObject</body>

<body package="tpFinal" selector="email">email	^email</body>

<body package="tpFinal" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="tpFinal" selector="celular">celular	^celular</body>

<body package="tpFinal" selector="dni">dni	^dni</body>

<body package="tpFinal" selector="dni:">dni: anObject	dni := anObject</body>

<body package="tpFinal" selector="domicilio:">domicilio: anObject	domicilio := anObject</body>

<body package="tpFinal" selector="id">id	^id</body>
</methods>

<methods>
<class-id>Persona</class-id> <category>initialize-release</category>

<body package="tpFinal" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	nombre := nil.	dni := nil.	fechaNacimiento := Date today.	sexo := nil.	email := nil.	celular := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Socio class</class-id> <category>instance creation</category>

<body package="tpFinal" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Socio</class-id> <category>accessing</category>

<body package="tpFinal" selector="id">id	^id</body>

<body package="tpFinal" selector="idPersona:">idPersona: anObject	idPersona := anObject</body>

<body package="tpFinal" selector="id:">id: anObject	id := anObject</body>

<body package="tpFinal" selector="estado">estado	^estado</body>

<body package="tpFinal" selector="fechaAlta">fechaAlta	^fechaAlta</body>

<body package="tpFinal" selector="idPersona">idPersona	^idPersona</body>

<body package="tpFinal" selector="fechaAlta:">fechaAlta: anObject	fechaAlta := anObject</body>

<body package="tpFinal" selector="estado:">estado: anObject	estado := anObject</body>
</methods>

<methods>
<class-id>Socio</class-id> <category>initialize-release</category>

<body package="tpFinal" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	fechaAlta := nil.	idPersona := nil.	estado := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>WCobroCuotas class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Menu Cobro de las Cuotas' 			#bounds: #(#{Graphics.Rectangle} 731 222 1358 854 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 60 0 157 0 428 0 209 0 ) 					#name: #GroupBox2 					#label: 'Filtrado por mes y año (Opcional)' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 40 0 60 0 454 0 229 0 ) 					#name: #GroupBox1 					#label: 'Filtrar por Socio Activo' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 37 0 242 0 595 0 601 0 ) 					#name: #Dataset1 					#model: #aspCobrosCuotas 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCobroCuota id' 							#label: 'ID' 							#labelIsImage: false 							#width: 55 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCobroCuota idPersona' 							#label: 'IDPersona' 							#labelIsImage: false 							#width: 67 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCobroCuota fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCobroCuota descripcion' 							#label: 'Descripcion' 							#labelIsImage: false 							#width: 96 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCobroCuota monto' 							#label: 'Monto' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCobroCuota mes' 							#label: 'Mes Cuota' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false 							#formatString: '' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCobroCuota año' 							#label: 'Año Cuota' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false 							#formatString: '' ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 45 0 17 0 136 0 38 0 ) 					#name: #ActionButton1 					#model: #botonAgregar 					#label: 'Agregar Cobro' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 159 0 17 0 255 0 38 0 ) 					#name: #ActionButton2 					#model: #botonModificar 					#label: 'Modificar Cobro' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 235 0 79 0 ) 					#name: #Label1 					#label: 'ID:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 60 0 96 0 176 0 117 0 ) 					#name: #ActionButton3 					#model: #botonSeleccionarSocio 					#label: 'Seleccionar Socio' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 226 0 105 0 ) 					#name: #Label2 					#label: 'DNI:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 202 0 131 0 ) 					#name: #Label3 					#label: 'Nombre:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 256 0 77 0 356 0 98 0 ) 					#name: #InputField1 					#model: #'aspPersona id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 256 0 103 0 356 0 124 0 ) 					#name: #InputField2 					#model: #'aspPersona dni' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 256 0 129 0 356 0 150 0 ) 					#name: #InputField3 					#model: #'aspPersona nombre' 					#isReadOnly: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 385 0 105 0 437 0 126 0 ) 					#name: #ActionButton4 					#model: #botonFiltrar 					#label: 'Filtrar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 98 0 181 0 ) 					#name: #Label4 					#label: 'Mes:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 259 0 181 0 ) 					#name: #Label5 					#label: 'Año:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 289 0 178 0 389 0 199 0 ) 					#name: #InputField5 					#model: #aspAño 					#type: #number ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 131 0 178 0 231 0 199 0 ) 					#name: #ComboBox1 					#model: #aspMes 					#comboList: #Meses ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 496 0 139 0 571 0 160 0 ) 					#name: #ActionButton6 					#model: #botonBorrarFiltro 					#label: 'Borrar Filtro' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WCobroCuotas</class-id> <category>aspects</category>

<body package="tpFinal" selector="aspCobroCuota">aspCobroCuota	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCobroCuota isNil		ifTrue:			[aspCobroCuota := nil asValue]		ifFalse:			[aspCobroCuota]</body>

<body package="tpFinal" selector="aspCobrosCuotas">aspCobrosCuotas	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCobrosCuotas isNil		ifTrue:			[aspCobrosCuotas :=  SelectionInList new.			aspCobrosCuotas selectionIndexHolder compute:				[:v |				self aspCobroCuota value: aspCobrosCuotas selection].			aspCobrosCuotas]		ifFalse:			[aspCobrosCuotas]</body>

<body package="tpFinal" selector="aspMes">aspMes	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspMes isNil		ifTrue:			[aspMes := String new asValue]		ifFalse:			[aspMes]</body>

<body package="tpFinal" selector="aspAño">aspAño	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspAño isNil		ifTrue:			[aspAño := 0 asValue]		ifFalse:			[aspAño]</body>

<body package="tpFinal" selector="listaDeCuotas">listaDeCuotas^ aspCobrosCuotas list</body>

<body package="tpFinal" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="tpFinal" selector="listaDeCuotas:">listaDeCuotas:unaListaCuotasself aspCobrosCuotas list: unaListaCuotas.</body>

<body package="tpFinal" selector="Meses">Meses	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones := List new.	opciones add: 'Enero'.	opciones add: 'Febrero'.	opciones add: 'Marzo'.	opciones add: 'Abril'.	opciones add: 'Mayo'.	opciones add: 'Junio'.	opciones add: 'Julio'.	opciones add: 'Agosto'.	opciones add: 'Setiembre'.	opciones add: 'Octubre'.	opciones add: 'Noviembre'.	opciones add: 'Diciembre'.	^Meses isNil		ifTrue:			[Meses := opciones asValue]		ifFalse:			[Meses]</body>

<body package="tpFinal" selector="persona:">persona: unaPersonaself aspPersona value: unaPersona</body>
</methods>

<methods>
<class-id>WCobroCuotas</class-id> <category>accessing</category>

<body package="tpFinal" selector="adm:">adm: anObject	adm := anObject</body>

<body package="tpFinal" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WCobroCuotas</class-id> <category>actions</category>

<body package="tpFinal" selector="botonAgregar">botonAgregar	| w cuota|	w := WCobroCuota new.	cuota := CobroCuota new.	cuota id: adm nuevoIdCobro.	w cuota: cuota.	w adm: adm.	w open.	w acepto		ifTrue: 			[adm registrarUnCobro: w cuota.				aspCobrosCuotas list: (adm listaCobros select: [:obj | obj isKindOf: CobroCuota]).				self botonBorrarFiltro].	^self</body>

<body package="tpFinal" selector="botonBorrarFiltro">botonBorrarFiltroself listaDeCuotas: (adm listaCobros select: [:obj | obj isKindOf: CobroCuota]).self persona: Persona new.self aspMes value: String new.self aspAño value: 0.</body>

<body package="tpFinal" selector="botonModificar">botonModificar	| w cuota persona |	aspCobrosCuotas selection isNil		ifTrue: [^Dialog warn: 'Debe seleccionar una Cuota para modificar.'].	w := WCobroCuota new.	cuota := CobroCuota new.	cuota := aspCobrosCuotas selection.	persona:= Persona new.	persona := adm listaPersonas detect: [:p | p id = cuota idPersona].	w cuota: cuota.	w personaModificar: persona.	w adm: adm.	w open.	w acepto		ifTrue: 			[adm				modificarCuota: cuota id				descripcion: w cuota descripcion				fecha: w cuota fecha				monto: w cuota monto				idPersona: w cuota idPersona				mes: w cuota mes				año: w cuota año.			aspCobrosCuotas				list: (adm listaCobros select: [:obj | obj isKindOf: CobroCuota]).				self botonBorrarFiltro].	^self</body>

<body package="tpFinal" selector="botonSeleccionarSocio">botonSeleccionarSocio	| w listaSociosPersonas listaIdsSocios listaIdPersonas |	listaIdsSocios := adm listaSocios				select: [:socio | socio estado = 'Activo'].	listaIdPersonas := listaIdsSocios collect: [:socio | socio idPersona].	listaSociosPersonas := adm listaPersonas				select: [:persona | listaIdPersonas includes: persona id].	w := WPersonasSeleccionar new.	w personas: listaSociosPersonas.	w open.	w persona isNil		ifFalse: 			[self aspPersona value: w persona]</body>

<body package="tpFinal" selector="botonFiltrar">botonFiltrar	| listaCuotas |	listaCuotas := adm listaCobros select: [:obj | obj isKindOf: CobroCuota].	aspPersona value id isNil not		ifTrue: 			[listaCuotas := listaCuotas						select: [:s | s idPersona = aspPersona value id]].	aspMes value isEmpty not		ifTrue: [listaCuotas := listaCuotas select: [:s | s mes = aspMes value]].	aspAño value ~= 0		ifTrue: [listaCuotas := listaCuotas select: [:s | s año = aspAño value]].	self listaDeCuotas: listaCuotas</body>
</methods>


<methods>
<class-id>WCobroCuota class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro Cobro de la Cuota' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 697 319 1224 722 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 48 0 11 0 251 0 181 0 ) 					#name: #GroupBox1 					#label: 'Datos del Cobro' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 278 0 11 0 480 0 215 0 ) 					#name: #GroupBox3 					#label: 'Datos del Socio' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 49 0 191 0 253 0 297 0 ) 					#name: #GroupBox4 					#label: 'Datos de la Cuota' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 98 0 48 0 ) 					#name: #Label6 					#label: 'ID:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 136 0 45 0 236 0 66 0 ) 					#name: #InputField6 					#model: #'aspCobroCuota id | actualizar' 					#isReadOnly: false 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 65 0 81 0 ) 					#name: #Label2 					#label: 'Descripción:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 136 0 78 0 236 0 99 0 ) 					#name: #InputField2 					#model: #'aspCobroCuota descripcion | actualizar' 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 335 0 86 0 ) 					#name: #Label3 					#label: 'ID:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 359 0 83 0 459 0 104 0 ) 					#name: #InputField3 					#model: #'aspPersona id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 359 0 129 0 459 0 150 0 ) 					#name: #InputField4 					#model: #'aspPersona nombre' 					#isReadOnly: true 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 302 0 132 0 ) 					#name: #Label4 					#label: 'Nombre:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 94 0 224 0 ) 					#name: #Label5 					#label: 'Mes:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 360 0 175 0 460 0 196 0 ) 					#name: #InputField7 					#model: #'aspPersona dni' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 328 0 178 0 ) 					#name: #Label7 					#label: 'DNI:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 95 0 113 0 ) 					#name: #Label8 					#label: 'Fecha:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 137 0 110 0 237 0 131 0 ) 					#name: #InputField8 					#model: #'aspCobroCuota fecha | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 93 0 149 0 ) 					#name: #Label10 					#label: 'Monto:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 136 0 146 0 236 0 167 0 ) 					#name: #InputField10 					#model: #'aspCobroCuota monto | actualizar' 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 54 0 336 0 106 0 357 0 ) 					#name: #ActionButton1 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 424 0 336 0 476 0 357 0 ) 					#name: #ActionButton2 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 330 0 40 0 427 0 61 0 ) 					#name: #ActionButton3 					#model: #botonSocio 					#label: 'Buscar Socio' 					#defaultable: true ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 125 0 222 0 225 0 243 0 ) 					#name: #ComboBox1 					#model: #'aspCobroCuota mes' 					#comboList: #Meses ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 94 0 260 0 ) 					#name: #Label1 					#label: 'Año:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 126 0 257 0 226 0 278 0 ) 					#name: #InputField1 					#model: #'aspCobroCuota año' 					#isReadOnly: false 					#type: #number ) ) ) )</body>
</methods>


<methods>
<class-id>WCobroCuota</class-id> <category>aspects</category>

<body package="tpFinal" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="tpFinal" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="tpFinal" selector="aspCobroCuota">aspCobroCuota	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCobroCuota isNil		ifTrue:			[aspCobroCuota := nil asValue]		ifFalse:			[aspCobroCuota]</body>

<body package="tpFinal" selector="Meses">Meses	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones := List new.	opciones add: 'Enero'.	opciones add: 'Febrero'.	opciones add: 'Marzo'.	opciones add: 'Abril'.	opciones add: 'Mayo'.	opciones add: 'Junio'.	opciones add: 'Julio'.	opciones add: 'Agosto'.	opciones add: 'Setiembre'.	opciones add: 'Octubre'.	opciones add: 'Noviembre'.	opciones add: 'Diciembre'.	^Meses isNil		ifTrue:			[Meses := opciones asValue]		ifFalse:			[Meses]</body>
</methods>

<methods>
<class-id>WCobroCuota</class-id> <category>accessing</category>

<body package="tpFinal" selector="persona:">persona: unaPersona    aspPersona value: unaPersona.    aspCobroCuota value idPersona: unaPersona id.</body>

<body package="tpFinal" selector="cuota:">cuota: unaCuotaself aspCobroCuota value: unaCuota</body>

<body package="tpFinal" selector="acepto">acepto^actualizar value</body>

<body package="tpFinal" selector="personaModificar:">personaModificar: unaPersona    self aspPersona value: unaPersona.</body>

<body package="tpFinal" selector="adm">adm	^adm</body>

<body package="tpFinal" selector="cuota">cuota^aspCobroCuota value</body>

<body package="tpFinal" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WCobroCuota</class-id> <category>actions</category>

<body package="tpFinal" selector="botonAceptar">botonAceptaractualizar value: true.self closeRequest.</body>

<body package="tpFinal" selector="botonSocio">botonSocio	| w listaSociosPersonas listaIdsSocios listaIdPersonas |	listaIdsSocios := adm listaSocios				select: [:socio | socio estado = 'Activo'].	listaIdPersonas := listaIdsSocios collect: [:socio | socio idPersona].	listaSociosPersonas := adm listaPersonas				select: [:persona | listaIdPersonas includes: persona id].	w := WPersonasSeleccionar new.	w personas: listaSociosPersonas.	w open.	w persona isNil		ifFalse: 			[self persona: w persona]</body>

<body package="tpFinal" selector="botonCancelar">botonCancelaractualizar value: false.self closeRequest.</body>
</methods>

<methods>
<class-id>WCobroCuota</class-id> <category>initialize-release</category>

<body package="tpFinal" selector="initialize">initialize	super initialize.	actualizar := false asValue.</body>
</methods>


<methods>
<class-id>WCobroEventos class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Menu cobro de entradas evento' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 682 135 1238 905 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 40 0 60 0 374 0 166 0 ) 					#name: #GroupBox2 					#label: 'Filtrar por Evento' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 40 0 187 0 375 0 299 0 ) 					#name: #GroupBox1 					#label: 'Filtrar por Persona' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 43 0 321 0 532 0 743 0 ) 					#name: #Dataset2 					#model: #aspCobrosEventos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCobroEvento id' 							#label: 'ID' 							#labelIsImage: false 							#width: 55 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCobroEvento idPersona' 							#label: 'IDPersona' 							#labelIsImage: false 							#width: 67 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCobroEvento fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCobroEvento descripcion' 							#label: 'Descripcion' 							#labelIsImage: false 							#width: 96 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCobroEvento monto' 							#label: 'Monto' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspCobroEvento idEvento' 							#label: 'IDEvento' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false 							#formatString: '' ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 45 0 17 0 142 0 38 0 ) 					#name: #ActionButton5 					#model: #botonComprar 					#label: 'Comprar Entrada' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 235 0 79 0 ) 					#name: #Label6 					#label: 'ID:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 58 0 107 0 174 0 128 0 ) 					#name: #ActionButton2 					#model: #botonSeleccionarEvento 					#label: 'Seleccionar Evento' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 202 0 109 0 ) 					#name: #Label2 					#label: 'Nombre:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 256 0 77 0 356 0 98 0 ) 					#name: #InputField4 					#model: #'aspEvento id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 256 0 107 0 356 0 128 0 ) 					#name: #InputField2 					#model: #'aspEvento nombre' 					#isReadOnly: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 408 0 100 0 519 0 121 0 ) 					#name: #ActionButton4 					#model: #botonBorrarFiltroEvento 					#label: 'Borrar Filtro Evento' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 235 0 206 0 ) 					#name: #Label3 					#label: 'ID:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 58 0 234 0 174 0 255 0 ) 					#name: #ActionButton6 					#model: #botonSeleccionarPersona 					#label: 'Seleccionar Persona' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 227 0 268 0 ) 					#name: #Label4 					#label: 'DNI:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 202 0 236 0 ) 					#name: #Label5 					#label: 'Nombre:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 256 0 204 0 356 0 225 0 ) 					#name: #InputField3 					#model: #'aspPersona id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 257 0 264 0 357 0 285 0 ) 					#name: #InputField5 					#model: #'aspPersona dni' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 256 0 234 0 356 0 255 0 ) 					#name: #InputField6 					#model: #'aspPersona nombre' 					#isReadOnly: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 408 0 227 0 519 0 248 0 ) 					#name: #ActionButton1 					#model: #botonBorrarFiltroPersona 					#label: 'Borrar Filtro Persona' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WCobroEventos</class-id> <category>aspects</category>

<body package="tpFinal" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>

<body package="tpFinal" selector="evento:">evento: unEventoself aspEvento value: unEvento</body>

<body package="tpFinal" selector="aspEvento">aspEvento	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEvento isNil		ifTrue:			[aspEvento := nil asValue]		ifFalse:			[aspEvento]</body>

<body package="tpFinal" selector="listaDeCobroEvento">listaDeCobroEvento^ aspCobrosEventos list</body>

<body package="tpFinal" selector="aspCobrosEventos">aspCobrosEventos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCobrosEventos isNil		ifTrue:			[aspCobrosEventos :=  SelectionInList new.			aspCobrosEventos selectionIndexHolder compute:				[:v |				self aspCobroEvento value: aspCobrosEventos selection].			aspCobrosEventos]		ifFalse:			[aspCobrosEventos]</body>

<body package="tpFinal" selector="aspCobroEvento">aspCobroEvento	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCobroEvento isNil		ifTrue:			[aspCobroEvento := nil asValue]		ifFalse:			[aspCobroEvento]</body>

<body package="tpFinal" selector="persona:">persona: unaPersonaself aspPersona value: unaPersona</body>

<body package="tpFinal" selector="listaDeCobroEvento:">listaDeCobroEvento:unaListaCobroEventoself aspCobrosEventos list: unaListaCobroEvento.</body>
</methods>

<methods>
<class-id>WCobroEventos</class-id> <category>accessing</category>

<body package="tpFinal" selector="adm">adm	^adm</body>

<body package="tpFinal" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WCobroEventos</class-id> <category>actions</category>

<body package="tpFinal" selector="botonFiltrarEvento">botonFiltrarEvento	| listaCobroEvento |	listaCobroEvento := adm listaCobros				select: [:obj | obj isKindOf: CobroEvento].	aspEvento value id isNil not		ifTrue: 			[listaCobroEvento := listaCobroEvento						select: [:s | s idEvento = aspEvento value id].			aspPersona value id isNil not				ifTrue: 					[listaCobroEvento := listaCobroEvento								select: [:s | s idPersona = aspPersona value id]]].	self listaDeCobroEvento: listaCobroEvento</body>

<body package="tpFinal" selector="botonSeleccionarPersona">botonSeleccionarPersona	| w |	w := WPersonasSeleccionar new.	w personas: adm listaPersonas.	w open.	w persona isNil		ifFalse: 			[self aspPersona value: w persona.			self botonFiltrarPersona.]</body>

<body package="tpFinal" selector="botonBorrarFiltroEvento">botonBorrarFiltroEvento	self evento: Evento new.	self botonFiltrarPersona.</body>

<body package="tpFinal" selector="botonComprar">botonComprar	| w cobroEvento|	w := WCobroEvento new.	cobroEvento := CobroEvento new.	cobroEvento id: adm nuevoIdCobro.	w cobroEvento: cobroEvento.	w adm: adm.	w open.	w acepto		ifTrue: 			[adm registrarUnCobro: w cobroEvento.				aspCobrosEventos list: (adm listaCobros select: [:obj | obj isKindOf: CobroEvento]).				self botonBorrarFiltroEvento.				self botonBorrarFiltroPersona].	^self</body>

<body package="tpFinal" selector="botonSeleccionarEvento">botonSeleccionarEvento	| w |	w := WEventosSeleccionar new.	w eventos: adm listaEventos.	w open.	w evento isNil		ifFalse: 			[self aspEvento value: w evento.			self botonFiltrarEvento]</body>

<body package="tpFinal" selector="botonFiltrarPersona">botonFiltrarPersona	| listaCobroEvento |	listaCobroEvento := adm listaCobros				select: [:obj | obj isKindOf: CobroEvento].	aspPersona value id isNil not		ifTrue: 			[listaCobroEvento := listaCobroEvento						select: [:s | s idPersona = aspPersona value id].			aspEvento value id isNil not				ifTrue: 					[listaCobroEvento := listaCobroEvento								select: [:s | s idEvento = aspEvento value id]]].	self listaDeCobroEvento: listaCobroEvento</body>

<body package="tpFinal" selector="botonBorrarFiltroPersona">botonBorrarFiltroPersonaself persona: Persona new.self botonFiltrarEvento.</body>
</methods>


<methods>
<class-id>WEventosSeleccionar class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Seleccionar Evento' 			#bounds: #(#{Graphics.Rectangle} 674 306 1246 735 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 35 0 16 0 ) 					#name: #Label2 					#label: 'Seleccionar Evento:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 480 0 369 0 532 0 390 0 ) 					#name: #ActionButton3 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 41 0 369 0 113 0 390 0 ) 					#name: #ActionButton2 					#model: #botonSeleccionar 					#label: 'Seleccionar' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 40 0 60 0 534 0 345 0 ) 					#name: #Dataset2 					#model: #aspEventos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEvento id' 							#label: 'ID' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEvento nombre' 							#label: 'Nombre' 							#labelIsImage: false 							#width: 113 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEvento fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 102 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEvento horaInicio' 							#label: 'Hora Inicio' 							#labelIsImage: false 							#width: 96 							#rendererType: #Text 							#editorType: #None 							#type: #time 							#noScroll: false 							#formatString: 'h:mm' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspEvento duración' 							#label: 'Duración' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false 							#formatString: '0 min' ) ) ) ) ) )</body>
</methods>


<methods>
<class-id>WEventosSeleccionar</class-id> <category>aspects</category>

<body package="tpFinal" selector="aspEventos">aspEventos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEventos isNil		ifTrue:			[aspEventos :=  SelectionInList new.			aspEventos selectionIndexHolder compute:				[:v |				self aspEvento value: aspEventos selection].			aspEventos]		ifFalse:			[aspEventos]</body>

<body package="tpFinal" selector="aspEvento">aspEvento	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEvento isNil		ifTrue:			[aspEvento := nil asValue]		ifFalse:			[aspEvento]</body>
</methods>

<methods>
<class-id>WEventosSeleccionar</class-id> <category>accessing</category>

<body package="tpFinal" selector="evento:">evento: unEventoeventoSeleccionado := unEvento.</body>

<body package="tpFinal" selector="eventos:">eventos: unaListaEventosself aspEventos list: unaListaEventos.</body>

<body package="tpFinal" selector="evento">evento	^eventoSeleccionado</body>
</methods>

<methods>
<class-id>WEventosSeleccionar</class-id> <category>actions</category>

<body package="tpFinal" selector="botonSeleccionar">botonSeleccionar    aspEventos selection isNil        ifTrue: [Dialog warn: 'No se seleccionó ningun evento']        ifFalse: [            self evento: aspEventos selection.            self closeRequest.        ].</body>

<body package="tpFinal" selector="botonCancelar">botonCancelarself closeRequest.</body>
</methods>


<methods>
<class-id>WCobroEvento class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro Cobro de la entrada al Evento' 			#bounds: #(#{Graphics.Rectangle} 703 311 1218 729 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 271 0 13 0 476 0 344 0 ) 					#name: #GroupBox4 					#label: 'Datos del Evento' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 48 0 11 0 251 0 181 0 ) 					#name: #GroupBox2 					#label: 'Datos del Cobro' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 49 0 191 0 252 0 342 0 ) 					#name: #GroupBox1 					#label: 'Datos de la Persona' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 98 0 48 0 ) 					#name: #Label9 					#label: 'ID:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 136 0 45 0 236 0 66 0 ) 					#name: #InputField5 					#model: #'aspCobroEvento id | actualizar' 					#isReadOnly: false 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 65 0 81 0 ) 					#name: #Label6 					#label: 'Descripción:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 136 0 78 0 236 0 99 0 ) 					#name: #InputField6 					#model: #'aspCobroEvento descripcion | actualizar' 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 101 0 254 0 ) 					#name: #Label2 					#label: 'ID:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 125 0 251 0 225 0 272 0 ) 					#name: #InputField2 					#model: #'aspPersona id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 125 0 279 0 225 0 300 0 ) 					#name: #InputField3 					#model: #'aspPersona nombre' 					#isReadOnly: true 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 68 0 282 0 ) 					#name: #Label3 					#label: 'Nombre:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 126 0 308 0 226 0 329 0 ) 					#name: #InputField4 					#model: #'aspPersona dni' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 94 0 311 0 ) 					#name: #Label5 					#label: 'DNI:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 95 0 113 0 ) 					#name: #Label7 					#label: 'Fecha:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 137 0 110 0 237 0 131 0 ) 					#name: #InputField7 					#model: #'aspCobroEvento fecha | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 93 0 149 0 ) 					#name: #Label8 					#label: 'Monto:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 136 0 146 0 236 0 167 0 ) 					#name: #InputField8 					#model: #aspMonto 					#isReadOnly: true 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 54 0 369 0 106 0 390 0 ) 					#name: #ActionButton4 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 425 0 369 0 477 0 390 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 100 0 216 0 197 0 237 0 ) 					#name: #ActionButton2 					#model: #botonPersona 					#label: 'Buscar Persona' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 321 0 84 0 ) 					#name: #Label4 					#label: 'ID:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 359 0 81 0 459 0 102 0 ) 					#name: #InputField13 					#model: #'aspEvento id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 359 0 115 0 459 0 136 0 ) 					#name: #InputField1 					#model: #'aspEvento nombre' 					#isReadOnly: true 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 303 0 118 0 ) 					#name: #Label1 					#label: 'Nombre:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 288 0 154 0 ) 					#name: #Label13 					#label: 'Descripción:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 359 0 151 0 459 0 172 0 ) 					#name: #InputField14 					#model: #'aspEvento descripción' 					#isReadOnly: true 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 319 0 187 0 ) 					#name: #Label14 					#label: 'Fecha:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 361 0 184 0 461 0 205 0 ) 					#name: #InputField15 					#model: #'aspEvento fecha' 					#isReadOnly: true 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 361 0 218 0 461 0 239 0 ) 					#name: #InputField9 					#model: #'aspEvento duración' 					#isReadOnly: true 					#type: #number 					#formatString: '0 min' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 305 0 221 0 ) 					#name: #Label15 					#label: 'Duración:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 321 0 257 0 ) 					#name: #Label10 					#label: 'Costo:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 361 0 254 0 461 0 275 0 ) 					#name: #InputField10 					#model: #'aspEvento costo' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 361 0 290 0 461 0 311 0 ) 					#name: #InputField11 					#model: #'aspEvento horaInicio' 					#isReadOnly: true 					#type: #time 					#formatString: 'h:mm' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 292 0 293 0 ) 					#name: #Label11 					#label: 'Hora Inicio:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 329 0 40 0 426 0 61 0 ) 					#name: #ActionButton3 					#model: #botonEvento 					#label: 'Buscar Evento' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WCobroEvento</class-id> <category>aspects</category>

<body package="tpFinal" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="tpFinal" selector="aspMonto">aspMonto	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspMonto isNil		ifTrue:			[aspMonto := 0 asValue]		ifFalse:			[aspMonto]</body>

<body package="tpFinal" selector="aspEvento">aspEvento	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspEvento isNil		ifTrue:			[aspEvento := nil asValue]		ifFalse:			[aspEvento]</body>

<body package="tpFinal" selector="aspCobroEvento">aspCobroEvento	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspCobroEvento isNil		ifTrue:			[aspCobroEvento := nil asValue]		ifFalse:			[aspCobroEvento]</body>

<body package="tpFinal" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>
</methods>

<methods>
<class-id>WCobroEvento</class-id> <category>accessing</category>

<body package="tpFinal" selector="acepto">acepto^actualizar value</body>

<body package="tpFinal" selector="adm">adm	^adm</body>

<body package="tpFinal" selector="cobroEvento">cobroEvento	^aspCobroEvento value</body>

<body package="tpFinal" selector="cobroEvento:">cobroEvento: unCobroEventoself aspCobroEvento value: unCobroEvento.</body>

<body package="tpFinal" selector="adm:">adm: anObject	adm := anObject</body>

<body package="tpFinal" selector="evento:">evento: unEvento	aspEvento value: unEvento.	aspCobroEvento value idEvento: unEvento id.	aspCobroEvento value monto: unEvento costo.	aspMonto value: unEvento costo.</body>

<body package="tpFinal" selector="persona:">persona: unaPersona	aspPersona value: unaPersona.	aspCobroEvento value idPersona: unaPersona id.	aspEvento value		ifNotNil: 			[(adm listaSocios anySatisfy: [:p | p idPersona = aspPersona value id])				ifTrue: 					[aspCobroEvento value monto: aspEvento value costo * 0.8.					aspMonto value: aspEvento value costo * 0.8]				ifFalse: 					[aspCobroEvento value monto: aspEvento value costo.					aspMonto value: aspEvento value costo]]</body>
</methods>

<methods>
<class-id>WCobroEvento</class-id> <category>actions</category>

<body package="tpFinal" selector="botonPersona">botonPersona    | w |    w := WPersonasSeleccionar new.    w personas: adm listaPersonas.    w open.    w persona isNil ifFalse: [self persona: w persona].</body>

<body package="tpFinal" selector="botonEvento">botonEvento    | w |    w := WEventosSeleccionar new.    w eventos: adm listaEventos.    w open.    w evento isNil ifFalse: [self evento: w evento].</body>

<body package="tpFinal" selector="botonCancelar">botonCancelaractualizar value: false.self closeRequest.</body>

<body package="tpFinal" selector="botonAceptar">botonAceptaractualizar value: true.self closeRequest.</body>
</methods>

<methods>
<class-id>WCobroEvento</class-id> <category>initialize-release</category>

<body package="tpFinal" selector="initialize">initialize	super initialize.	actualizar := false asValue.</body>
</methods>


<methods>
<class-id>WCobroDonaciones class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Menu Donaciones' 			#bounds: #(#{Graphics.Rectangle} 1257 136 1828 665 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 45 0 66 0 534 0 488 0 ) 					#name: #Dataset1 					#model: #aspDonaciones 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspDonacion id' 							#label: 'ID' 							#labelIsImage: false 							#width: 55 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspDonacion idPersona' 							#label: 'IDPersona' 							#labelIsImage: false 							#width: 67 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspDonacion fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspDonacion descripcion' 							#label: 'Descripcion' 							#labelIsImage: false 							#width: 96 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspDonacion monto' 							#label: 'Monto' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspDonacion proposito' 							#label: 'Propósito' 							#labelIsImage: false 							#width: 80 							#rendererType: #Text 							#editorType: #None 							#noScroll: false 							#formatString: '' ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 45 0 17 0 148 0 38 0 ) 					#name: #ActionButton3 					#model: #botonAgregar 					#label: 'Agregar Donación' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WCobroDonaciones</class-id> <category>aspects</category>

<body package="tpFinal" selector="aspDonaciones">aspDonaciones	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspDonaciones isNil		ifTrue:			[aspDonaciones :=  SelectionInList new.			aspDonaciones selectionIndexHolder compute:				[:v |				self aspDonacion value: aspDonaciones selection].			aspDonaciones]		ifFalse:			[aspDonaciones]</body>

<body package="tpFinal" selector="listaDonaciones">listaDonaciones^ aspDonaciones list</body>

<body package="tpFinal" selector="aspDonacion">aspDonacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspDonacion isNil		ifTrue:			[aspDonacion := nil asValue]		ifFalse:			[aspDonacion]</body>

<body package="tpFinal" selector="listaDonaciones:">listaDonaciones:unaListaDonacionesself aspDonaciones list: unaListaDonaciones.</body>
</methods>

<methods>
<class-id>WCobroDonaciones</class-id> <category>accessing</category>

<body package="tpFinal" selector="adm">adm	^adm</body>

<body package="tpFinal" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WCobroDonaciones</class-id> <category>actions</category>

<body package="tpFinal" selector="botonAgregar">botonAgregar	| w donacion |	w := WCobroDonacion new.	donacion := Donacion new.	donacion id: adm nuevoIdCobro.	w donacion: donacion.	w adm: adm.	w open.	w acepto		ifTrue: 			[adm registrarUnCobro: w donacion.			aspDonaciones				list: (adm listaCobros select: [:obj | obj isKindOf: Donacion])].	^self</body>
</methods>


<methods>
<class-id>WCobroDonacion class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registrar Donación' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 704 341 1216 700 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 48 0 11 0 251 0 181 0 ) 					#name: #GroupBox2 					#label: 'Datos del Cobro' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 278 0 11 0 480 0 215 0 ) 					#name: #GroupBox1 					#label: 'Datos de la Persona' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 49 0 191 0 254 0 265 0 ) 					#name: #GroupBox3 					#label: 'Datos de la Donación' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 98 0 48 0 ) 					#name: #Label9 					#label: 'ID:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 136 0 45 0 236 0 66 0 ) 					#name: #InputField5 					#model: #'aspDonacion id | actualizar' 					#isReadOnly: false 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 65 0 81 0 ) 					#name: #Label6 					#label: 'Descripción:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 136 0 78 0 236 0 99 0 ) 					#name: #InputField6 					#model: #'aspDonacion descripcion | actualizar' 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 335 0 86 0 ) 					#name: #Label2 					#label: 'ID:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 359 0 83 0 459 0 104 0 ) 					#name: #InputField2 					#model: #'aspPersona id' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 359 0 129 0 459 0 150 0 ) 					#name: #InputField3 					#model: #'aspPersona nombre' 					#isReadOnly: true 					#type: #string ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 302 0 132 0 ) 					#name: #Label3 					#label: 'Nombre:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 360 0 175 0 460 0 196 0 ) 					#name: #InputField4 					#model: #'aspPersona dni' 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 328 0 178 0 ) 					#name: #Label5 					#label: 'DNI:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 95 0 113 0 ) 					#name: #Label7 					#label: 'Fecha:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 137 0 110 0 237 0 131 0 ) 					#name: #InputField7 					#model: #'aspDonacion fecha | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 93 0 149 0 ) 					#name: #Label8 					#label: 'Monto:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 136 0 146 0 236 0 167 0 ) 					#name: #InputField8 					#model: #'aspDonacion monto | actualizar' 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 57 0 304 0 109 0 325 0 ) 					#name: #ActionButton4 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 420 0 304 0 472 0 325 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 330 0 40 0 427 0 61 0 ) 					#name: #ActionButton2 					#model: #botonPersona 					#label: 'Buscar Persona' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 68 0 224 0 ) 					#name: #Label10 					#label: 'Propósito:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 126 0 221 0 226 0 242 0 ) 					#name: #InputField9 					#model: #'aspDonacion proposito' 					#isReadOnly: false 					#type: #string ) ) ) )</body>
</methods>


<methods>
<class-id>WCobroDonacion</class-id> <category>aspects</category>

<body package="tpFinal" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="tpFinal" selector="aspDonacion">aspDonacion	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspDonacion isNil		ifTrue:			[aspDonacion := nil asValue]		ifFalse:			[aspDonacion]</body>

<body package="tpFinal" selector="aspPersona">aspPersona	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspPersona isNil		ifTrue:			[aspPersona := nil asValue]		ifFalse:			[aspPersona]</body>
</methods>

<methods>
<class-id>WCobroDonacion</class-id> <category>accessing</category>

<body package="tpFinal" selector="adm">adm	^adm</body>

<body package="tpFinal" selector="adm:">adm: anObject	adm := anObject</body>

<body package="tpFinal" selector="donacion">donacion^aspDonacion value</body>

<body package="tpFinal" selector="persona:">persona: unaPersona    aspPersona value: unaPersona.    aspDonacion value idPersona: unaPersona id.</body>

<body package="tpFinal" selector="donacion:">donacion: unaDonacionself aspDonacion value: unaDonacion.</body>

<body package="tpFinal" selector="acepto">acepto^actualizar value</body>
</methods>

<methods>
<class-id>WCobroDonacion</class-id> <category>actions</category>

<body package="tpFinal" selector="botonAceptar">botonAceptaractualizar value: true.self closeRequest.</body>

<body package="tpFinal" selector="botonPersona">botonPersona	| w |	w := WPersonasSeleccionar new.	w personas: adm listaPersonas.	w open.	w persona isNil		ifFalse: 			[self persona: w persona]</body>

<body package="tpFinal" selector="botonCancelar">botonCancelaractualizar value: false.self closeRequest.</body>
</methods>

<methods>
<class-id>WCobroDonacion</class-id> <category>initialize-release</category>

<body package="tpFinal" selector="initialize">initialize	super initialize.	actualizar := false asValue.</body>
</methods>


<methods>
<class-id>WGastos class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Menu Gastos' 			#bounds: #(#{Graphics.Rectangle} 695 256 1225 785 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 28 0 53 0 348 0 111 0 ) 					#name: #GroupBox2 					#label: 'Busqueda por Tipo' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 43 0 16 0 107 0 37 0 ) 					#name: #ActionButton6 					#model: #botonAgregar 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 29 0 126 0 488 0 494 0 ) 					#name: #Dataset1 					#model: #aspGastos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspGasto id' 							#label: 'ID' 							#labelIsImage: false 							#width: 59 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspGasto fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 98 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspGasto monto' 							#label: 'Monto' 							#labelIsImage: false 							#width: 78 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspGasto descripcion' 							#label: 'Descripcion' 							#labelIsImage: false 							#width: 106 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspGasto tipo' 							#label: 'Tipo' 							#labelIsImage: false 							#width: 98 							#rendererType: #Text 							#editorType: #None 							#noScroll: false ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 254 0 78 0 318 0 99 0 ) 					#name: #ActionButton2 					#model: #botonBuscar 					#label: 'Filtrar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 128 0 16 0 202 0 37 0 ) 					#name: #ActionButton1 					#model: #botonModificar 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 51 0 80 0 195 0 101 0 ) 					#name: #ComboBox3 					#model: #aspTipo 					#comboList: #Tipos ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 365 0 77 0 440 0 98 0 ) 					#name: #ActionButton3 					#model: #botonBorrarFiltro 					#label: 'Borrar Filtro' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>WGastos</class-id> <category>aspects</category>

<body package="tpFinal" selector="aspGasto">aspGasto	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspGasto isNil		ifTrue:			[aspGasto := nil asValue]		ifFalse:			[aspGasto]</body>

<body package="tpFinal" selector="aspGastos">aspGastos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspGastos isNil		ifTrue:			[aspGastos :=  SelectionInList new.			aspGastos selectionIndexHolder compute:				[:v |				self aspGasto value: aspGastos selection].			aspGastos]		ifFalse:			[aspGastos]</body>

<body package="tpFinal" selector="listaDeGastos">listaDeGastos^ aspGastos list</body>

<body package="tpFinal" selector="listaDeGastos:">listaDeGastos:unaListaGastosself aspGastos list: unaListaGastos.</body>

<body package="tpFinal" selector="aspTipo">aspTipo	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTipo isNil		ifTrue:			[aspTipo := String new asValue]		ifFalse:			[aspTipo]</body>

<body package="tpFinal" selector="Tipos">Tipos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones := List new.	opciones add: 'Impuesto'.	opciones add: 'Servicio'.	opciones add: 'Compra'.	opciones add: 'Otro'.	^Tipos isNil		ifTrue:			[Tipos := opciones asValue]		ifFalse:			[Tipos]</body>
</methods>

<methods>
<class-id>WGastos</class-id> <category>accessing</category>

<body package="tpFinal" selector="adm">adm	^adm</body>

<body package="tpFinal" selector="adm:">adm: anObject	adm := anObject</body>
</methods>

<methods>
<class-id>WGastos</class-id> <category>actions</category>

<body package="tpFinal" selector="botonEliminar">botonEliminar	aspGastos selection isNil     ifTrue: [ ^ Dialog warn: 'Debe seleccionar un Gasto para eliminarlo.' ].	(Dialog confirm: '¿Está seguro de que desea eliminar el gasto ?')        ifFalse: [ ^ self ].	adm eliminarGasto: aspGastos selection.	aspGastos list: adm listaGastos</body>

<body package="tpFinal" selector="botonBorrarFiltro">botonBorrarFiltro	self listaDeGastos: adm listaGastos.	self aspTipo value: String new.</body>

<body package="tpFinal" selector="botonAgregar">botonAgregar	| w gasto |	w := WGasto new.	gasto := Gasto new.	gasto id: adm nuevoIdGasto.	w gasto: gasto.	w open.	w acepto		ifTrue: 			[adm registrarGasto: w gasto.			aspGastos list: adm listaGastos.].	^self</body>

<body package="tpFinal" selector="botonModificar">botonModificar	| w gasto|	aspGastos selection isNil     ifTrue: [ ^ Dialog warn: 'Debe seleccionar un Gasto para modificar.' ].	w := WGasto new.	gasto := Gasto new.	gasto := aspGastos selection.	w gasto: gasto.	w open.	w acepto		ifTrue: 			[adm modificarGasto: w gasto id conDescripcion: w gasto descripcion monto: w gasto monto fecha: w gasto fecha tipo: w gasto tipo.			aspGastos list: adm listaGastos].	^self</body>

<body package="tpFinal" selector="botonBuscar">botonBuscar	| listaGastos |	listaGastos := adm listaGastos.	aspTipo value isNil not		ifTrue: [listaGastos := listaGastos select: [:s | s tipo = aspTipo value]].	self listaDeGastos: listaGastos</body>
</methods>


<methods>
<class-id>WGasto class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Registro Gasto' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 779 373 1141 667 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 110 0 210 0 162 0 231 0 ) 					#name: #ActionButton3 					#model: #botonAceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 58 0 63 0 ) 					#name: #Label3 					#label: 'Fecha:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 97 0 60 0 316 0 81 0 ) 					#name: #InputField2 					#model: #'aspGasto fecha | actualizar' 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 66 0 159 0 ) 					#name: #Label4 					#label: 'Tipo:' ) 				#(#{UI.ComboBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 96 0 156 0 317 0 177 0 ) 					#name: #ComboBox1 					#model: #'aspGasto tipo | actualizar' 					#comboList: #Tipos ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 54 0 95 0 ) 					#name: #Label5 					#label: 'Monto:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 97 0 92 0 316 0 113 0 ) 					#name: #InputField3 					#model: #'aspGasto monto | actualizar' 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 28 0 127 0 ) 					#name: #Label6 					#label: 'Descripcion:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 97 0 124 0 316 0 145 0 ) 					#name: #InputField6 					#model: #'aspGasto descripcion | actualizar' 					#type: #string ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 233 0 211 0 285 0 232 0 ) 					#name: #ActionButton1 					#model: #botonCancelar 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 97 0 28 0 316 0 49 0 ) 					#name: #InputField8 					#model: #'aspGasto id | actualizar' 					#isReadOnly: false 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 80 0 31 0 ) 					#name: #Label8 					#label: 'ID:' ) ) ) )</body>
</methods>


<methods>
<class-id>WGasto</class-id> <category>aspects</category>

<body package="tpFinal" selector="actualizar">actualizar	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^actualizar isNil		ifTrue:			[actualizar := nil asValue]		ifFalse:			[actualizar]</body>

<body package="tpFinal" selector="Tipos">Tipos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	| opciones |	opciones := List new.	opciones add: 'Impuesto'.	opciones add: 'Servicio'.	opciones add: 'Compra'.	opciones add: 'Otro'.	^Tipos isNil		ifTrue:			[Tipos := opciones asValue]		ifFalse:			[Tipos]</body>

<body package="tpFinal" selector="aspGasto">aspGasto	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspGasto isNil		ifTrue:			[aspGasto := nil asValue]		ifFalse:			[aspGasto]</body>
</methods>

<methods>
<class-id>WGasto</class-id> <category>accessing</category>

<body package="tpFinal" selector="acepto">acepto^actualizar value</body>

<body package="tpFinal" selector="gasto:">gasto: unGastoself aspGasto value: unGasto</body>

<body package="tpFinal" selector="gasto">gasto^aspGasto value</body>
</methods>

<methods>
<class-id>WGasto</class-id> <category>actions</category>

<body package="tpFinal" selector="botonAceptar">botonAceptaractualizar value: true.self closeRequest</body>

<body package="tpFinal" selector="botonCancelar">botonCancelaractualizar value: false.self closeRequest.</body>
</methods>

<methods>
<class-id>WGasto</class-id> <category>initialize-release</category>

<body package="tpFinal" selector="initialize">initialize	super initialize.	actualizar := false asValue.</body>
</methods>


<methods>
<class-id>WResumenGastoIngreso class</class-id> <category>interface specs</category>

<body package="tpFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Resumen de Gastos e Ingresos entre fechas' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 653 242 1267 717 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 45 0 15 0 366 0 97 0 ) 					#name: #GroupBox2 					#label: 'Busqueda entre Fechas' ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 42 0 119 0 288 0 399 0 ) 					#name: #Dataset1 					#model: #aspGastos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspGasto id' 							#label: 'ID' 							#labelIsImage: false 							#width: 57 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspGasto fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 77 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspGasto monto' 							#label: 'Monto' 							#labelIsImage: false 							#width: 95 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 140 0 418 0 240 0 439 0 ) 					#name: #InputField1 					#model: #aspTotalGasto 					#isReadOnly: true 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 431 0 418 0 531 0 439 0 ) 					#name: #InputField2 					#model: #aspTotalIngreso 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 73 0 421 0 ) 					#name: #Label1 					#label: 'Total Gasto:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 355 0 421 0 ) 					#name: #Label2 					#label: 'Total Ingreso:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 136 0 38 0 257 0 59 0 ) 					#name: #InputField3 					#model: #aspFechaInicio 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 63 0 41 0 ) 					#name: #Label4 					#label: 'Fecha Inicio:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 136 0 67 0 257 0 88 0 ) 					#name: #InputField4 					#model: #aspFechaFin 					#type: #date 					#formatString: 'dd/mm/yyyy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 76 0 70 0 ) 					#name: #Label3 					#label: 'Fecha Fin:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 293 0 54 0 341 0 75 0 ) 					#name: #ActionButton1 					#model: #botonBuscar 					#label: 'Buscar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 398 0 49 0 510 0 70 0 ) 					#name: #ActionButton2 					#model: #botonBorrarBusqueda 					#label: 'Borrar Busqueda' 					#defaultable: true ) 				#(#{UI.DataSetSpec} 					#properties: #(#{UI.PropertyListDictionary} #showHorizontalLines true #allowColumnResizing true #showVerticalLines true #allowColumnReordering false ) 					#layout: #(#{Graphics.LayoutFrame} 323 0 119 0 569 0 399 0 ) 					#name: #Dataset2 					#model: #aspIngresos 					#columns: #(						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspIngreso id' 							#label: 'ID' 							#labelIsImage: false 							#width: 57 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspIngreso fecha' 							#label: 'Fecha' 							#labelIsImage: false 							#width: 77 							#rendererType: #Text 							#editorType: #None 							#type: #date 							#noScroll: false 							#formatString: 'dd/mm/yyyy' ) 						#(#{UI.DataSetColumnSpec} 							#properties: #(#{UI.PropertyListDictionary} #allowSorting true #labelFromApplication false ) 							#model: #'aspIngreso monto' 							#label: 'Monto' 							#labelIsImage: false 							#width: 95 							#rendererType: #Text 							#editorType: #None 							#type: #number 							#noScroll: false ) ) ) ) ) )</body>
</methods>


<methods>
<class-id>WResumenGastoIngreso</class-id> <category>aspects</category>

<body package="tpFinal" selector="aspFechaFin">aspFechaFin	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFechaFin isNil		ifTrue:			[aspFechaFin := (Core.Date readFromString: '3/11/2025') asValue]		ifFalse:			[aspFechaFin]</body>

<body package="tpFinal" selector="listaDeGastos:">listaDeGastos:unaListaGastosself aspGastos list: unaListaGastos.self aspTotalGasto value: (adm totalGastosEntre:aspFechaInicio value y: aspFechaFin value).</body>

<body package="tpFinal" selector="aspIngresos">aspIngresos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspIngresos isNil		ifTrue:			[aspIngresos :=  SelectionInList new.			aspIngresos selectionIndexHolder compute:				[:v |				self aspIngreso value: aspIngresos selection].			aspIngresos]		ifFalse:			[aspIngresos]</body>

<body package="tpFinal" selector="aspTotalGasto">aspTotalGasto	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTotalGasto isNil		ifTrue:			[aspTotalGasto := String new asValue]		ifFalse:			[aspTotalGasto]</body>

<body package="tpFinal" selector="aspGasto">aspGasto	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspGasto isNil		ifTrue:			[aspGasto := nil asValue]		ifFalse:			[aspGasto]</body>

<body package="tpFinal" selector="aspGastos">aspGastos	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspGastos isNil		ifTrue:			[aspGastos :=  SelectionInList new.			aspGastos selectionIndexHolder compute:				[:v |				self aspGasto value: aspGastos selection].			aspGastos]		ifFalse:			[aspGastos]</body>

<body package="tpFinal" selector="aspIngreso">aspIngreso	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspIngreso isNil		ifTrue:			[aspIngreso := nil asValue]		ifFalse:			[aspIngreso]</body>

<body package="tpFinal" selector="aspFechaInicio">aspFechaInicio	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspFechaInicio isNil		ifTrue:			[aspFechaInicio := (Core.Date readFromString: '3/11/2025') asValue]		ifFalse:			[aspFechaInicio]</body>

<body package="tpFinal" selector="listaDeIngresos:">listaDeIngresos:unaListaIngresosself aspIngresos list: unaListaIngresos.self aspTotalIngreso value: (adm totalIngresosEntre:aspFechaInicio value y: aspFechaFin value).</body>

<body package="tpFinal" selector="aspTotalIngreso">aspTotalIngreso	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^aspTotalIngreso isNil		ifTrue:			[aspTotalIngreso := String new asValue]		ifFalse:			[aspTotalIngreso]</body>
</methods>

<methods>
<class-id>WResumenGastoIngreso</class-id> <category>accessing</category>

<body package="tpFinal" selector="adm:">adm: anObject	adm := anObject</body>

<body package="tpFinal" selector="adm">adm	^adm</body>
</methods>

<methods>
<class-id>WResumenGastoIngreso</class-id> <category>actions</category>

<body package="tpFinal" selector="botonBorrarBusqueda">botonBorrarBusqueda	self aspFechaInicio value: nil.	self aspFechaFin value: nil.	self listaDeGastos: adm listaGastos.	self listaDeIngresos: adm listaCobros</body>

<body package="tpFinal" selector="botonBuscar">botonBuscar	self		listaDeGastos: (adm gastosEntre: aspFechaInicio value y: aspFechaFin value).	self		listaDeIngresos: (adm cobrosEntre: aspFechaInicio value y: aspFechaFin value)</body>
</methods>



</st-source>
