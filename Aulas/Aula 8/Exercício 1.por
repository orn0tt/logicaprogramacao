programa
{
	//Escreva um programa que leia 10 números inteiros do teclado e armazena no vetor. Após isso, imprima
    //os 10 inteiros em ordem inversa ao que foi digitado.

	inteiro numero[10]
	
	funcao inicio()
	{
		armazenarNumeros()
		limpa()
		imprimirNumeros()
	}

	funcao armazenarNumeros()
	{
		para(inteiro c=0; c < 10; c++){//c= Coluna
			escreva("Digite um número: ")
			leia(numero[c])
		}
	}

	funcao imprimirNumeros()
	{
		para(inteiro c=9; c >= 0; c--){//c= Coluna
			escreva(numero[c],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */