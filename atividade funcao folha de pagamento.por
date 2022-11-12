programa
{
	inclua biblioteca Matematica
	
	
	funcao real salariobruto(real setor, inteiro horas_extras, inteiro dependentes){
	retorne setor + horas_extras + (50 * dependentes)
	}

	funcao real calculo_inss(real salario_bruto){
		real inss
		se (salario_bruto <= 1250){
			inss = salario_bruto * 8.5 / 100
		}
		senao{
			inss = salario_bruto * 9 / 100
		}
		retorne inss
	}

	funcao real calculo_ir(real salario_bruto){
		real ir
		se (salario_bruto <= 1250 ){
			ir = 0.0
		}
		senao se(salario_bruto >= 1250 e salario_bruto <= 2000 ){
			ir = salario_bruto * 5 / 100
		}
		senao{
			ir = salario_bruto * 7 / 100
		}
		retorne ir 
	}

	funcao real calculo_horas_extras(real horas_trabalhadas, real salario_bruto){
		real horasextras

		se (horas_trabalhadas >= 220){
			horasextras = horas_trabalhadas - 220
			horasextras = (salario_bruto / 220) * horasextras
		}
		
		retorne horasextras
	}	
	
	funcao real salarioliq(real salario_bruto, real inss, real ir){
		real salario_liquido
		salario_liquido = salario_bruto - inss - ir
	
	retorne salario_liquido
	}
	
	funcao inicio()
	{

		cadeia nome
		inteiro dependentes
		real horas_trabalhadas, setor, salario_bruto, inss, ir, horasextras = 0.0
		const inteiro horas_extras = 220
	
		escreva("digite seu nome:\t")
		leia(nome)
		limpa()

		escreva("....digite seu setor....", "\n1 Administrativo \n2 Comercial \n3 Financeiro \n4 TI \n5 Logística e transporte \n6 Operacional \n")
		leia(setor)
         
		se (setor == 1){
			setor = 2890.50
		}
		senao se (setor == 2){
			setor = 3110.90
		}
		senao se (setor == 3){
			setor = 3000.00
		}
		senao se (setor == 4){
			setor = 3400.50
		}
		senao se (setor == 5){
			setor = 2700.50
		}
		senao{
			setor = 2470.40
		}
          limpa()
          
		escreva("digite quantos dependentes você tem (FILHOS):\t")
		leia(dependentes)
		limpa()
		
		
		
		 faca
		 	{
		 		escreva("digite suas horas de trabalho (MÊS):\t")
				leia(horas_trabalhadas)
		 		
		 		
		 	}enquanto( horas_trabalhadas < 219)
		 	
		 	calculo_horas_extras(horas_trabalhadas, setor)
		 	
		

		salario_bruto = salariobruto(setor, horas_extras, dependentes)



		escreva("\t", salario_bruto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 872; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */