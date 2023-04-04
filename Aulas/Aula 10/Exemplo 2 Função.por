programa
{
	//Criar uma função que faça a soma de dois numeros inteiros e mostre o resultado
	funcao inicio()
	{
		inteiro numero1, numero2
		
		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite o segundo número: ")
		leia(numero2)
		
		soma(numero1, numero2)
	}

	funcao soma(inteiro numero1, inteiro numero2)
	{
		escreva("A soma dos números é: ", numero1+numero2)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */