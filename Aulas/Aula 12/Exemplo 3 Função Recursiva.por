programa
{
	
	funcao inicio()
	{
	/*   //Fatorial não recursivo
    
		inteiro numero, resultado = 1

		escreva("Número: ")
		leia(numero)

		para(inteiro fatorial=1; fatorial <=numero; fatorial++){
			resultado= resultado * fatorial
		}
		escreva("O fatorial de ",numero," é: ",resultado)
	*/

	/* Fatorial recursivo */

	inteiro numero
	escreva("Número: ")
	leia(numero)
	escreva("O fatorial de ",numero," é: ",fatorial(numero))
	}

	funcao inteiro fatorial(inteiro i)
	{
		se(i <=1)
		{
			retorne 1
		}senao{
			i = i * fatorial(i-1)
			retorne i
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */