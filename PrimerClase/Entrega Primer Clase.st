!classDefinition: #AlejandroElEncargado category: 'PrimerClase'!
DenotativeObject subclass: #AlejandroElEncargado
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PrimerClase'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'AlejandroElEncargado class' category: 'PrimerClase'!
AlejandroElEncargado class
	instanceVariableNames: ''!

!AlejandroElEncargado class methodsFor: 'as yet unclassified' stamp: 'SF 10/1/2020 21:28:46'!
saludoCon: unSaludo

	^unSaludo, ' Sergio'! !


!classDefinition: #GuardiaDeSkyrim category: 'PrimerClase'!
DenotativeObject subclass: #GuardiaDeSkyrim
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PrimerClase'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'GuardiaDeSkyrim class' category: 'PrimerClase'!
GuardiaDeSkyrim class
	instanceVariableNames: 'cantidadDeVecesQueHablaronConmigo misRespuestas'!

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'MR 10/5/2020 14:27:20'!
contestar

	^misRespuestas at:  (cantidadDeVecesQueHablaronConmigo min: misRespuestas size)! !

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'MR 10/5/2020 14:26:52'!
conversar

	self recordarQueConversaronConmigo.
	^self contestar! !

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'MR 10/5/2020 14:58:36'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	cantidadDeVecesQueHablaronConmigo := 0.
	misRespuestas := #('Mi primo ha salido a cazar dragones, ¿y a mí qué me toca? Servir en la guardia.' 'Déjame adivinar... alguien te ha robado tu bollo dulce.' 'Pues sí, yo podría haber ido a ese santuario de la Hermandad Oscura y acabar con todos ellos, pero ese día estaba enfermo.' '¿Qué pasa? ¿Dragones?' 'Estaría mucho mas caliente y feliz con la panza bien llena de Aguamiel' 'Yo solía ser un aventurero como tú. Pero un día me hirieron en la rodilla con una flecha...' 'Así que elaboras pociones. ¿No podrías elaborarme una cerveza?' 'Bah, ya me canse de hablar contigo' ).! !

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'MR 10/5/2020 14:51:56'!
olvidarmeDeTodo
	cantidadDeVecesQueHablaronConmigo := 0.
	misRespuestas := #('Mi primo ha salido a cazar dragones, ¿y a mí qué me toca? Servir en la guardia.' 'Déjame adivinar... alguien te ha robado tu bollo dulce.' 'Pues sí, yo podría haber ido a ese santuario de la Hermandad Oscura y acabar con todos ellos, pero ese día estaba enfermo.' '¿Qué pasa? ¿Dragones?' 'Estaría mucho mas caliente y feliz con la panza bien llena de Aguamiel' 'Yo solía ser un aventurero como tú. Pero un día me hirieron en la rodilla con una flecha...' 'Así que elaboras pociones. ¿No podrías elaborarme una cerveza?' 'Bah, ya me canse de hablar contigo').! !

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'MR 10/5/2020 14:57:48'!
olvidateDeMi
	self olvidarmeDeTodo.
	^'Hola forastero'! !

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'MR 10/5/2020 14:27:12'!
recordarQueConversaronConmigo

	cantidadDeVecesQueHablaronConmigo := cantidadDeVecesQueHablaronConmigo + 1.
! !

GuardiaDeSkyrim initializeAfterFileIn!
