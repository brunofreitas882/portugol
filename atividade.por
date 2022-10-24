programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{

		real consumomedio, litrocombus, valorcombus, consumototal
		inteiro distancia

		litrocombus = 4.89
		
		escreva("\n digite a distancia: ")
		leia(distancia)

		escreva("\n digite o consumo medio do carro: ")
		leia(consumomedio)

		//dividir a distancia pelo consumo medio
		consumototal = distancia / consumomedio

		//multiplica litro de combustivel com consumo total
		valorcombus = consumototal * litrocombus

		escreva("\n seram utilizados esses litros de combustivel: ", consumototal)

		escreva("\n esse sera o valor gasto com combustivel: ", valorcombus)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */