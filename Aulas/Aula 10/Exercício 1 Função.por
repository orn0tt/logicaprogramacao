programa
{
	//Criar um algoritmo para participação em uma competição de atletismo.
	//-Criar uma função para ler o nome e a idade do atleta
	//-Criar uma função para retornar a situação do atleta
	//-Ter idade maior ou igual a 18 ou altura maior ou igual a 1.70
	
	funcao inicio()
	{	
		inteiro i = 0
		real a = 0.0
	
		lerDados(i, a)
		limpa()
		escreva(imprimirDados(i, a))
	}

	funcao lerDados(inteiro &idade, real &altura)
	{
		
		escreva("Digite a idade do atleta: ")
		leia(idade)

		escreva("Digite a altura do atleta: ")
		leia(altura)
	}

	funcao cadeia imprimirDados(inteiro i, real a)
	{
		se(i >= 18 ou a >= 1.70){
			retorne "Atleta apto para competir."
		}senao{
			retorne "Atleta não está apto para competir."
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 10, 10, 1}-{a, 11, 7, 1}-{idade, 18, 26, 5}-{altura, 18, 39, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */