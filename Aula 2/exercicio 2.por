programa
{
	funcao inicio()
	{
	real notaA, notaB, notaM, nFaltas, nAulas, freq
	
		escreva("Qual a primeira nota?\n")
		leia(notaA)

		escreva("Qual foi a segunda nota?\n")
		leia(notaB)

		escreva("Qual foi o numero de faltas?\n")
		leia(nFaltas)

		escreva("Qual foi o total de aulas?\n")
		leia(nAulas)

		notaM = (notaA + notaB)/2
		freq = (nFaltas*100)/nAulas

		se( freq >= 25){
			escreva("Aluno reprovado.")
		}
		senao se(notaM >= 9)
		{
			escreva("Aluno aprovado com sucesso.")
		}
		senao se(notaM >= 7)
		{
			escreva("Aluno aprovado.")
		}
		senao se(notaM >= 5)
		{
			escreva("Aluno reprovado")
		}
		senao
		{
			escreva("Aluno reprovado pessimamente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */