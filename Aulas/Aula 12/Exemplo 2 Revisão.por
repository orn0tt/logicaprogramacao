programa
{
	
	funcao inicio()
	{
		inteiro a=4, vetor[5]={2,8,9,1,0}

		alterarValor(vetor, a)
		imprimirVetor(vetor)
		
	}

	funcao alterarValor(inteiro vetor[], inteiro i)
	{
		vetor[i]=1000
	}

	funcao imprimirVetor(inteiro vetor[])
	{
		para(inteiro i=0; i < 5; i++){
			escreva(vetor[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */