programa
{
	
	funcao inicio()
	{
		cadeia matriz[5][2] = {{"aaa","aaa1"},
						   {"bbb","bbb1"},
						   {"ccc","ccc1"},
						   {"ddd","ddd1"},
						   {"eee","eee1"}}, user, pass
		faca{
		escreva("Digite o seu usuário: ")
		leia(user)
		escreva("Digite sua senha: ")
		leia(pass)
		limpa()
		escreva(verificar(user, pass, matriz))
		}enquanto(user!= "")
	}

	funcao cadeia verificar(cadeia user, cadeia pass, cadeia matriz[][])
	{
		logico acheiUser=falso
		logico acheiPass=falso
		cadeia mensagem=""

		para(inteiro l=0; l < 5; l++){
			se(matriz[l][0]==user){
				acheiUser= verdadeiro
			}
			se(matriz[l][1]==pass){
				acheiPass= verdadeiro
			}
			se(acheiUser ou acheiPass){
				pare
			}
		}
		se(acheiUser e acheiPass){
			mensagem="Bem vindo ao sistema!\n"
		}senao se((nao acheiUser) e (nao acheiPass)){
			mensagem= "Usuário e senha incorretos.\n"
		}senao se(nao acheiUser){
			mensagem= "Usuário incorreto.\n"
		}senao{
			mensagem= "Senha incorreta.\n"
		}
		retorne mensagem
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */