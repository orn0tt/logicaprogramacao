programa
{
	inteiro idades[3], maiorIdade=0, menorIdade=100
	
	funcao inicio()
	{
	
		preencherVetor()
		limpa()
		listarVetor()
	}

	funcao preencherVetor()
	{
		
		para(inteiro i=0; i < 3; i++){
			escreva("Digite sua idade: ")
			leia(idades[i])

			se(idades[i] > maiorIdade){
  				maiorIdade = idades[i]
			}

			se(idades[i] < menorIdade){
  				menorIdade = idades[i]
			}
		
		}
	}

	funcao listarVetor()
	{
		
		para(inteiro i=0; i < 3; i++){
			escreva(idades[i],"\n")
		}
		escreva("Mais velho: ",maiorIdade,"\n")
		escreva("Mais jovem: ",menorIdade)
  	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */