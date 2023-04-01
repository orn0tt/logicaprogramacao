programa
{
	inclua biblioteca Util --> u
	
	inteiro matriz[10][12], opcao
	
	funcao inicio()
	{
		zerar()
		telaInicial()
	}

	funcao zerar()
	{
		para(inteiro linha=0; linha < 10; linha++){
			para(inteiro coluna=0; coluna < 12; coluna++){
				matriz[linha][coluna]=0
			}
		}

	}

	funcao telaInicial()
	{
		faca{
			escreva("----------------------------------------------\n")
			escreva("\tPROGRAMA DE RESERVAR ASSENTOS \n\n")
			escreva("1- Mostrar assentos\n")
			escreva("2- Reservar assento\n")
			escreva("0- Sair do programa\n")	
			escreva("----------------------------------------------\n\n")	
			escreva("Escolha uma opção: ")
			leia(opcao)
			
			escolha(opcao){

			caso 0: 
				limpa()
				escreva("Programa encerrado.")
			pare
			caso 1: 
				limpa()
				mostrarAssentos()
				u.aguarde(5000)
				limpa()
			pare
			caso 2:
				limpa()
				mostrarAssentos()
				selecionarAssento()
			pare
			caso contrario: 
			limpa()
			escreva("Opção inválida.")
			u.aguarde(3000)
			limpa()
			pare
			}
		}enquanto(opcao!=0)
	}

	funcao mostrarAssentos()
	{
		//linha
		para(inteiro l=0; l < 10; l++){
			//coluna
			para(inteiro c=0; c < 12; c++){
				escreva(matriz[l][c], " ")
				se(c==11){
					escreva("\n")	
				}
			}
		}
	}

	funcao selecionarAssento()
	{
		inteiro fileira, assento
		
		escreva("\nDigite a fileira do acento: ")
		leia(fileira)
		enquanto (fileira > 9 ou fileira < 0){
		limpa()
		escreva("Número de fileira inválido!\n")
		escreva("\nPor favor, digite novamente.")
		leia(fileira)
          }
		escreva("\nDigite o número do acento: ")
		leia(assento)
		enquanto (assento > 11 ou assento < 0){
		escreva("\nNúmero de acento inválido!")
		escreva("\nPor favor, digite novamente.")
		leia(assento)
		}
		se(matriz[fileira][assento]==0){
		limpa()
          matriz[fileira][assento] = 1
          escreva("Acento reservado!")
          escreva("\n\nVoltando ao menu!")
          u.aguarde(3000)
          limpa()
          telaInicial()
		}senao se(matriz[fileira][assento] == 1){
		limpa()
          escreva("Acento ocupado!")
          escreva("\n\nVoltando ao menu!")
          u.aguarde(3000)
          limpa()
          telaInicial()
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 10, 6}-{fileira, 78, 10, 7}-{assento, 78, 19, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */