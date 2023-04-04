programa
{
	
	funcao inicio()
	{
		inteiro anoAtual
		cadeia semestre
		
		escreva("Digite o ano atual: ")
		leia(anoAtual)

		escreva("Digite o semestre do curso: ")
		leia(semestre)
		exibirMensagem(anoAtual, semestre)
	}

	//Função com parâmetro
	funcao exibirMensagem(inteiro ano, cadeia semestre)
	{
		escreva("CURSO SENAI ",ano, " Programador! ", semestre, " Semestre")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */