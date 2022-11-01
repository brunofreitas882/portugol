programa
{
	
	funcao inicio()
	{
		real notas[4]
		
		notas[0] = 0.00
		notas[1] = 0.00
		notas[2] = 0.00
		notas[3] = 0.00
		
		cadeia trimestre[4]

		trimestre[0] = "primeira nota"
		trimestre[1] = "segunda nota"
		trimestre[2] = "terceira nota"
		trimestre[3] = "quarta nota"
		
		escreva("\n digite a primeira nota: ")
		leia(notas[0])

		escreva("\n digite a segunda nota: ")
		leia(notas[1])

		escreva("\n digite a terceira nota: ")
		leia(notas[2])

		escreva("\n digite a quarta nota: ")
		leia(notas[3])

		escreva("\n trimestre ", trimestre[0], "é ", notas[0])
		escreva("\n trimestre ", trimestre[1], "é ", notas[1])
		escreva("\n trimestre ", trimestre[2], "é ", notas[2])
		escreva("\n tremestre ", trimestre[3], "é ", notas[3])
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */