programa
{
	
	funcao inicio()
	{
		cadeia nome, email
		
		escreva("Preencha o nome: ")
		leia(nome)

		escreva("\nPreencha o email: ")
		leia(email)

		
		se(dadosPessoaisImprimir(nome,email)==verdadeiro){
			escreva("\n\nFormulário enviado com sucesso")
		}senao{
			escreva("\n\nProblemas no envio")
		}
	}

	//Função com retorno e parâmetro
	funcao logico dadosPessoaisImprimir(cadeia nome, cadeia email)
	{
		limpa()
		escreva("--------Dados Pessoais--------\n\n")
		escreva("Nome: ",nome,"\n")
		escreva("Email: ",email,"\n")
		retorne verdadeiro
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */