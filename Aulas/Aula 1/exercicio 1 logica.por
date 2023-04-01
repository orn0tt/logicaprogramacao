programa
{
	
	funcao inicio()
	{
		real hora_normal, hora_extra, salario_anual, horas_trabalhadas, horas_extras_trabalhadas

		escreva("Digite o número de horas trabalhadas no ano: ")
		leia(horas_trabalhadas)

		escreva("Digite o número de horas extras trabalhadas no ano: ")
		leia(horas_extras_trabalhadas) 
		
			hora_normal= horas_trabalhadas * 10
			hora_extra= horas_extras_trabalhadas * 15
			salario_anual= hora_normal + hora_extra

		escreva("O seu salário pelas horas trabalhadas será: R$",hora_normal)
		escreva("\nE o seu salário pelas horas extras trabalhadas será: R$",hora_extra)
		escreva("\nTotalizando: R$",salario_anual)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */