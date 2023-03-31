programa
{
	//Preencher uma matriz[4][2] com valores iniciais e fazer uma rotina para o usuário ler um número e exibir
	//uma mensagem se este número existe na matriz, se existir pedir ao usuário para preencher com outro
	//valor.

	inteiro matriz[4][2] = {{10,20},
					    {30,40},
					    {50,60},
					    {70,80}}

	inteiro numero
	logico existe
	
	funcao inicio()
	{
		//atribuindoValores()
		rotina()
	}

	/*funcao atribuindoValores()
	{
		matriz[0][0] = 10	//linha 0 ; coluna 0
		matriz[0][1] = 20	//linha 0 ; coluna 1
		matriz[1][0] = 30	//linha 1 ; coluna 0
		matriz[1][1] = 40	//linha 1 ; coluna 1
		matriz[2][0] = 50	//linha 2 ; coluna 0
		matriz[2][1] = 60	//linha 2 ; coluna 1
		matriz[3][0] = 70	//linha 3 ; coluna 0
		matriz[3][1] = 80	//linha 3 ; coluna 1
	}*/

	funcao rotina()
	{
		faca{
			existe=falso
			
			escreva("Digite um número: ")
			leia(numero)

			para(inteiro l=0;  l< 4; l++){
				para(inteiro c=0; c < 2; c++){
					se(matriz[l][c]==numero){
						existe=verdadeiro
						limpa()
						pare
					}
				}
			}
			se(numero != 0){
				se(existe == verdadeiro){
					escreva("Esse número existe na matriz!\n")
				}senao{
					escreva("Esse número não existe na matriz.\n")		
				}
			}
		}enquanto(numero>0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */