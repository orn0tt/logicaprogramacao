programa
{
	cadeia matriz[4][2]
	
	funcao inicio()
	{
		preencherMatriz()
		limpa()
		imprimir()
	}

	funcao preencherMatriz()
	{
		para(inteiro linha=0; linha < 4; linha++){
			para(inteiro coluna=0; coluna < 2; coluna++){
				escreva("Digite o nome: ")
				leia(matriz[linha][coluna])
			}
		}
	}

	funcao imprimir()
	{
		para(inteiro linha=0; linha < 4; linha++){
			para(inteiro coluna=0; coluna < 2; coluna++){
				escreva(matriz[linha][coluna])
				se(coluna==0){
					escreva("-")
				}
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
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */