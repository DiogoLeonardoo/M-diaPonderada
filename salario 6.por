programa
{
	
	funcao inicio()
	{
	real salario, valorvendas, novosalario, comissao

		escreva("Digite o valor do salário \n") 
		leia(salario)

		escreva("Digite o valor total de suas vendas \n")
		leia(valorvendas)

		comissao = valorvendas * 0.04
		novosalario = salario + comissao 

		escreva(" A sua comissão foi de " + comissao + " portanto o seu salário final foi de " + novosalario) 

	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */