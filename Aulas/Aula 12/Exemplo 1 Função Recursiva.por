programa
{
	
	funcao inicio()
	{
		/*
		para(inteiro i=20; i > 0; i--){
			escreva(i,"\t")
		}
		*/
		exibirRecursiva(20)
	}

	funcao exibirRecursiva(inteiro i)
	{
		se(i==0){
			escreva(i)
		}senao{
			escreva(i,"\t")
			//Chama a própria função
			exibirRecursiva(i-1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */