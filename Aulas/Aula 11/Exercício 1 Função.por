programa
{
	//Faça um algoritmo para ler a largura e comprimento de um terreno
	//Criar uma função para calcular a área do terreno
	//retornando o valor calculado
	
	funcao inicio()
	{
		real larg, comp, area=0.0
		
		escreva("Qual é a largura do terreno? ")
		leia(larg)
		limpa()

		escreva("Qual é o comprimento do terreno? ")
		leia(comp)
		limpa()

		escreva("A área do terreno é: ",calcular(larg,comp,area)," m²")
	}

	funcao real calcular(real larg, real comp, real &area)
	{
		area= larg * comp
		retorne area
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */