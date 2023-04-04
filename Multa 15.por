programa
{
	
	funcao inicio()
	{
	
		real salario, conta_1, conta_2, resto_salario,multa1 ,multa2 ,total_multa

		escreva("Qual o seu salário?: \n") 
		leia(salario)

		escreva("João qual o valor da conta 1?: \n") 
		leia(conta_1)

		escreva("João qual o valor da conta 2 ?: \n")
		leia(conta_2)

		multa1 = conta_1 * 0.02
		multa2 = conta_2 * 0.02
		total_multa = multa1 + multa2 

		conta_1 = conta_1 * 0.02 + conta_1
		conta_2 = conta_2 * 0.02 + conta_2

		escreva("Em razão do atraso, foi aplicada uma multa com a taxa de 2% sobre cada conta atrasada. Totalizando uma multa de " + total_multa + " reais \n")

		resto_salario = salario - (conta_1+conta_2)

		escreva("O que restou do seu salário foi " + resto_salario)
		

		
		

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */