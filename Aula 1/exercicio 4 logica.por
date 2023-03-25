programa
{
	
	funcao inicio()
	{
		real lArea, cArea, tArea, precoMT, precoT
		
		escreva("Qual é a largura da área?\n")
		leia(lArea)

		escreva("Qual é o comprimento da área?\n")
		leia(cArea)

			tArea= lArea * cArea

		escreva("Qual é o preço do metro quadrado?\n")
		leia(precoMT)

			precoT= tArea * precoMT

		escreva("A área total do seu terreno é de: ",tArea,"\nE o preço do terreno é de: R$",precoT)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */