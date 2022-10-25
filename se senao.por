programa
{
	
	funcao inicio()
	{
		cadeia opcao, nome
		
		
		escreva("você deseja informar seu nome? (S/N) \t")
          leia(opcao)
          
		se (opcao == "S" ou opcao == "s") {
		escreva("informe seu nome: \n")
		leia(nome)
		escreva("Bem Vindo ", nome)
		
		}senao{
		     escreva("escreva em letra maiuscula!!!")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */