//Escreva um programa que apresente um menu com as seguintes opções:

//Deverá ser criado um vetor com até cinquenta convidados. Para inserir um novo convidado deverá ser verificado no vetor se a posição
//está vazia.

//Quando remover um convidado deverá ser atribuído vazio a posição do vetor.

//Pagamento - Para cada convidado deverá ser cobrado o valor de 120,00. Exibir o total que deverá ser pago e quantidade de convidados presentes.

programa
{
	inclua biblioteca Util --> u
	
	cadeia convidados[50]

	funcao inicio()
     {
     	inteiro opcao
     	
		faca{
        		menuOpcoes()
       	 	escreva("Selecione uma opção: ")
       	     leia(opcao) 
        		escolha(opcao){

			caso 1: 
			limpa()
			opcao1()
			limpa()
			pare
			caso 2: 
			limpa()
			opcao2()
			limpa()
			pare
			caso 3: 
			limpa()
			opcao3()
			limpa()
			pare
			caso 4: 
			limpa()
			opcao4()
			limpa()
			pare
			caso 0: 
			limpa()
			escreva("\nPrograma encerrado.\n")
			pare
			caso contrario: 
			limpa()
			escreva("Opção inválida!\n")
			u.aguarde(2000)
			limpa()
			}
		}enquanto(opcao!=0)
    }

    funcao menuOpcoes()
    {
        escreva("MENU DE OPÇÕES\n\n")
        escreva("1- Inserir nome\n")
        escreva("2- Listar convidados\n")
        escreva("3- Remover nome\n")
        escreva("4- Pagamento\n")
        escreva("0- Sair\n\n")
    }

    funcao opcao1()
    {
		cadeia nome
		caracter opcao
		escreva("Digite o nome do convidado:")
		para(inteiro i=0; i < 50; i++){
			leia(nome)
			se(convidados[i]==""){
				convidados[i]=nome
				escreva("Deseja continuar?\n")
				leia (opcao)
				se(opcao=='N'ou opcao=='n'){
					pare
				}
			}
		}
    }

    funcao opcao2()
    {
     	escreva("\n*********Lista de Convidados*********\n\n")
     	para(inteiro i=0; i < 50; i++){
     		se(convidados[i] != ""){
     			escreva(i+1,"- Nome: ",convidados[i],"\n")	
     		}
		}
		escreva("\n\n*********Fim da Lista*********")
		u.aguarde(5000)
		limpa()
    }

    funcao opcao3()
    {
     	cadeia nome
     	caracter opcao9
     	logico achei = falso
     	escreva("Digite o nome do convidado para exclui-lo: ")
		leia(nome)
		
     	para(inteiro i=0; i < 50; i++){
			se(convidados[i]==nome){
				escreva("Convidado ",convidados[i]," removido.")
				u.aguarde(3000)
				limpa()
				convidados[i]=""
				achei = verdadeiro
				pare
			}
		}

		se (achei==falso){
			escreva("Convidado não encontrado!")
			u.aguarde(3000)
			limpa()
		}
    }

    funcao opcao4()
    {
     	inteiro contador=0
     	
     	para(inteiro i=0; i < 10; i++){
			se(convidados[i] != ""){
				contador++
			}
		}
		escreva("O total à pagar é: ",contador*120)
		u.aguarde(5000)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1656; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {convidados, 14, 8, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */