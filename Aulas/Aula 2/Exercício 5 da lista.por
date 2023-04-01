programa
{
	
	funcao inicio()
	{
		inteiro idade
		caracter pergunta1, pergunta2
		cadeia nome

		escreva("Qual seu nome?\n")
		leia(nome)
		
		escreva("Qual é a sua idade?\n")
		leia(idade)

		escreva("Você é deficiente físico? (Responda com 's' ou 'n')\n")
		leia(pergunta1)

		escreva("Você é gestante? (Responda com 's' ou 'n')\n")
		leia(pergunta2)

			se(idade > 65){
			escreva(nome,", ", idade," anos, ","Fila preferencial autorizada")
		}senao se(pergunta1 == 's'){
			escreva(nome,", ", idade," anos, ","deficiente, ","Fila preferencial autorizada")
		}senao se(pergunta2 == 's'){
			escreva(nome,", ", idade," anos, ","gestante, ","Fila preferencial autorizada")
		}senao escreva(nome,", ", idade," anos, ","Por gentileza, utilizar a fila normal.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */