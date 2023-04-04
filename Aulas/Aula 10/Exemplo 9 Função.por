programa
{
	//Passagem por referência
	funcao inicio()
	{
		dadosPessoais()
	}

	funcao dadosPessoais()
	{
		cadeia nome
		inteiro idade
		real salario

		escreva("Digite o nome: ")
		leia(nome)

		escreva("Digite a idade: ")
		leia(idade)

		escreva("Digite o salário: ")
		leia(salario)

		reajusteSalarial(salario)

		imprimir(nome, idade, salario)
	}

	funcao imprimir(cadeia nome, inteiro id, real salario)
	{
		limpa()
		escreva("------------------------\n")
		escreva("Nome: ",nome,"\n")
		escreva("Idade: ",id, "\n")
		escreva("Salário: ",salario)
		escreva("\n------------------------\n")
	}

	funcao real reajusteSalarial(real &salario)
	{
		real valorReajuste

		escreva("Digite o valor do reajuste: ")
		leia(valorReajuste)
		salario= salario + salario * valorReajuste/100
		retorne salario
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */