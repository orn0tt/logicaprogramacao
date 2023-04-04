programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real base, expoente, resultado

		escreva("Base: ")
		leia(base)

		escreva("Expoente: ")
		leia(expoente)

		resultado = m.potencia(base, expoente)
		limpa()
		escreva(base," elevado a ",expoente," = ",resultado,"\n")

		escreva("Maior número: ",m.maior_numero(10.0, 100.0),"\n")
		escreva("PI: ",m.PI,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */