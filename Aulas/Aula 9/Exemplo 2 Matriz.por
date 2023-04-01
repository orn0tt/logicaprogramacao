programa
{
	inclua biblioteca Util --> u
	inteiro opcao
	cadeia matriz[3][3]
	
	funcao inicio()
	{
		faca{
			limpa()
			menu()
			escreva("\nDigite a opção: ")
			leia(opcao)
			
			escolha(opcao){
				caso 0:
					limpa()
					escreva("Programa encerrado.")
				pare
				caso 1: 
					limpa()
					cadastrarPaciente()
				pare
				caso 2: 
					limpa()
					vacinacao()
				pare
				caso 3: 
					limpa()
					imprimir()
				pare
				caso contrario: 
					limpa()
					escreva("Opção inválida.")
					diversos()
				pare
			}
		}enquanto(opcao!=0)
	}

	//Montar estrutura do front end
	funcao menu()
	{
		escreva("CAMPANHA DE VACINAÇÃO 2023 - RJ", "\n")
		escreva("-------------------------------","\n")
		escreva("1- Cadastrar Pacientes","\n")
		escreva("2- Vacinação","\n")
		escreva("3- Imprimir Relatório","\n")
		escreva("0- Sair do Programa","\n")
	}

	//Cadastra os pacientes
	funcao cadastrarPaciente()
	{
		para(inteiro linha=0; linha < 3; linha++){
			para(inteiro coluna=0; coluna < 3; coluna++){
				se(coluna==0){
					escreva("Digite o CPF do paciente: ")
					leia(matriz[linha][coluna])
				}
				se(coluna==1){
					escreva("Digite o nome do paciente: ")
					leia(matriz[linha][coluna])
				}
				se(coluna==2){
					
					(matriz[linha][coluna]) = "Não Vacinado."
				}
			}
		}
	}

	//Efetua a vacinação nos pacientes
	funcao vacinacao()
	{
		logico achou=falso
		cadeia cpf
		caracter confirma='S'

		faca{

			escreva("Preencha o cpf: ")
			leia(cpf)
			para(inteiro linha=0; linha < 3; linha++){
				para(inteiro coluna=0; coluna < 3; coluna++){
					se(cpf==matriz[linha][0]){
						matriz[linha][2]="Vacinado."
						achou=verdadeiro
					}
				}
			}

			se(nao achou){
				escreva("CPF não cadastrado.")
				diversos()
			}senao{
				escreva("Paciente vacinado com sucesso!")
				diversos()
			}

			escreva("Deseja vacinar outra pessoa? (S/s) ")
			leia(confirma)
		}enquanto(confirma=='S' ou confirma=='s')
	}

	
	funcao imprimir()
	{
		inteiro totalVacinados=0, totalNaoVacinados=0

		para(inteiro linha=0; linha < 3; linha++){
			para(inteiro coluna=0; coluna < 3; coluna++){
				escreva(matriz[linha][coluna], " ")
				se(coluna==2 e matriz[linha][coluna]=="Não Vacinado."){
					totalNaoVacinados++
				}
				se(coluna==2 e matriz[linha][coluna]=="Vacinado."){
					totalVacinados++
				}
			}	
			escreva("\n")
		}
		escreva("---------------------------------------\n")
		escreva("Total de vacinados: ", totalVacinados,"\n")
		escreva("---------------------------------------\n\n")
		escreva("---------------------------------------\n")
		escreva("Total de não vacinados: ", totalNaoVacinados,"\n")
		escreva("---------------------------------------\n")
		u.aguarde(10000)
	}

	funcao diversos()
	{
		u.aguarde(2000)
		limpa()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 8, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */