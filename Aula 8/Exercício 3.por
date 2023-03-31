programa
{
	//Fazer um algoritmo com um matriz 3x2 de inteiros. Preencher a matriz fazendo a leitura no console.
	//Fazer o somatório dos valores das linhas das colunas da matriz, exibindo na tela os resultados.

	inteiro matriz[3][2], somaL, somaC
	
	funcao inicio()
	{
		preencherMatriz()
		limpa()
		escreva("-----------SOMA DAS LINHAS DA MATRIZ-----------\n")
		somaLinha()
		escreva("\n-----------------------------------------------\n")
		escreva("\n")
		escreva("-----------SOMA DAS COLUNAS DA MATRIZ-----------\n")
		somaColuna()
		escreva("\n------------------------------------------------\n")
	}

	funcao preencherMatriz()
	{
		para(inteiro l=0; l < 3; l++){
			para(inteiro c=0; c < 2; c++){
				escreva("Digite um número: ")
				leia(matriz[l][c])
			}
		}
	}

	funcao somaLinha()
	{
		para(inteiro linha=0; linha < 3; linha++){
			somaL=0
			para(inteiro coluna=0; coluna < 2; coluna++){
				somaL+=matriz[linha][coluna]
			}	
		escreva("\nO resultado da soma da linha ",linha,  " é: ",somaL,"\n")	
		}
	}

	funcao somaColuna()
	{
				
		somaC=0
		para(inteiro coluna=0; coluna < 2; coluna++){
			somaC=0
			para(inteiro linha=0; linha < 3; linha++){
				somaC+= matriz[linha][coluna]
			}
		escreva("\nO resultado da soma da coluna ",coluna, " é: ", somaC,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */