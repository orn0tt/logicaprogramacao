programa
{
	
	funcao inicio()
	{
		real numero1, numero2
		caracter sinal

		escreva("Digite um número: ")
		leia(numero1)

		escreva("Digite outro número: ")
		leia(numero2)

		escreva("Digite um sinal: ")
		leia(sinal)
		
		escolha(sinal){

			caso '+': escreva(numero1 + numero2)
			pare
			caso '-': escreva(numero1 - numero2)
			pare
			caso '*': escreva(numero1 * numero2)
			pare
			caso '/': escreva(numero1 / numero2)
			pare
			caso contrario: escreva("Cálculo inválido.")
			pare
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */