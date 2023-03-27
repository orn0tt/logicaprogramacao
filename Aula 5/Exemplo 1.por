programa
{
	inclua biblioteca Matematica --> m

	cadeia descricao, categoria
	inteiro quantidade=0, contador=0
	real preco=0.0, total=0.0, maiorPreco=0.0, menorPreco=10000.0, totalAlimentos=0.0, totalEletronicos=0.0
	caracter opcao='S'

	
	funcao inicio()
	{
  		tela()
  		escreva("\n\t\t\t\t Supermercados ABC LTDA\n")
  		tela()
  		faca{
  			leitura()
  			calculo()
			escreva("\nDeseja continuar? (S/s)")
			leia(opcao)
			limpa()
		}enquanto(opcao=='S' ou opcao=='s')
		imprime()
	}

	funcao imprime(){
		limpa()
		tela()
		escreva("\n","\n","Total geral da compra: ",total,"\n")
		escreva("Quantidade de itens: ",contador,"\n")
		escreva("Percentual venda alimentos: ",m.arredondar(totalAlimentos/contador * 100, 2),"%","\n")
		escreva("Percentual venda eletrônicos: ",m.arredondar(totalEletronicos/contador * 100, 2),"%","\n")
		escreva("Produto mais caro: ",maiorPreco,"\n")
		escreva("Produto mais barato: ",menorPreco,"\n","\n")
		tela()
	}

	funcao tela()
	{
		para(inteiro i=0; i < 90; i++){
			escreva("*")
		}
	}

	funcao leitura(){
		
		escreva("\nDescrição: ")
		leia(descricao)
		escreva("\nCategoria: ")
		leia(categoria)
		contador++
		se(categoria == "Alimentos"){
			totalAlimentos++
		}senao{
			totalEletronicos++
		}
		
		faca{
			escreva("\nPreço: ")
			leia(preco)
		}enquanto(preco<=0 ou preco>=10000)
		
		faca{
			escreva("\nQuantidade: ")
			leia(quantidade)
		}enquanto(quantidade<=0 ou quantidade>=100)
	}

	funcao calculo(){
		total = total + quantidade * preco

		se(preco > maiorPreco){
			maiorPreco= preco
			
		}se(preco < menorPreco){
			menorPreco= preco
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */