programa
{
	
	inteiro matriz1[2][2] = {{1,2},
						{3,2}}
	
	inteiro matriz2[2][2] = {{2,4},
						{5,3}}
						
	inteiro matriz3[2][2] 
	
	funcao inicio()
{
		para(inteiro i=0; i < 2; i++){
		  para(inteiro j=0; j < 2; j++){
			matriz3[i][j] = matriz1[i][j] + matriz2[i][j]
		  }
		}

		para(inteiro i=0; i < 2; i++){
		  para(inteiro j=0; j < 2; j++){
			escreva(matriz3[i][j]," ")
		  }
		  escreva("\n")
		}	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */