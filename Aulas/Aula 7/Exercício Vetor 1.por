programa
{
	//Ranking dos candidatos do vestibular; Os dois primeiros passam, o terceiro e o quarto vão para a lista de espera
	//e o último reprovado.
	
	const inteiro numero=5
	cadeia alunos[numero], nUm="", nDois="", nTres="", nQuatro="", nCinco=""
	real notaF[numero], cUm=0.0, cDois=0.0, cTres=0.0, cQuatro=0.0, cCinco=0.0

	//Início do programa, aonde vai acontecer a leitura dos dados dos alunos e a classificação deles, e a tela de resultados.
	funcao inicio()
	{
		leituraDados()
		resultados()
	}

	//Leitura dos dados, o programa vai perguntar os dados dos alunos e já classificar eles.
	funcao leituraDados()
	{
		para(inteiro i=0; i < 5; i++){
			escreva("Nome do aluno: ")
			leia(alunos[i])

			escreva("\nNota do aluno: ")
			leia(notaF[i])
			limpa()

			//última posição (reprovado)
			se(notaF[i] < cQuatro)
			{
				cCinco = notaF[i]
				nCinco = alunos[i]
			}

			//quarto lugar (em espera)
			se(notaF[i] < cTres e notaF[i] > cCinco)
			{
				cQuatro = notaF[i]
				nQuatro = alunos[i]
			}

			//terceiro lugar (em espera)
			se(notaF[i] < cDois e notaF[i] > cQuatro)
			{
				cTres = notaF[i]
				nTres = alunos[i]
			}

			//segundo lugar (aprovado)
			se(notaF[i] < cUm e notaF[i] > cTres)
			{
				cDois = notaF[i]
				nDois = alunos[i]		
			}

			//primeiro lugar (aprovado)
			se(notaF[i] > cUm )
			{
				cUm = notaF[i]
				nUm = alunos[i]		
			}
		}
		
	}

	//Resultados, uma função para mostrar os resultados do ranking.
	funcao resultados()
	{
		escreva("\nAprovados: ", nUm, " e ", nDois, "\n")
		escreva("Espera: ", nTres, " e ", nQuatro, "\n")
		escreva("Reprovado: ", nCinco, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {alunos, 7, 8, 6}-{nUm, 7, 24, 3}-{nDois, 7, 32, 5}-{nTres, 7, 42, 5}-{nQuatro, 7, 52, 7}-{nCinco, 7, 64, 6}-{notaF, 8, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */