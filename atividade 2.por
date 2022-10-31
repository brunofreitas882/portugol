programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
	real km, consumoM = 9.00, valorH = 15.00, horas_trabalhadas, hospedagem, pc_repo, refeicao, total, totalkm = 0.00, totalhoras = 0.00
	real totalpeca, total3, totalservico

	escreva("olá, seja bem vindo...")
	escreva("\n digite quantos km você ira rodar: ")
	leia(km)

	totalkm = km *consumoM

	escreva("\n \n quantas horas você ira trabalhar: ")
	leia(horas_trabalhadas)

	totalhoras = horas_trabalhadas * valorH

	
	escreva("\n vai precisar de alguma peça de reposição?: 1 SIM__________2 NÃO  ")
	leia(pc_repo)
	
	
	se (pc_repo == 1)
	
	escreva("\n 1 Fonte: R$ 140,00, 2 Precessador: R$ 850,00, 3 Memoria: R$ 200,00, 4 HD: R$ 280,00 \t")
     leia(pc_repo)

	
	se (pc_repo == 1){
	pc_repo = 140.00
	}
	senao se (pc_repo == 2){
	pc_repo = 850.00
	}
	senao se (pc_repo == 3){
	pc_repo = 200.00
	}
	senao se (pc_repo == 4){
	pc_repo = 280.00
	}	

	
	se (pc_repo == 2) {
	pc_repo = 0.00
	}
	
	escreva("\n vai precisar se alimentar?: 1 SIM___________2 NÃO  ")
	leia(refeicao)
	
	se (refeicao == 1){
		refeicao = 40.00
	}

	senao se (refeicao == 2){
		refeicao = 0.00
	}
	

	escreva("\n vai haver hospedagem?: 1 SIM___________2 NÃO  ")
	leia(hospedagem)

	se (hospedagem == 1){
		hospedagem = 80.00
	}

	senao se (hospedagem == 2){
		hospedagem = 0.00
	}
	
	totalservico = totalkm + totalhoras + pc_repo + refeicao + hospedagem
	
	escreva("\n km ", totalkm, "\n valor da hora R$ ", totalhoras, "\n peça de reposição R$ ", pc_repo, "\n refeição R$ ", refeicao, "\n hospedagem R$ ", hospedagem, "\n total do serviço: R$ ", totalservico)
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 954; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */