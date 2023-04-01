programa
{
	inteiro numeros[6], soma=0, qPares=0, qImpares=0

	// Início do Programaga
	funcao inicio(){
	
		leitura()
		analisar()
		imprimir()
	}

	// Faz a leitura dos dados no vetor
	funcao leitura(){
		
		para(inteiro i=0; i < 6; i++){
			escreva("Número: ")
			leia(numeros[i])
		}
	}

	// Faz a conta do vetor para saber qual é ímpar e qual é par
	funcao analisar(){
		
		para(inteiro i=0; i < 6; i++){
			
			soma+= numeros[i]

			se(numeros[i] %2==0){
				qPares++
			}senao{
				qImpares++
			}
		}
	}

	// Mostra os resultados
	funcao imprimir(){

		escreva("O total da soma dos números é: ", soma,"\n")
		escreva("Quantidade de números pares: ",qPares,"\n")
		escreva("Quantidade de números ímpares: ",qImpares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */