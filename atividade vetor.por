programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		     inteiro quantoscomodos
		     escreva("\nquantos comodos você vai introduzir?: ")
		     leia(quantoscomodos)
		      limpa()
		      
		      cadeia comodos[10]
		      real largura[10]
		      real comprimento[10]
		      real totalcasa[10]
		      real area[10]

		      para(inteiro n = 0; n < quantoscomodos; n++){
		      
		      escreva("\nqual comodo você quer introduzir: ")
		      leia(comodos[n])
			limpa()
		
		      escreva("\nqual largura o comodo tem?: ")
		      leia(largura[n])
			limpa()

		      escreva("\nqual o comprimento do comodo?: ")
		      leia(comprimento[n])
			limpa()

		     area[n] = comprimento[n] * largura[n] 

		     

		     }
		      
		      para(inteiro n = 0; n < quantoscomodos; n++){
		      	area[n] = mat.arredondar(area[n], 2)
		      	largura[n] = mat.arredondar(largura[n], 2)
		      	comprimento[n] = mat.arredondar(comprimento[n], 2)
		      	escreva("\ncomodo: ", comodos[n], "\t largura: ", largura[n], "\t comprimento: ", comprimento[n], "\t area: ", area[n])
				
		      
		      }
		      
		      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
