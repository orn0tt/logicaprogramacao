programa
{
	funcao inicio() 
	{
	inteiro voto, candidatoX=0, candidatoY=0, branco=0, totalV
	real pCx, pCy, pB
		faca{
			
			escreva("Insira seu voto: ")
			leia(voto)
			limpa()
			se(voto==1){
				candidatoX++
		}senao se(voto==2){
				candidatoY++
		}senao se(voto==3){
				branco++
		}senao{
			limpa()
			escreva("Votação encerrada!\n\n")
			pare
			}
		}enquanto(voto!=0)
		
			totalV= candidatoX + candidatoY + branco
			pCx= candidatoX*100/totalV
			pCy= candidatoY*100/totalV
			pB= branco*100/totalV

				escreva("O total de votos foi: ",totalV,"\n\n", candidatoX, "(",pCx,"%",")", " Para o Candidato X\n")
				escreva(candidatoY, "(",pCy,"%",")", " Para o Candidato Y\n")
				escreva("e ", branco, "(",pB,"%",")", " Votos em branco.\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */