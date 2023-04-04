programa
{
	
	funcao inicio()
	{
		inteiro vetor[3]
		
		leitura(vetor)
		
	}

	funcao leitura(inteiro vetor[])
	{
		para(inteiro i=0; i < 3; i++){
			escreva("Número: ")
			leia(vetor[i])
		}
		transformarVetor(vetor)
	}

	funcao transformarVetor(inteiro vetor[])
	{
		para(inteiro i=0; i < 3; i++){
			vetor[i] = vetor[i] * 2
			escreva(vetor[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */