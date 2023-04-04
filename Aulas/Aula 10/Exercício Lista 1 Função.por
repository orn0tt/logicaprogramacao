programa
{
	//Criar um matriz 5x2 do tipo cadeia onde deverá ser inicializada com usuários e senhas.
	//Na função inicio o usuário deverá ler um usuário e senha.
	//Deverá ser criada uma função para buscar na matriz se este usuário e senha foram encontrados e retornar se 
	//achou ou não este usuário, caso o usuário for encontrado escreva uma mensagem "Bem vindo ao sistema".
	
	funcao inicio()
	{
		cadeia matriz[5][2] = {{"aaa","aaa1"},
						   {"bbb","bbb1"},
						   {"ccc","ccc1"},
						   {"ddd","ddd1"},
						   {"eee","eee1"}}, user, pass
		
		escreva("Digite seu usuário: ")
		leia(user)
		limpa()
		escreva("Digite sua senha: ")
		leia(pass)
		limpa()

		escreva(verificar(user, pass, matriz))
	}

	funcao cadeia verificar(cadeia user, cadeia pass, cadeia matriz[][])
	{
		cadeia mensagem = ""

		para(inteiro l=0; l < 5; l++){
			se(matriz[l][0]==user e matriz[l][1]==pass){
				mensagem = "Bem vindo ao sistema!"
				pare
			}senao{
				mensagem = "Usuário ou senha incorretos."
			}
		}
		retorne mensagem
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */