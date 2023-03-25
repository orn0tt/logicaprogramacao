programa
{
	
	funcao inicio()
	{
		//8 bits para variável 11111111
		cadeia nome
		cadeia sobrenome="Fulano"
		//const não permite alteração no valor inicial da variável
		const cadeia lotacao = "Rio de Janeiro"
		inteiro idade
		real salario
		//camelCase
		caracter estadoCivil='V'
		logico acima18Anos=verdadeiro
		
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite seu sobrenome: ")
		//leia(sobrenome)

		sobrenome = "De tal"
		
		escreva("Meu nome é: ", nome , " " , sobrenome)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */