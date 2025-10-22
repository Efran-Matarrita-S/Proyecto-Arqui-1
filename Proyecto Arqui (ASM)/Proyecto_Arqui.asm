;Aca se encontrara el programa ensamblador del proyecto de Arqui
;El programa recibe un numero primo y busca sus raices primitivas, este las mostrara despues.

includelib \Windows\System32\kernel132.dll

ExitProcess proto
.data
	p dw ? ;Esto recibira el numero primo a sacarle raices primitivas (numero maximo = 32 749)
	r dw  0,0,0,0,0,0,0,0,0,0 ;Aca se guardaran las respuestas, este es el vector, son 10 elementos de 2 bytees (word) cada uno

.code
main PROC
lea rdi, r ;La direccion del vector donde agregaremos las respuestas
; No se que registro o que usaremos para la direccion de p pero lo definimos despues

mainENDP


verificar_repetido PROC

verificar_repetidoENDP

recorrer_potencias PROC

recorrer_potenciasENDP

raices_primitivas PROC

raices_primitivasENDP



