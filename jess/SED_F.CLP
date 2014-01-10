;Definición de Plantilla

(deftemplate persona
	(slot cargo)
	(slot pregunta1)
	(slot pregunta2)
	(slot pregunta3)
)

(deftemplate paciencia
   (slot score (type INTEGER))
   (slot calificacion (type INTEGER))
   (slot pregunta1 )
   (slot pregunta2)
   (slot pregunta3)
   (slot pregunta4)
   (slot pregunta5)
   (slot pregunta6)
   (slot pregunta7)
   (slot pregunta8)
   (slot pregunta9)
   (slot pregunta10)
)


(deftemplate imparcialidad
   (slot score (type INTEGER))
   (slot calificacion (type INTEGER))
   (slot pregunta1 )
   (slot pregunta2)
   (slot pregunta3)
   (slot pregunta4)
   (slot pregunta5)
   (slot pregunta6)
   (slot pregunta7)
   (slot pregunta8)
   (slot pregunta9)
   (slot pregunta10)
)

(deftemplate amabilidad
   (slot score (type INTEGER))
   (slot calificacion (type INTEGER))
   (slot pregunta1 )
   (slot pregunta2)
   (slot pregunta3)
   (slot pregunta4)
   (slot pregunta5)
   (slot pregunta6)
   (slot pregunta7)
   (slot pregunta8)
   (slot pregunta9)
   (slot pregunta10)
   (slot pregunta11)
   (slot pregunta12)
)

(deftemplate tecnica
   (slot ponde (type INTEGER))
   (slot calificacion (type INTEGER))
   (slot pregunta1) 
   (slot pregunta2)
   (slot pregunta3)
   (slot pregunta4)
   (slot pregunta5)
   (slot pregunta6)
   (slot pregunta7)
   (slot pregunta8)
   (slot pregunta9)
   (slot pregunta10)
)

(deftemplate responsabilidad
   (slot ponderacion (type INTEGER))
   (slot calificacion (type INTEGER))
   (slot pregunta1) 
   (slot pregunta2)
   (slot pregunta3)
   (slot pregunta4)
   (slot pregunta5)
   (slot pregunta6)
   (slot pregunta7)
   (slot pregunta8)
   (slot pregunta9)
   (slot pregunta10)
   (slot pregunta11)
)

(deftemplate social
   (slot score (type INTEGER))
   (slot calificacion (type INTEGER))
   (slot pregunta1 )
   (slot pregunta2)
   (slot pregunta3)
   (slot pregunta4)
   (slot pregunta5)
   (slot pregunta6)
   (slot pregunta7)
   (slot pregunta8)
   (slot pregunta9)
   (slot pregunta10)
   (slot pregunta11)
   (slot pregunta12)
)

(deffacts hechos
   (responsabilidad 
   	  (ponderacion 0) 
   	  (calificacion 0)
   	  (pregunta1 nill)
   	  (pregunta2 nill)
   	  (pregunta3 nill)
   	  (pregunta4 nill)
   	  (pregunta5 nill)
   	  (pregunta6 nill)
   	  (pregunta7 nill)
   	  (pregunta8 nill)
   	  (pregunta9 nill)
   	  (pregunta10 nill)
   	  (pregunta11 nill)
   	) 
   (social 
	  (score 0)
      (calificacion 0)
	  (pregunta1 nill)
	  (pregunta2 nill)
	  (pregunta3 nill)
	  (pregunta4 nill)
	  (pregunta5 nill)
	  (pregunta6 nill)
	  (pregunta7 nill)
	  (pregunta8 nill)
	  (pregunta9 nill)
	  (pregunta10 nill)
	  (pregunta11 nill)
	  (pregunta12 nill)		
	)
    (tecnica
	  (ponde 0)
	  (calificacion 0)
	  (pregunta1 nill)
	  (pregunta2 nill)
	  (pregunta3 nill)
	  (pregunta4 nill)
	  (pregunta5 nill)
	  (pregunta6 nill)
	  (pregunta7 nill)
	  (pregunta8 nill)
	  (pregunta9 nill)
	  (pregunta10 nill)		
	)

	    (imparcialidad
	  (score 0)
	  (calificacion 0)
	  (pregunta1 nill)
	  (pregunta2 nill)
	  (pregunta3 nill)
	  (pregunta4 nill)
	  (pregunta5 nill)
	  (pregunta6 nill)
	  (pregunta7 nill)
	  (pregunta8 nill)
	  (pregunta9 nill)
	  (pregunta10 nill)		
	)
	(paciencia
   	  (score 0) 
   	  (calificacion 0)
   	  (pregunta1 nill)
   	  (pregunta2 nill)
   	  (pregunta3 nill)
   	  (pregunta4 nill)
   	  (pregunta5 nill)
   	  (pregunta6 nill)
   	  (pregunta7 nill)
   	  (pregunta8 nill)
   	  (pregunta9 nill)
   	  (pregunta10 nill)
   	) 
	(amabilidad 
	  (score 0)
      (calificacion 0)
	  (pregunta1 nill)
	  (pregunta2 nill)
	  (pregunta3 nill)
	  (pregunta4 nill)
	  (pregunta5 nill)
	  (pregunta6 nill)
	  (pregunta7 nill)
	  (pregunta8 nill)
	  (pregunta9 nill)
	  (pregunta10 nill)
	  (pregunta11 nill)
	  (pregunta12 nill)		
	)

	(persona 
		(cargo nill)
		(pregunta1 nill)
	    (pregunta2 nill)
	    (pregunta3 nill)
	)
)

;Modulo Explicativo

(deffunction exp1()
   (printout t crlf "Antelacion: Anticipacion temporal con que sucede una cosa respecto a otra" crlf crlf)			
)

(deffunction exp2()
   (printout t crlf "Apetece: Gustar, agradar una cosa" crlf crlf)
)

(deffunction exp3()
   (printout t crlf "Nocion: Conocimiento o concepto que se tiene de algo" crlf crlf)
)

(deffunction exp4 ()
   (printout t crlf "Tarea: Cualquier obra o trabajo" crlf crlf)
)

(deffunction exp5 ()
   (printout t crlf "Retraido: Persona a la que le gusta la soledad" crlf crlf)
)

(deffunction exp6 ()
   (printout t crlf "Sociego: Quietud, tranquilidad" crlf crlf)
)

(deffunction exp7 ()
   (printout t crlf "Cortes: Atento, educado o que se sabe comportar de acuerdo a las normas sociales establecidas
                     Astuto: Habil, Sutil, Sagaz "crlf crlf)
)

(deffunction exp8 ()
   (printout t crlf "Perturbar: Trastornar el orden y el estado de las cosas" crlf crlf)
)

(deffunction exp9 ()
   (printout t crlf "Digitar: Redactar, escribir en algo" crlf crlf)
)

(deffunction exp10 ()
   (printout t crlf "Proactiva: Persona que toma la iniciativa en el desarrollo de acciones creativas y audaces para generar mejoras" crlf crlf)
)

(deffunction exp11 ()
   (printout t crlf "Tunel Carpiano: El sindrome del tunel carpiano es una neuropatia periferica que ocurre cuando el nervio mediano, 
   que abarca desde el antebrazo hasta la mano, se presiona o se atrapa dentro del tunel carpiano, a nivel de la muneca  
   El nervio mediano controla las sensaciones de la parte anterior de los dedos de la mano (excepto el dedo menique), asi como los impulsos de 
   algunos musculos pequenos en la mano que permiten que se muevan los dedos y el pulgar " crlf crlf)
)

(deffunction exp12 ()
   (printout t crlf "Herramientas ofimaticas: es una recopilacion de programas,los cuales son utilizados en oficinas y sirve para diferentes
   funciones como crear,modificar,organizar,escanear,imprimir etc  archivos y documentos" crlf crlf)
)

(deffunction exp13 ()
   (printout t crlf "Empirico: Que procede de la experiencia" crlf crlf)
)

(deffunction exp14 ()
   (printout t crlf "Diferir: Discrepar con alguien o algo" crlf crlf)
)

(deffunction exp15 ()
   (printout t crlf "Sacar de Quicio: Sacar algo de su natural curso o estado" crlf crlf)
)

;Saludo del Sistema

(defrule saludo	
	(declare (salience 1100))
=>
(printout t "Beinvenido a su SE" crlf crlf)
(printout t " Desarrollado por Jose Arrieta
                               Pablo Gomez
                               Sebastían Florez" crlf crlf)
)


;Metaregla1
; Grupo de preguntas de la Metaregla 
(defrule pmeta1 
	(declare (salience 1099))
?h1<-(persona (cargo nill)(pregunta1 nill))
=>
 (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "¿Le interesa un empleo en el cual deba realizar actividades como secretaria?" crlf) 
	     (printout t "A)Si" crlf) 
		 (printout t "B)No" crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 A) then
   
	     (modify ?h1 (pregunta1 A))
	     else
     (modify ?h1 (pregunta1 B))
      )
)

(defrule pmeta2
	(declare (salience 1098))
?h1<-(persona (cargo nill)(pregunta2 nill))
=>
 (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "¿ Tiene experiencia supervisando  personal de trabajo? " crlf) 
	     (printout t "A)Si" crlf) 
		 (printout t "B)No" crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 A) then
   
	     (modify ?h1 (pregunta2 A))
	     else
     (modify ?h1 (pregunta2 B))
      )
)




; Determinar a que cargo va a aspirar, a Secretaria o supervisor  
(defrule cargo1
(declare (salience 1097))
?h1<-(persona (cargo nill)(pregunta1 A)(pregunta2 B))
=>
(modify ?h1 (cargo S))
(store RES_Cargo S)
)

(defrule cargo2
(declare (salience 1096))
?h1<-(persona (cargo nill)(pregunta1 B)(pregunta2 A))
=>
(modify ?h1 (cargo SUP))
(store RES_Cargo SUP)
)
(defrule cargo3
(declare (salience 1095))
?h1<-(persona (cargo nill)(pregunta1 A)(pregunta2 A))
=>
(modify ?h1 (cargo S))
(store RES_Cargo S)
)

(defrule cargo4
(declare (salience 1094))
?h1<-(persona (cargo nill)(pregunta1 B)(pregunta2 B))
=>
(exit)
(modify ?h1 (cargo INVALIDO))
)





;Grupo de Preguntas Responsabilidad 

(defrule pregunta1
	(declare (salience 995))
   ?h1 <- (responsabilidad (ponderacion ?a) (pregunta1 nill))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Me gusta hacer planes con antelacion para no perder tiempo entre las tareas? (A/B/e)" crlf) 
	     (printout t "A)A menudo" crlf) 
		 (printout t "B)Raras Veces" crlf) 	
		 (bind ?res1 (read))
		 (if (eq ?res1 e) then
            (exp1)
            (bind ?res1 nill)
         )
	  )
	  (if (eq ?res1 A) then
	     (bind ?a (+ 3 ?a))
	     (modify ?h1 (ponderacion ?a) (pregunta1 A))
	     else
	     (modify ?h1 (pregunta1 B))
      )
)

(defrule pregunta2
	(declare (salience 900))
   ?h1 <- (responsabilidad (ponderacion ?a) (pregunta2 nill) (pregunta1 A) (pregunta9 B))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Puedo encontrarme bastante a gusto en un ambiente desorganizado?" crlf) 
	     (printout t "A)A menudo" crlf) 
		 (printout t "B)Raras Veces" crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 A) then
	     (modify ?h1 (pregunta2 A))
	     else
	     (bind ?a (+ 5 ?a))
	     (modify ?h1 (ponderacion ?a) (pregunta2 B))
      )
)

(defrule pregunta3
	(declare (salience 985))
	?h1 <- (responsabilidad (ponderacion ?a) (pregunta3 nill) (pregunta1 B))
=>
(bind ?res1 nill)
       (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Cuando llega el momento de hacer algo que he planeado y esperado, a veces
	      no me apetece ya continuarlo? (A/B/e)" crlf) 
	     (printout t "A)Verdadero" crlf) 
		 (printout t "B)Falso" crlf) 	
		 (bind ?res1 (read))
		  (if (eq ?res1 e) then
            (exp2)
            (bind ?res1 nill)
         )
	  )
      (if (eq ?res1 A) then
         (bind ?a (+ 3 ?a))
         (modify ?h1 (ponderacion ?a) (pregunta3 A))
         	else
         	(modify ?h1 (pregunta3 B))
      ) 	
) 

(defrule pregunta4
	(declare (salience 980))
   ?h1 <- (responsabilidad (ponderacion ?a) (pregunta4 nill))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Siempre conservo mis pertenencias en perfectas condiciones?" crlf) 
	     (printout t "A)Verdadero" crlf) 
		 (printout t "B)Falso" crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 A) then
	     (bind ?a (+ 6 ?a))
	     (modify ?h1 (ponderacion ?a) (pregunta4 A))
	     else
	     (modify ?h1 (pregunta4 B))  
      )
)

(defrule pregunta5
	(declare (salience 975))
	?h1 <- (responsabilidad (ponderacion ?a) (pregunta5 nill) (pregunta3 B))
=>
(bind ?res1 nill)
       (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Las personas se hacen perezosas en su trabajo cuando consiguen hacerlo con facilidad)" crlf) 
	     (printout t "A)Verdadero" crlf) 
		 (printout t "B)Falso" crlf) 	
		 (bind ?res1 (read))
	  )
      (if (eq ?res1 A) then
         (bind ?a (+ 2 ?a))
         (modify ?h1 (ponderacion ?a)(pregunta5 A))
         	else
         	(modify ?h1 (pregunta5 B))
      ) 	
)

(defrule pregunta6
	(declare (salience 970))
	?h1 <- (responsabilidad (ponderacion ?a) (pregunta6 nill) (pregunta2 A) (pregunta4 A))
=>
(bind ?res1 nill)
       (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Normalmente no me importa si mi habitacion esta desordenada?" crlf) 
	     (printout t "A)Verdadero" crlf) 
		 (printout t "B)Falso" crlf) 	
		 (bind ?res1 (read))
	  )
      (if (eq ?res1 A) then
         (bind ?a (+ 3 ?a))
         (modify ?h1 (ponderacion ?a)(pregunta6 A))
         	else
         	(modify ?h1 (pregunta6 B))
      ) 	
)

(defrule pregunta7
	(declare (salience 965))
	?h1 <- (responsabilidad (ponderacion ?a) (pregunta7 nill) (pregunta4 B))
=>
(bind ?res1 nill)
       (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "A veces estoy tan enfrascado en mis pensamientos que, a no ser que salga de ellos, pierdo la nocion de tiempo y desordeno o no encuentro mis cosas? (A/B/e)" crlf) 
	     (printout t "A)Verdadero" crlf) 
		 (printout t "B)Falso" crlf) 	
		 (bind ?res1 (read))
		  (if (eq ?res1 e) then
            (exp3)
            (bind ?res1 nill)
         )
	  )
      (if (eq ?res1 A) then
         (modify ?h1 (pregunta7 A))
         	else
         	(bind ?a (+ 2 ?a))
         	(modify ?h1 (ponderacion ?a) (pregunta7 B))
      ) 	
)

(defrule pregunta8
	(declare (salience 960))
	?h1 <- (responsabilidad (ponderacion ?a) (pregunta8 nill) (pregunta9 A))
=>
(bind ?res1 nill)
       (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Cuando hay algo  molesto que hacer, prefiero?" crlf) 
	     (printout t "A)Dejarlo a un lado hasta que no haya mas remedio que hacerlo " crlf) 
		 (printout t "B)Comenzar hacerlo de inmediato " crlf) 	
		 (bind ?res1 (read))
	  )
      (if (eq ?res1 A) then
         (modify ?h1 (pregunta8 A))
         	else
         	(bind ?a (+ 4 ?a))
            (modify ?h1 (ponderacion ?a)(pregunta8 B))
      ) 	
)

(defrule pregunta9
	(declare (salience 955))
   ?h1 <- (responsabilidad (ponderacion ?a) (pregunta1 A) (pregunta9 nill))
=>
(bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Cuando hago algo, normalmente me tomo tiempo  para pensar antes en todo lo que necesito para  la tarea? (A/B/e)" crlf) 
	     (printout t "A)Verdadero" crlf) 
		 (printout t "B)Falso" crlf) 	
		 (bind ?res1 (read))
		  (if (eq ?res1 e) then
            (exp4)
            (bind ?res1 nill)
         )

	  )
	  	  (if (eq ?res1 A) then
	     (bind ?a (+ 3 ?a))
	     (modify ?h1 (ponderacion ?a) (pregunta9 A))
	     else
	     (modify ?h1 (pregunta9 B))  
      )
)

(defrule pregunta10
	(declare (salience 950))
   ?h1 <- (responsabilidad (ponderacion ?a) (pregunta6 B) (pregunta10 nill))
=>
(bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Cuando me piden hacer una tarea voluntaria digo que estoy demasiado ocupado? (A/B/e)" crlf) 
	     (printout t "A)A veces" crlf) 
		 (printout t "B)Raras Veces" crlf) 	
		 (bind ?res1 (read))
		 	(if (eq ?res1 e) then
           (exp4)
           (bind ?res1 nill)
        )
	  )
	  	  (if (eq ?res1 A) then
	     (bind ?a (+ 3 ?a))
	     (modify ?h1 (ponderacion ?a) (pregunta10 A))
	     else
	     (modify ?h1 (pregunta10 B))  
      )
)

(defrule pregunta11
	(declare (salience 945))
   ?h1 <- (responsabilidad (ponderacion ?a) (pregunta10 A) (pregunta11 nill))
=>
(bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Yo creo que:" crlf) 
	     (printout t "A)Algunos trabajos no deberian ser hechos tan cuidadosamente como otros" crlf) 
		 (printout t "B)Cualquier trabajo abria que hacerlo bien si es que se va hacer" crlf) 	
		 (bind ?res1 (read))
	  )
	  	 (if (eq ?res1 A) then
	     (modify ?h1 (pregunta11 A))
	     else
	     (bind ?a (+ 3 ?a))
	     (modify ?h1 (ponderacion ?a) (pregunta11 A))  
      )
)

;Grupo de Preguntas Habilidades Sociales

(defrule PreguntaP1
(declare (salience 940))
?h1<- (social (score ?a ) (pregunta1 nill))
=>
(bind ?res1 nill)
	(while (and (neq ?res1 A) (neq ?res1 B))
		(printout t "Prefiero:   " crlf) 
	    (printout t "A)Comentar mis problemas con los amigos " crlf) 
		(printout t "B)Guardarlos para mis adentros " crlf) 	
		(bind ?res1 (read))
	)

		(if (eq ?res1 B) then 
			(bind ?a (+ 2 ?a))
 			
			(modify ?h1 (score ?a)(pregunta1 B))
					else 
		
		(modify ?h1 (pregunta1 A))

	)
)


(defrule PreguntaP3
(declare (salience 935))
?h1<- (social (score ?a )  (pregunta3 nill) (pregunta1 B)  )
=>
(bind ?res1 nill)
	(while (and (neq ?res1 A) (neq ?res1 B))
		(printout t "Me encuentro timido y retraido a la hora de Hacer amigos entre personas desconocidas? (A/B/e)" crlf) 
	    (printout t "A)Verdadero" crlf) 
		(printout t "B)Falso" crlf) 	
		(bind ?res1 (read))
		(if (eq ?res1 e) then
           (exp5)
           (bind ?res1 nill)
        )
	)

		(if (eq ?res1 B) then 
			(bind ?a (+ 3 ?a))
 			
			(modify ?h1 (score ?a)(pregunta3 B))
		else 
		
		(modify ?h1 (pregunta3 A))
		
	)

)


(defrule PreguntaP2
(declare (salience 930))
?h1<- (social (score ?a ) (pregunta1 A)  (pregunta2 nill))
=>
(bind ?res1 nill)
	(while (and (neq ?res1 A) (neq ?res1 B))
		(printout t "Siempre tengo que estar luchando contra mi timidez " crlf) 
	    (printout t "A) Verdadero" crlf) 
		(printout t "B)Falso " crlf) 	
		(bind ?res1 (read))
	)

		(if (eq ?res1 B) then 
			(bind ?a (+ 1 ?a))
 			
			(modify ?h1 (score ?a)(pregunta2 B))
		else 
		(modify ?h1 (score ?a)(pregunta2 A))
	)
)


(defrule PreguntaP6
(declare (salience 925))
?h1<- (social (score ?a )  (pregunta6 nill)(pregunta3 A) )
=>

(bind ?res1 nill)
	(while (and (neq ?res1 A) (neq ?res1 B))
		(printout t "En las situaciones que dependen de mi, me siento bien dando instrucciones a los demas: " crlf) 
	    (printout t "A) Verdadero" crlf) 
		(printout t "B)Falso" crlf) 	
		(bind ?res1 (read))
	)

		(if (eq ?res1 A) then 
			(bind ?a (+ 1 ?a))
 			
			(modify ?h1 (score ?a)(pregunta6 A))
		else 
		(modify ?h1 (pregunta6 B))
	)

)


(defrule PreguntaP5
(declare (salience 920))
?h1<- (social (score ?a )  (pregunta5 nill)(pregunta2 B))
=>
(bind ?res1 nill)
	(while (and (neq ?res1 A) (neq ?res1 B))
		(printout t "Preferiria " crlf) 
	    (printout t "A) Estar en una oficina, organizando y atendiendo personas " crlf) 
		(printout t "B)Me pareceria bien y estaria contento de cambiarlos " crlf) 	
		(bind ?res1 (read))
	)

		(if (eq ?res1 A) then 
			(bind ?a (+ 5 ?a))
 			
			(modify ?h1 (score ?a)(pregunta5 A))
			
		else 
		(modify ?h1 (pregunta5 B))

	)
)

(defrule PreguntaP4
(declare (salience 915))
?h1<- (social (score ?a )  (pregunta4 nill)(pregunta2 A))
=>
(bind ?res1 nill)
	(while (and (neq ?res1 A) (neq ?res1 B))
		(printout t "En las reuniones sociales suelo sentirme timido e inseguro de mi mismo" crlf) 
	(printout t "A) Verdadero " crlf) 
		(printout t "B)Falso " crlf) 	
		(bind ?res1 (read))
	)

		(if (eq ?res1 B) then 
			(bind ?a (+ 5 ?a))
 			
			(modify ?h1 (score ?a)(pregunta4 B))
			
		else 
		(modify ?h1 (pregunta4 A))

	)
)


(defrule PreguntaP7
(declare (salience 910))
?h1<- (social (score ?a )(pregunta7 nill) (pregunta3 B))
=>
(bind ?res1 nill)
	(while (and (neq ?res1 A) (neq ?res1 B))
		(printout t "Preferiria idear una tarde: (A/B/e)" crlf) 
	    (printout t "A) Haciendo con tranquilidad y sosiego algo por lo que tenga aficion " crlf) 
		(printout t "B)En una fiesta animada " crlf) 	
		(bind ?res1 (read))
		 (if (eq ?res1 e) then
            (exp6)
            (bind ?res1 nill)
         )
	)

		(if (eq ?res1 A) then 
			(bind ?a (+ 1 ?a))
 			
			(modify ?h1 (score ?a)(pregunta7 A))
			
					else 
		(modify ?h1 (pregunta7 B))

	)
)



(defrule PreguntaP8
(declare (salience 905))
?h1<- (social (score ?a ) (pregunta4 A)  (pregunta8 nill))
=>
(bind ?res1 nill)
	(while (and (neq ?res1 A) (neq ?res1 B))
		(printout t "Puedo pasar facilmente una manana entera sin tener necesidad de hablar con alguien?" crlf) 
     	(printout t "A)verdadero " crlf) 
		(printout t "B)falso  " crlf) 	
		(bind ?res1 (read))
	)

		(if (eq ?res1 A) then 
			(bind ?a (+ 3 ?a))
 			
			(modify ?h1 (score ?a)(pregunta8 A))
			
					else 
		(modify ?h1 (pregunta8 B))

	)
)

(defrule PreguntaP9
(declare (salience 900))
?h1<- (social (score ?a ) (pregunta9 nill)(pregunta4 B))
=>
(bind ?res1 nill)
	(while (and (neq ?res1 A) (neq ?res1 B))
		(printout t "Si ser cortes y amable no da resultado puedo ser rudo y astuto cuando sea necesario? (A/B/e)" crlf) 
	    (printout t "A) Verdadero" crlf) 
		(printout t "B)Falso" crlf) 	
		(bind ?res1 (read))
		 (if (eq ?res1 e) then
            (exp7)
            (bind ?res1 nill)
         )

	)

		(if (eq ?res1 B) then 
			(bind ?a (+ 3 ?a))
 			
			(modify ?h1 (score ?a)(pregunta9 B))
			
		else 
		(modify ?h1 (pregunta9 A))

	)
)


(defrule PreguntaP10
(declare (salience 895))
?h1<- (social (score ?a ) (pregunta6 A)(pregunta10 nill))
=>
(bind ?res1 nill)
	(while (and (neq ?res1 A) (neq ?res1 B))
		(printout t "Puedo enganar a las personas siendo amigable cuando en realidad me desagradan?" crlf) 
	    (printout t "A) Verdadero" crlf) 
		(printout t "B)Falso" crlf) 	
		(bind ?res1 (read))
	)

		(if (eq ?res1 B) then 
			(bind ?a (+ 4 ?a))
 			
			(modify ?h1 (score ?a)(pregunta10 B))
			
					else 
		(modify ?h1 (pregunta10 A))

	)
)

(defrule PreguntaP11
(declare (salience 890))
?h1<- (social (score ?a ) (pregunta6 B)(pregunta11 nill))
=>
(bind ?res1 nill)
	(while (and (neq ?res1 A) (neq ?res1 B))
		(printout t "Si la gente me interrumpe cuando estoy Intentando hacer algo, eso no me perturba? (A/B/e) " crlf) 
	(printout t "A) Verdadero, no me siento mal " crlf) 
		(printout t "B)Falso, me molesto" crlf) 	
		(bind ?res1 (read))
		 (if (eq ?res1 e) then
            (exp8)
            (bind ?res1 nill)
         )
	)

		(if (eq ?res1 A) then 
			(bind ?a (+ 4 ?a))
 			
			(modify ?h1 (score ?a)(pregunta11 A))
					else 
		(modify ?h1 (pregunta11 B))

	)
)


(defrule PreguntaP12
(declare (salience 885))
?h1<- (social (score ?a ) (pregunta12 nill)(pregunta7 A))
=>
(bind ?res1 nill)
	(while (and (neq ?res1 A) (neq ?res1 B))
		(printout t "Preferiria emplear una tarde libre en" crlf) 
	(printout t "A)Leer o trabajar en solitario en un proyecto" crlf) 
		(printout t "B)Hacer alguna tarea con los amigos " crlf) 	
		(bind ?res1 (read))
	)

		(if (eq ?res1 B) then 
			(bind ?a (+ 1 ?a))
 			
			(modify ?h1 (score ?a)(pregunta12 B))
			
					else 
		(modify ?h1 (pregunta12 A))
	)
)

;Grupo Habilidades Tecnicas

(defrule PreguntaT1
(declare (salience 880))
?h2<- (persona(cargo S))
?h1<- (tecnica (ponde ?a) (pregunta9 A)(pregunta1 nill))
=>
(bind ?res1 nill)
	(while (and (neq ?res1 A) (neq ?res1 B) (neq ?res1 C))
		(printout t "¿A la hora de digitar en un teclado de PC, se considera? (A/B/C/e)" crlf) 
	    (printout t "A)Bueno" crlf) 
		(printout t "B)Malo" crlf) 	
		(printout t "C)Regular" crlf)
		(bind ?res1 (read))
		 (if (eq ?res1 e) then
            (exp9)
            (bind ?res1 nill)
         )
	)
	(if (eq res1? A) then
		(bind ?a (+ 3 ?a)) 
		(modify ?h1 (ponde ?a) (pregunta1 A))
		else
		(if (eq res1? B) then 
		(bind ?a (+ 1 ?a)) 
		(modify ?h1 (ponde ?a) (pregunta1 B))
		else
	    (modify ?h1 (pregunta1 C)))
    )
)

(defrule PreguntaT2
(declare (salience 875))
?h2<- (persona(cargo S))
?h1<- (tecnica (pregunta2 nill))
=>
(bind ?res1 nill)
	(while (and (neq ?res1 A) (neq ?res1 B))
		(printout t "¿Tiene dominio de ingles?" crlf) 
	    (printout t "A)Si" crlf) 
		(printout t "B)No" crlf) 	
		(bind ?res1 (read))
	)
	(if (eq ?res1 A) then 			
		(modify ?h1 (pregunta2 A))			
	    else 
	    (modify ?h1 (pregunta2 B))
	)
)

(defrule PreguntaT3
(declare (salience 870))
?h2<- (persona(cargo S))
?h1<- (tecnica (ponde ?a) (pregunta2 A)(pregunta3 nill))
=>
(bind ?res1 nill)
	(while (and (neq ?res1 A) (neq ?res1 B) (neq ?res1 C))
		(printout t "¿En cual de los siguientes rangos considera su nivel de dominio del ingles hablado?" crlf) 
	    (printout t "A)1 - 4" crlf) 
		(printout t "B)5 - 9" crlf) 	
		(printout t "C)8 - 10" crlf)
		(bind ?res1 (read))
	)
	(if (eq ?res1 C) then 
		(bind ?a (+ 4 ?a)) 
		(modify ?h1 (ponde ?a) (pregunta3 C))
	    else
        (if (eq ?res1 B) then 
        (bind ?a (+ 2 ?a)) 
        (modify ?h1 (ponde ?a) (pregunta3 B))
        else
        (modify ?h1 (pregunta3 A)))        
        )
)

(defrule PreguntaT4
(declare (salience 865))
?h2<- (persona(cargo S))
?h1<- (tecnica (ponde ?a) (pregunta2 A)(pregunta4 nill))
=>
(bind ?res1 nill)
	(while (and (neq ?res1 A) (neq ?res1 B) (neq ?res1 C))
		(printout t "¿En cual de los siguientes rangos considera su nivel de dominio del ingles escrito?" crlf) 
	    (printout t "A)1 - 4" crlf) 
		(printout t "B)5 - 9" crlf) 	
		(printout t "C)8 - 10" crlf)
		(bind ?res1 (read))
	)
	(if (eq ?res1 C) then 
		(bind ?a (+ 4 ?a)) 
		(modify ?h1 (ponde ?a) (pregunta4 C))
	    else
        (if (eq ?res1 B) then 
        (bind ?a (+ 2 ?a)) 
        (modify ?h1 (ponde ?a) (pregunta4 B))
        else
        (modify ?h1 (pregunta4 A)))        
        )
)

(defrule PreguntaT5
(declare (salience 860))	
?h2<- (persona(cargo S))
?h1 <- (tecnica (ponde ?a) (pregunta5 nill) (pregunta8 B))
=>
(bind ?res1 nill)
	(while (and (neq ?res1 A) (neq ?res1 B))
		(printout t "Se considera una persona proactiva? (A/B/e)" crlf) 
	    (printout t "A)Si" crlf) 
		(printout t "B)No" crlf) 	
		(bind ?res1 (read))
		 (if (eq ?res1 e) then
            (exp10)
            (bind ?res1 nill)
         )
	)
	(if (eq ?res1 A) then 			
		(modify ?h1 (pregunta5 A))			
	    else 
	    (modify ?h1 (pregunta5 B))
	)
)

(defrule PreguntaT6
(declare (salience 855))
?h2<- (persona(cargo S))	
?h1 <- (tecnica (ponde ?a) (pregunta6 nill) (pregunta1 A))
=>
(bind ?res1 nill)
	(while (and (neq ?res1 A) (neq ?res1 B))
		(printout t "Ha tenido alguna vez de su vida problemas en la columna o del tunel carpiano?(A/B/e)" crlf) 
	    (printout t "A)Si" crlf) 
		(printout t "B)No" crlf) 	
		(bind ?res1 (read))
		 (if (eq ?res1 e) then
            (exp11)
            (bind ?res1 nill)
         )
	)
	(if (eq ?res1 A) then 			
		(modify ?h1 (pregunta6 A))			
	    else 
	    (bind ?a (+ 2 ?a))
	    (modify ?h1 (ponde ?a )(pregunta6 B))
	)
)

(defrule PreguntaT7
(declare (salience 840))
?h2<- (persona(cargo S))
?h1<- (tecnica (ponde ?a) (pregunta9 B)(pregunta7 nill))
=>
(bind ?res1 nill)
	(while (and (neq ?res1 A) (neq ?res1 B) (neq ?res1 C))
		(printout t "¿Tiene problemas con equipos tales como los son FAX, fotocopiadora o Data?" crlf) 
	    (printout t "A)Nunca" crlf) 
		(printout t "B)A veces" crlf) 	
		(printout t "C)Siempre" crlf)
		(bind ?res1 (read))
	)
	(if (eq ?res1 A) then
		(bind ?a (+ 3 ?a)) 
		(modify ?h1 (ponde ?a) (pregunta7 C))
		else
		(if (eq ?res1 A) then
		(bind ?a (+ 1 ?a)) 
		(modify ?h1 (ponde ?a) (pregunta7 B))
		else
		(modify ?h1 (pregunta7 A)))        
    )
)

(defrule PreguntaT8
(declare (salience 835))
?h2<- (persona(cargo S))
?h1<- (tecnica (pregunta8 nill))
=>
(bind ?res1 nill)
	(while (and (neq ?res1 A) (neq ?res1 B))
		(printout t "¿Tiene experiencia con el uso de herramientas ofimaticas? (A/B/e)" crlf) 
	    (printout t "A)Si" crlf) 
		(printout t "B)No" crlf) 	
		(bind ?res1 (read))
		 (if (eq ?res1 e) then
            (exp12)
            (bind ?res1 nill)
         )
	)
	(if (eq ?res1 A) then 			
		(modify ?h1 (pregunta8 A))			
	    else 
	    (modify ?h1 (pregunta8 B))
	)
)

(defrule PreguntaT9
(declare (salience 830))
?h2<- (persona(cargo S))
?h1<- (tecnica (ponde ?a) (pregunta8 A)(pregunta9 nill))
=>
(bind ?res1 nill)
	(while (and (neq ?res1 A) (neq ?res1 B) (neq ?res1 C))
		(printout t "¿Cuantos cursos de Microsoft Office ha realizado hasta el momento?" crlf) 
	    (printout t "A)Almenos dos" crlf) 
		(printout t "B)Mas de dos" crlf) 	
		(printout t "C)Ninguno" crlf)
		(bind ?res1 (read))
	)
	(if (eq ?res1 A) then
	    (bind ?a (+ 4 ?a)) (modify ?h1 (ponde ?a) (pregunta9 A))
	    else
	    (if (eq ?res1 B) then
	    (bind ?a (+ 2 ?a)) 
	    (modify ?h1 (ponde ?a) (pregunta9 B))
	    else
	    (modify ?h1 (pregunta9 C)))        
    )
)

(defrule PreguntaT10
(declare (salience 825))
?h2<- (persona(cargo S))
?h1<- (tecnica (ponde ?a) (pregunta9 C)(pregunta10 nill))
=>
(bind ?res1 nill)
	(while (and (neq ?res1 A) (neq ?res1 B))
		(printout t "Su conocimiento ha sido adquirido de forma empirica? (A/B/e)" crlf) 
	    (printout t "A)Verdadero" crlf) 
		(printout t "B)Falso" crlf) 	
		(bind ?res1 (read))
		(if (eq ?res1 e) then
            (exp13)
            (bind ?res1 nill)
        )
	)
	(if (eq ?res1 A) then 	
	    (bind ?a (+ 3 ?a))		
		(modify ?h1 (ponde ?a)(pregunta10 A))			
	    else 
	    (modify ?h1 (pregunta10 B))
	)
)

(defrule preguntaA1
	(declare (salience 820))
	?h2<- (persona(cargo S))

   ?h1 <- (amabilidad (score ?a) (pregunta1 nill))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Me perturbo mas que otros cuando las personas se enfadan  entre ellas" crlf) 
	     (printout t "A)Verdadero " crlf) 
		 (printout t "B)Falso " crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 B) then
	     (bind ?a (+ 2 ?a))
	     (modify ?h1 (score ?a) (pregunta1 B))
	     else
	     (modify ?h1 (pregunta1 A))
      )
)


(defrule preguntaA2
	(declare (salience 815))
	?h2<- (persona(cargo S))
   ?h1 <- (amabilidad (score ?a) (pregunta1 A)(pregunta2 nill))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Cuando observo que difiero de alguien en puntos de vista sociales, prefiero:  " crlf) 
	     (printout t "A)Cambiar de tema" crlf) 
		 (printout t "B)Discutir el significado de nuestras diferencias basicas " crlf) 	
		 (bind ?res1 (read))
		  (if (eq ?res1 e) then
            (exp14)
            (bind ?res1 nill)
         )
	  )
	  (if (eq ?res1 A) then
	     (bind ?a (+ 2 ?a))
	     (modify ?h1 (score ?a) (pregunta2 A))
	     else
	     (modify ?h1 (pregunta2 B))
      )
)



(defrule preguntaA3
	(declare (salience 810))
	?h2<- (persona(cargo S))
   ?h1 <- (amabilidad (score ?a) (pregunta1 B)(pregunta3 nill))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Si las personas actuan como si yo no les gustara:" crlf) 
	     (printout t "A)No me perturbo" crlf) 
		 (printout t "B)Normalmente me hace dano" crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 A) then
	     (bind ?a (+ 2 ?a))
	     (modify ?h1 (score ?a) (pregunta3 A))
	     else
	     (modify ?h1 (pregunta3 B))
      )
)


(defrule preguntaA4
	(declare (salience 805))
	?h2<- (persona(cargo S))
   ?h1 <- (amabilidad (score ?a) (pregunta2 A)(pregunta4 nill))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Le doy mas valor y respeto a las normas y buenas maneras que a una vida facil:" crlf) 
	     (printout t "A)Verdadero " crlf) 
		 (printout t "B)Falso " crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 A) then
	     (bind ?a (+ 4 ?a))
	     (modify ?h1 (score ?a) (pregunta4 A))
	     else
	     (modify ?h1 (pregunta4 B))
      )
)


(defrule preguntaA5
	(declare (salience 800))
	?h2<- (persona(cargo S))
   ?h1 <- (amabilidad (score ?a) (pregunta2 B)(pregunta5 nill))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Cuando tengo que hacer una larga cola por algun motivo, no me pongo tan intranquilo  y nervioso como la mayoria  " crlf) 
	     (printout t "A)Verdadero, no me pongo  " crlf) 
		 (printout t "B)Falso, me pongo intranquilo" crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 A) then
	     (bind ?a (+ 3 ?a))
	     (modify ?h1 (score ?a) (pregunta5 A))
	     else
	     (modify ?h1 (pregunta5 B))
      )
)


(defrule preguntaA6
	(declare (salience 795))
	?h2<- (persona(cargo S))
   ?h1 <- (amabilidad (score ?a) (pregunta3 A)(pregunta6 nill))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Me pone irritado que la gente insista en que yo  siga las minimas reglas de  seguridad" crlf) 
	     (printout t "A)Verdadero, por que no siempre son necesarias " crlf) 
		 (printout t "B)Falso, por que es importante hacer las cosas correctamente" crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 B) then
	     (bind ?a (+ 4 ?a))
	     (modify ?h1 (score ?a) (pregunta6 B))
	     else
	     (modify ?h1 (pregunta6 A))
      )
)

(defrule preguntaA7
	(declare (salience 790))
	?h2<- (persona(cargo S))
   ?h1 <- (amabilidad (score ?a) (pregunta3 B)(pregunta7 nill))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Dejo que pequenas cosas me perturben mas de lo que deberian? (A/B/e)" crlf) 
	     (printout t "A)Raras veces" crlf) 
		 (printout t "B)A veces" crlf) 	
		 (bind ?res1 (read))
		  (if (eq ?res1 e) then
            (exp8)
            (bind ?res1 nill)
         )
	  )
	  (if (eq ?res1 A) then
	     (bind ?a (+ 4 ?a))
	     (modify ?h1 (score ?a) (pregunta7 A))
	     else
	     (modify ?h1 (pregunta7 B))
      )
)

(defrule preguntaA8
	(declare (salience 785))
	?h2<- (persona(cargo S))
   ?h1 <- (amabilidad (score ?a) (pregunta4 A)(pregunta8 nill))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Cuando me siento tenso, incluso pequenas cosas me sacan de quicio) (A/B/e)" crlf) 
	     (printout t "A)Falso" crlf) 
		 (printout t "B)Verdadero" crlf) 	
		 (bind ?res1 (read))
		  (if (eq ?res1 e) then
            (exp15)
            (bind ?res1 nill)
         )
	  )
	  (if (eq ?res1 A) then
	     (bind ?a (+ 4 ?a))
	     (modify ?h1 (score ?a) (pregunta8 A))
	     else
	     (modify ?h1 (pregunta8 B))
      )
)

(defrule preguntaA9
	(declare (salience 780))
	?h2<- (persona(cargo S))
   ?h1 <- (amabilidad (score ?a) (pregunta8 A)(pregunta9 nill))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Me resulta facil ser paciente, aun cuando alguien es lento para comprender lo que estoy explicandole" crlf) 
	     (printout t "A)Verdadero" crlf) 
		 (printout t "B)Falso, me cuesta ser paciente" crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 A) then
	     (bind ?a (+ 5 ?a))
	     (modify ?h1 (score ?a) (pregunta9 A))
	     else
	     (modify ?h1 (pregunta9 B))
      )
)

;Grupo de preguntas imparcialidad 

(defrule preguntaI1
	(declare (salience 779))
		?h2<- (persona(cargo SUP))
   ?h1 <- (imparcialidad (score ?a) (pregunta1 nill))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Si observo que linea de razonamiento de otra persona es incorrecta, normalmente:" crlf) 
	     (printout t "A) Se lo senalo" crlf) 
		 (printout t "B)Lo paso por alto" crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 A) then
	     (bind ?a (+ 4 ?a))
	     (modify ?h1 (score ?a) (pregunta1 A))
	     else
	     (modify ?h1 (pregunta1 B))
      )
)

(defrule preguntaI2
	(declare (salience 778))
		?h2<- (persona(cargo SUP))
   ?h1 <- (imparcialidad (score ?a) (pregunta2 nill)(pregunta1 A))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Cuando tomo una decision siempre pienso cuidadosamente en lo  que es correcto y justo " crlf) 
	     (printout t "A)Verdadero" crlf) 
		 (printout t "B)Falso" crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 A) then
	     (bind ?a (+ 4 ?a))
	     (modify ?h1 (score ?a) (pregunta2 A))
	     else
	     (modify ?h1 (pregunta2 B))
      )
)

(defrule preguntaI3
	(declare (salience 777))
		?h2<- (persona(cargo SUP))
   ?h1 <- (imparcialidad (score ?a) (pregunta3 nill)(pregunta1 B))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Cuando la gente autoritaria trata de dominarme, hago justamente lo contrario de lo que quiere?" crlf) 
	     (printout t "A)Si" crlf) 
		 (printout t "B)No" crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 B) then
	     (bind ?a (+ 2 ?a))
	     (modify ?h1 (score ?a) (pregunta3 B))
	     else
	     (modify ?h1 (pregunta3 A))
      )
)

(defrule preguntaI4
	(declare (salience 776))
		?h2<- (persona(cargo SUP))
   ?h1 <- (imparcialidad (score ?a) (pregunta4 nill)(pregunta2 A))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Me meto en problemas por que a veces sigo adelante con mis ideas sin comentarlas con las personas que puedan  estar implicadas " crlf) 
	     (printout t "A)Verdadero" crlf) 
		 (printout t "B)Falso" crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 B) then
	     (bind ?a (+ 3 ?a))
	     (modify ?h1 (score ?a) (pregunta4 B))
	     else
	     (modify ?h1 (pregunta4 A))
      )
)

(defrule preguntaI5
	(declare (salience 775))
		?h2<- (persona(cargo SUP))
   ?h1 <- (imparcialidad (score ?a) (pregunta5 nill)(pregunta2 B))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Si las personas actuan como si yo no les gustara:" crlf) 
	     (printout t "A)No me perturbo" crlf) 
		 (printout t "B)Normalmente me hace dano" crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 A) then
	     (bind ?a (+ 1 ?a))
	     (modify ?h1 (score ?a) (pregunta5 A))
	     else
	     (modify ?h1 (pregunta5 B))
      )
)

(defrule preguntaI6
	(declare (salience 774))
		?h2<- (persona(cargo SUP))
   ?h1 <- (imparcialidad (score ?a) (pregunta6 nill)(pregunta3 A))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Si tuviera que cocinar o construir algo seguiria las instrucciones exactamente " crlf) 
	     (printout t "A)Si" crlf) 
		 (printout t "B)No" crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 A) then
	     (bind ?a (+ 2 ?a))
	     (modify ?h1 (score ?a) (pregunta6 A))
	     else
	     (modify ?h1 (pregunta6 B))
      )
)

(defrule preguntaI7
	(declare (salience 773))
		?h2<- (persona(cargo SUP))
   ?h1 <- (imparcialidad (score ?a) (pregunta7 nill)(pregunta3 B))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Cuando yo se muy bien lo que el grupo tiene que hacer, me gusta ser el unico en dar las ordenes?" crlf) 
	     (printout t "A)Si" crlf) 
		 (printout t "B)No" crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 B) then
	     (bind ?a (+ 3 ?a))
	     (modify ?h1 (score ?a) (pregunta7 B))
	     else
	     (modify ?h1 (pregunta7 A))
      )
)

(defrule preguntaI8
	(declare (salience 772))
		?h2<- (persona(cargo SUP))
   ?h1 <- (imparcialidad (score ?a) (pregunta8 nill)(pregunta4 A))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Despues de tomar una decision sobre algo, sigo pensando si sera acertada? " crlf) 
	     (printout t "A)Verdadero" crlf) 
		 (printout t "B)Falso" crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 A) then
	     (bind ?a (+ 3 ?a))
	     (modify ?h1 (score ?a) (pregunta8 A))
	     else
	     (modify ?h1 (pregunta8 B))
      )
)

(defrule preguntaI9
	(declare (salience 771))
		?h2<- (persona(cargo SUP))
   ?h1 <- (imparcialidad (score ?a) (pregunta9 nill)(pregunta4 B))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "En el fondo no me gusta  las personas que son “diferentes”  u originales " crlf) 
	     (printout t "A) Verdadero, normalmente no me  gustan" crlf) 
		 (printout t "B) Falso, normalmente las encuentro Interesantes " crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 B) then
	     (bind ?a (+ 2 ?a))
	     (modify ?h1 (score ?a) (pregunta9 B))
	     else
	     (modify ?h1 (pregunta9 A))
      )
)

(defrule preguntaI10
	(declare (salience 770))
		?h2<- (persona(cargo SUP))
   ?h1 <- (imparcialidad (score ?a) (pregunta10 nill)(pregunta6 A))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Si nos  perdieramos en una ciudad y los amigos no estuvieramos de acuerdo 
conmigo en el camino a seguir:
" crlf) 
	     (printout t "A) No protestaria y les seguiria" crlf) 
		 (printout t "B) Les haria saber que yo creia que mi camino era mejor " crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 B) then
	     (bind ?a (+ 1 ?a))
	     (modify ?h1 (score ?a) (pregunta10 B))
	     else
	     (modify ?h1 (pregunta10 A))
      )
)

;Grupo de Preguntas Paciencia

(defrule preguntaPA1
	(declare (salience 769))
   ?h2<- (persona(cargo SUP))
   ?h1 <- (paciencia (score ?a) (pregunta1 nill) (pregunta4 B))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Cuando me siento tenso incluso pequenas cosas me sacan de quicio? (A/B/e)" crlf) 
	     (printout t "A) Verdadero" crlf) 
		 (printout t "B) Falso" crlf) 	
		 (bind ?res1 (read))
		 (if (eq ?res1 e) then
            (exp15)
            (bind ?res1 nill)
         ) 
	  )
	  (if (eq ?res1 B) then
	     (bind ?a (+ 2 ?a))
	     (modify ?h1 (score ?a) (pregunta1 B))
	     else
	     (modify ?h1 (pregunta1 A))
      )
)

(defrule preguntaPA2
	(declare (salience 768))
   ?h2<- (persona(cargo SUP))
   ?h1 <- (paciencia (score ?a) (pregunta1 A) (pregunta10 A) (pregunta2 nill))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Si mis planes, cuidadosamente elaborados, tuvieran que ser cambiados a causa de otras personas?" crlf) 
	     (printout t "A) Eso me molestaria e irritaria" crlf) 
		 (printout t "B) Me pareceria bien y estaria contento de cambiarlos " crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 B) then
	     (bind ?a (+ 1 ?a))
	     (modify ?h1 (score ?a) (pregunta2 B))
	     else
	     (modify ?h1 (pregunta2 A))
      )
)

(defrule preguntaPA3
	(declare (salience 767))
   ?h2<- (persona(cargo SUP))
   ?h1 <- (paciencia (score ?a) (pregunta10 A) (pregunta3 nill))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Preferiria" crlf) 
	     (printout t "A) Estar en una oficina, organizando y atendiendo personas " crlf) 
		 (printout t "B) Al aire libre sin jefes cerca " crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 A) then
	     (bind ?a (+ 1 ?a))
	     (modify ?h1 (score ?a) (pregunta3 A))
	     else
	     (modify ?h1 (pregunta3 B))
      )
)  

(defrule preguntaPA4
	(declare (salience 766))
   ?h2<- (persona(cargo SUP))
   ?h1 <- (paciencia (score ?a) (pregunta4 nill))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Cuando las pequenas cosas comienzan a marchar mal unas detras de otras:" crlf) 
	     (printout t "A) Me siento como si no pudiera dominarlas " crlf) 
		 (printout t "B) Continuo de un modo normal " crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 B) then
	     (bind ?a (+ 3 ?a))
	     (modify ?h1 (score ?a) (pregunta4 B))
	     else
	     (modify ?h1 (pregunta4 A))
      )
)     

(defrule preguntaPA5
	(declare (salience 765))
   ?h2<- (persona(cargo SUP))
   ?h1 <- (paciencia (score ?a) (pregunta5 nill) (pregunta6 A))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Me pone irritado que la gente insista en que yo  siga las minimas reglas de seguridad?" crlf) 
	     (printout t "A) Verdadero, por que no siempre son necesarias " crlf) 
		 (printout t "B) Falso, por que es importante hacer las cosas correctamente" crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 B) then
	     (bind ?a (+ 1 ?a))
	     (modify ?h1 (score ?a) (pregunta5 B))
	     else
	     (modify ?h1 (pregunta5 A))
      )
)

(defrule preguntaPA6
	(declare (salience 764))
   ?h2<- (persona(cargo SUP))
   ?h1 <- (paciencia (score ?a) (pregunta6 nill) (pregunta4 A))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Dejo que penas cosas me perturben mas de lo que deberian?" crlf) 
	     (printout t "A) A Veces" crlf) 
		 (printout t "B) Raras Veces" crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 B) then
	     (bind ?a (+ 2 ?a))
	     (modify ?h1 (score ?a) (pregunta6 B))
	     else
	     (modify ?h1 (pregunta6 A))
      )
)

(defrule preguntaPA7
	(declare (salience 763))
   ?h2<- (persona(cargo SUP))
   ?h1 <- (paciencia (score ?a) (pregunta7 nill) (pregunta1 B))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Logro terminar las cosas mejor cuando trabajo solo que cuando lo hago en equipo?" crlf) 
	     (printout t "A) Verdadero" crlf) 
		 (printout t "B) Falso" crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 B) then
	     (bind ?a (+ 1 ?a))
	     (modify ?h1 (score ?a) (pregunta7 B))
	     else
	     (modify ?h1 (pregunta7 A))
      )
)

(defrule preguntaPA8
	(declare (salience 762))
   ?h2<- (persona(cargo SUP))
   ?h1 <- (paciencia (score ?a) (pregunta8 nill))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Me resulta facil ser paciente, aun cuando alguien es lento para comprender lo que estoy explicandole?" crlf) 
	     (printout t "A) Verdadero" crlf) 
		 (printout t "B) Falso" crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 A) then
	     (bind ?a (+ 3 ?a))
	     (modify ?h1 (score ?a) (pregunta8 A))
	     else
	     (modify ?h1 (pregunta8 B))
      )
)

(defrule preguntaPA9
	(declare (salience 761))
   ?h2<- (persona(cargo SUP))
   ?h1 <- (paciencia (score ?a) (pregunta9 nill) (pregunta8 B))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Cuando tengo que hacer una larga cola por algun motivo, no me pongo tan intranquilo  y nervioso como la mayoria?" crlf) 
	     (printout t "A) Verdadero" crlf) 
		 (printout t "B) Falso" crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 A) then
	     (bind ?a (+ 2 ?a))
	     (modify ?h1 (score ?a) (pregunta9 A))
	     else
	     (modify ?h1 (pregunta9 B))
      )
)

(defrule preguntaPA10
	(declare (salience 760))
   ?h2<- (persona(cargo SUP))
   ?h1 <- (paciencia (score ?a) (pregunta10 nill) (pregunta8 A))
=>
   (bind ?res1 nill)
	  (while (and (neq ?res1 A) (neq ?res1 B))
	     (printout t "Soy paciente con las personas, incluso cuando los otros no son corteses y considerados?" crlf) 
	     (printout t "A) Verdadero" crlf) 
		 (printout t "B) Falso" crlf) 	
		 (bind ?res1 (read))
	  )
	  (if (eq ?res1 A) then
	     (bind ?a (+ 2 ?a))
	     (modify ?h1 (score ?a) (pregunta10 A))
	     else
	     (modify ?h1 (pregunta10 B))
      )
)



;Motor de Inferencias Paciencia

(defrule CalificacionpPA1
(declare (salience 300))
?h1 <- (paciencia (calificacion 0)(score ?s &: (<= ?s 10)))
=>
(store RESP 4)
)



(defrule CalificacionpPA2
(declare (salience 295))
?h1 <- (paciencia (calificacion 0)(score ?s &: (and (>= ?s 11) (<= ?s 12))))
=>
(store RESP 7)
)

(defrule CalificacionPA3
(declare (salience 290))	
?h1 <- (paciencia (calificacion 0)(score ?s &: (>= ?s 13)))
=>
(store RESP 10)
)

;Motor de inferencias para Imparcialidad

(defrule CalificacionI1
(declare (salience 290))
?h1 <- (imparcialidad (calificacion 0)(score ?s &: (< ?s 5)))
=>
(modify ?h1 (calificacion 5))
(store RESI 5)
)

(defrule CalificacionI2 
(declare (salience 289))
?h1 <- (imparcialidad (calificacion 0) (score ?r &: (and (>= ?r 5) (< ?r 11)))) 
=>
(modify ?h1 (calificacion 6))
(store RESI 6)
)

(defrule CalificacionI3
(declare (salience 288))
?h1 <- (imparcialidad (calificacion 0)(score ?s &: (eq ?s 11)))
=>
(modify ?h1 (calificacion 7))
(store RESI 7)
)

(defrule CalificacionI4
(declare (salience 287))
?h1 <- (imparcialidad (calificacion 0) (score ?r &: (and (> ?r 11) (< ?r 13)))) 
=>
(modify ?h1 (calificacion 9))
(store RESI 9)
)

(defrule CalificacionI5
(declare (salience 285))
?h1 <- (imparcialidad (calificacion 0)(score ?s &: (>= ?s 13)))
=>
(modify ?h1 (calificacion 10))
(store RESI 10)
)

(defrule CalificacionI6
(declare (salience 284))
?h1 <- (imparcialidad (calificacion 0)(score ?s &: (eq ?s 0)))
=>
(modify ?h1 (calificacion 0))
(store RESI 0)
)


;Motor de inferencias para  Habilidades Sociales

(defrule CalificacionS8
(declare (salience 275))
?h1 <- (social (calificacion 0)(score ?s &: (<= ?s 5)))
=>
(modify ?h1 (calificacion 3))
(store RES 3)
)

(defrule CalificacionS6
(declare (salience 270))	
?h1 <- (social (calificacion 0)(score ?s &: (>= ?s 6)))
=>
(modify ?h1 (calificacion 8))
(store RES 8)
)


(defrule CalificacionS10
(declare (salience 265))	
?h1 <- (social (calificacion 0)(score ?s &: (>= ?s 7)))
=>
(modify ?h1 (calificacion 10))
(store RES 10)
)

;Motor de Inferencias Responsabilidad

(defrule CalificacionR1 
(declare (salience 260))
?h1 <- (responsabilidad (calificacion 0) (ponderacion ?r &: (< ?r 6))) 
=>
(modify ?h1 (calificacion 3))
(store RES1 3)
)

(defrule CalificacionR2 
(declare (salience 255))
?h1 <- (responsabilidad (calificacion 0) (ponderacion ?r &: (and (>= ?r 6) (<= ?r 9)))) 
=>
(modify ?h1 (calificacion 6))
(store RES1 6)
)

(defrule CalificacionR3
(declare (salience 250))
?h1 <- (responsabilidad (calificacion 0) (ponderacion ?r &: (>= ?r 10))) 
=>
(modify ?h1 (calificacion 10))
(store RES1 10)
)

;Inferencias Amabilidad

(defrule CalificacionA1
(declare (salience 245))
?h1 <- (amabilidad (calificacion 0)(score ?s &:  (<= ?s 2) ))
=>
(modify ?h1 (calificacion 2))
(store RES2 2)
)

(defrule CalificacionA2
(declare (salience 240))
?h1 <- (amabilidad (calificacion 0)(score ?s &: (and (<= ?s 6 ) (> ?s 2) )))
=>
(modify ?h1 (calificacion 6))
(store RES2 6) 
)

(defrule CalificacionA3
(declare (salience 235))
?h1 <- (amabilidad (calificacion 0)(score ?s &: (and (<= ?s 10 ) (> ?s 6) )))
=>
(modify ?h1 (calificacion 8))
(store RES2 8)
)

(defrule CalificacionA4
(declare (salience 230))
?h1 <- (amabilidad (calificacion 0)(score ?s &:  (>= ?s 10) ))
=>
(modify ?h1 (calificacion 10))
(store RES2 10)
)

;Motor de Inferencias Tecnicas

(defrule CalificacionT1 
(declare (salience 225))
?h1 <- (tecnica (calificacion 0) (ponde ?r &: (and (> ?r 0) (< ?r 6)))) 
=>
(modify ?h1 (calificacion 5))
(store RES3 5)
)

(defrule CalificacionT2 
(declare (salience 220))
?h1 <- (tecnica (calificacion 0) (ponde ?r &: (and (>= ?r 6) (<= ?r 9)))) 
=>
(modify ?h1 (calificacion 8))
(store RES3 8)
)

(defrule CalificacionT3
(declare (salience 215))
?h1 <- (tecnica (calificacion 0) (ponde ?r &: (>= ?r 10))) 
=>
(modify ?h1 (calificacion 10))
(store RES3 10)
)

(defrule CalificacionT4
(declare (salience 214))
?h1 <- (tecnica (calificacion 0)(ponde ?s &: (eq ?s 0)))
=>
(modify ?h1 (calificacion 0))
(store RES3 0)
)


















	




	




