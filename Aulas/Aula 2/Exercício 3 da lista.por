programa
{
	
	funcao inicio()
	{
		real pNumero, sNumero

		escreva("Digite um número: ")
		leia(pNumero)

		escreva("Digite outro número: ")
		leia(sNumero)

			se(pNumero > sNumero){
				escreva("O número ",pNumero," é maior que o número", sNumero)
		}senao{
				escreva("O número ",sNumero," é maior que o número", pNumero)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */