programa
{
	inclua biblioteca Matematica --> m
	
	real salario[3]
	
	funcao inicio()
	{
		para(inteiro i=0; i < 3; i++){
			escreva("Preencha o seu salário: ")
			leia(salario[i])

			se(salario[i] <=2000){
				salario[i]*= 1.10
			}
		}
		limpa()
		escreva("\t\t\t\t Lista de Salários\n")
		
		para(inteiro i=0; i < 3; i++){
			escreva("Salário ", i+1,": ",m.arredondar(salario[i], 3),"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 5, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */