programa
{
	
	funcao inicio()
	{
		cadeia carros[3][3]={{"KJC-9092","HB20","Não"},
						 {"ABC-2342","Sandero","Sim"},
						 {"UOI-3434","Gol","Não"}}

		aluguelCarro(carros)
		exibir(carros)
	}

	funcao aluguelCarro(cadeia matriz[][])
	{
		matriz[2][2]="Sim"
	}

	funcao exibir(cadeia m[][])
	{
		para(inteiro l=0; l < 3; l++){
			para(inteiro c=0; c < 3; c++){
				escreva(m[l][c],"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {carros, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */