programa
{
	// Crie um algoritmo informe qual o maior e qual o menor elemento existente em uma matriz 4x3.
	inteiro matriz[4][3], maior = 0, menor = 100
    
	funcao inicio()
	{
         // linha
        para (inteiro i=0; i < 4; i++) {
            // coluna
            para (inteiro j=0; j < 3; j++) {
                escreva("Digite um número: ")
                leia(matriz[i][j])
                limpa()
                }
            }
          // linha
        para (inteiro i=0; i < 4; i++) {
            // coluna
            para (inteiro j=0; j < 3; j++) {
                se (matriz[i][j] > maior) {
                    maior = matriz[i][j]
                    }
                se (matriz[i][j] < menor) {
                    menor = matriz[i][j]
                    }
                }
             }

        escreva("O maior número é: ",maior)
        escreva("\nE o menor númeroe: ",menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 4, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */