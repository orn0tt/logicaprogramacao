programa
{
	inclua biblioteca Util--> u
	
	inteiro vetor[30], opcao
	
	funcao inicio()
	{	
		zerar()
		opcoes()
	}

	funcao menu()
	{
		escreva("Programa para reservar vagas\n\n")
		escreva("-----------------------\n")
		escreva("1- Entrada de Veículos\n")
		escreva("2- Saida de Veículos\n")
		escreva("3- Listar Vagas\n")
		escreva("4- Sair do Programa\n")
		escreva("-----------------------\n")
	}

	funcao opcoes()
	{
		faca{
			limpa()
			menu()
			escreva("Digite a opção: ")
			leia(opcao)
			escolha(opcao){
				
			caso 1:
				limpa() 
				entradaVeiculos()
				pare
			
			caso 2:
				limpa() 
				saidaVeiculos()
				pare
			
			caso 3:
				limpa()
				listadorDeVagas()
				pare
			
			caso 4:
				limpa()
				escreva("Programa encerrado.")
				pare
			
			caso contrario: 
				limpa()
				escreva("Opção inválida!")
				Util.aguarde(3000)
				limpa()
				pare
			}
		}enquanto(opcao != 4)
	}

	funcao listarVagas()
	{
		para(inteiro i=0; i < 30; i++){
			escreva(vetor[i], " ")
			se((i + 1)%5 == 0){
                escreva("\n")
               }
		}
	}

	funcao listadorDeVagas()
	{
		escreva("*********Listador de vagas*********\n\n")
		para(inteiro i=0; i < 30; i++){
			escreva(vetor[i], " ")
			se((i + 1)%5 == 0){
                escreva("\n")
               }
		}
		escreva("\n\n***********************************")
		u.aguarde(3000)
	}

	funcao entradaVeiculos()
	{
            inteiro vagas
            caracter continuar = 'S'
            
            faca{
            	  limpa()
            	  escreva("*********Reservador de vagas*********\n\n")
            	  listarVagas()
	            escreva("\nDigite o número da Vaga de 1 a 30: ")
	            leia(vagas)
	            enquanto(vagas - 1 < 0 ou vagas > 30){
	            	limpa()
            	     escreva("*********Reservador de vagas*********\n\n")
            	     listarVagas()
	             	escreva("\nNúmero da Vaga inválido!")
	            	escreva("\n\nPor favor, digite novamente: ")
	            	leia(vagas)
	            }
	            se(vetor[vagas - 1] == 1){
	            	limpa()
	            	escreva("Vaga indisponível.")
	            	escreva("\n\nVoltando ao menu!")
	            	u.aguarde(3000)
	            	opcoes()
	            }senao{
	            	vetor[vagas - 1] = 1
	            }
	            limpa()
	            escreva("Vaga reservada com sucesso!")
	            diversos()
	            escreva("*********Reservador de vagas*********\n\n")	            
	            listarVagas()
	            escreva("\nDeseja reservar outra Vaga? (S/s) ")
			  leia(continuar)
		  }enquanto(continuar == 'S' ou continuar == 's')
	}

	funcao saidaVeiculos()
	{
            inteiro vagas
            caracter continuar = 'S'
            
            faca{
            	  limpa()
            	  escreva("*********Removedor de vagas*********\n\n")
            	  listarVagas()
	            escreva("\nDigite o número da vaga de 1 a 30: ")
	            leia(vagas)
	            enquanto(vagas - 1 < 0 ou vagas > 30){
	            	limpa()
            	     escreva("*********Removedor de vagas*********\n\n")
            	     listarVagas()
	             	escreva("\nNúmero da Vaga inválido!")
	            	escreva("\n\nPor favor, digite novamente: ")
	            	leia(vagas)
	            }
	            se(vetor[vagas - 1] == 1){
	            	vetor[vagas - 1] --
	            }senao{
	            	vetor[vagas - 1] = 0
	            	limpa()
	            	escreva("A vaga já está vazia!")
	            	escreva("\n\nVoltando ao menu.")
	            	Util.aguarde(3000)
	            	opcoes()
	            }
	            	limpa()
	           	escreva("Vaga removida com sucesso!")
	            	diversos()
	            	escreva("*********Removedor de Vagas*********\n\n")
	            	listarVagas()
				escreva("\nDeseja remover outra vaga? (S/s) ")
				leia(continuar)
		  }enquanto(continuar == 'S' ou continuar == 's')	
	}

	funcao diversos()
	{
		Util.aguarde(2000)
		limpa()
	}

	funcao zerar()
	{
		para (inteiro i=0; i < 30; i++){
			vetor[i] = 0
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */