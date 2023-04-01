programa
{
	//Criar um algortimo para leitura de quatro notas em um vetor.  Calcular a média, exibir a maior nota, a menor nota

	real notas[4], maiorNota=0.0, menorNota=11.0
	
	funcao inicio()
	{
		preencherVetor()
		limpa()
		listarVetor()
	}

	funcao preencherVetor()
	{
		
		para(inteiro i=0; i < 4; i++){
			escreva("Digita a nota: ")
			leia(notas[i])

			se(notas[i] > maiorNota){
				maiorNota=notas[i]
			}

			se(notas[i] < menorNota){
				menorNota = notas[i]
			}
		}
	}

	funcao listarVetor()
	{
		para(inteiro i=0; i < 4; i++){
			escreva(notas[i],"\n")
		}
	escreva("A maior nota foi: ",maiorNota,"\n")
	escreva("A menor nota foi: ",menorNota,"\n")
	escreva("A média das notas foi: ",(notas[0]+notas[1]+notas[2]+notas[3])/4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */