programa
{
	inteiro matriz[3][2]
	
	funcao inicio()
	{
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
				escreva("Digite os números: ")
				leia(matriz[i][j])
			}
		}
		
		limpa()
		escreva("\n------Imprimindo Matriz------\n")
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 2; j++){
				escreva(matriz[i][j]," ")
			}
		escreva("\n")
		}

		escreva("\n------Imprimindo Matriz Transposta------\n")
		para(inteiro j=0; j < 2; j++){
			para(inteiro i=0; i < 3; i++){
				escreva(matriz[i][j]," ")
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
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */