programa
{
	
	funcao inicio()
	{
	
		real ano_nasc, idade_anos, idade_meses, idade_dias, idade_semanas, ano_atual

			escreva("Qual o ano atual? " ) 
			leia(ano_atual)

			escreva("Qual o seu ano de nascimento?: " ) 
			leia(ano_nasc) 

			idade_anos = ano_atual - ano_nasc
			escreva("Sua idade em anos é " + idade_anos + "\n")

			idade_meses = (ano_atual - ano_nasc) * 12
			escreva("Sua idade em meses é  " + idade_meses + "\n")

			idade_dias = idade_meses * 30
			escreva("Sua idade em dias, tomando como base todos os meses tendo 30 dias, é de: " + idade_dias + "\n")

			idade_semanas = idade_meses * 4
			escreva("Sua idade em semanas, tomando como base todos os meses tendo 4 semanas, é de " + idade_semanas)

		
		

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */