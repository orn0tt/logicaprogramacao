programa
{
	inclua biblioteca Util --> u
	
	//Criar um vetor de 20 posições
	//Preencher o vetor com números inteiros sorteados entre 1 e 1000
	//imprimir o números do vetor
	
	funcao inicio()
	{
		inteiro vetor[20]

		para(inteiro i=0; i < 20; i++){
			vetor[i]= Util.sorteia(1, 1000)
			escreva(vetor[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */