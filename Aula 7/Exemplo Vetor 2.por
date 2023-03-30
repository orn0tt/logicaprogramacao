programa
{
	// LEITURA DE QUATRO TIMES E SUA PONTUAÇÃO E EXIBIR NO FINAL O NOME DO TIME CAMPEÃO
	// E O TIME LANTERNA
	
	const inteiro tamanho = 4
	cadeia times[tamanho], campeao="", lanterna=""
	inteiro pontuacao[tamanho], maiorP=0, menorP=100

	//Início do programa
	funcao inicio()
	{
		leitura()
		resultados()
	}

	//Faz a leitura dos times e das pontuações e atribui os resultados às variáveis
	funcao leitura()
	{
		para(inteiro i=0; i < 4; i++){
			escreva("Time: ")
			leia(times[i])
			escreva("Pontuação: ")
			leia(pontuacao[i])
			
			se(pontuacao[i]> maiorP){
				maiorP= pontuacao[i]
				campeao = times[i]
			}

			se(pontuacao[i]< menorP){
				menorP= pontuacao[i]
				lanterna= times[i]
			}
		}
	}

	//Mostra os resultados das variáveis
	funcao resultados()
	{
		limpa()
		escreva("Time campeão: ",campeao," //"," Pontuação: ",maiorP,"\n")
		escreva("Time lanterna: ",lanterna," //"," Pontuação: ",menorP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {times, 7, 8, 5}-{pontuacao, 8, 9, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */