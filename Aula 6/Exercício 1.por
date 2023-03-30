//Criar dois vetores com 5 posições um para ler o nome e outro para ler a altura de pessoas a partir do teclado, criticar para não
//ter alturas inferiores a zero. 
//No final deverá ser impresso o vetor com as informações das pessoas.

programa
{
	cadeia nomes[5]
	real alturas[5]
	
	funcao inicio()
	{
		leituraDados()
		limpa()
		mostrarDados()
	}

	funcao leituraDados()
	{
		para(inteiro i=0; i < 5; i++){
			escreva("Digite o nome: ")
			leia(nomes[i])
			faca{
				escreva("Digite a altura: ")
				leia(alturas[i])
			}enquanto(alturas[i]<=0)
		}
	}

	funcao mostrarDados()
	{
		para(inteiro i=0; i < 5; i++){
			escreva("Nome: ",nomes[i]," // ","Altura: ",alturas[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 7, 9, 5}-{alturas, 8, 6, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */