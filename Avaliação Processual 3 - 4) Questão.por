programa
{
	
	
	//Diogo Leonardo Lima e Silva 
	//Avaliação Processual 3 - 4) Questão 
	//Lógica de Programação - ADS/IFS 
	
	
	
	inclua biblioteca Tipos --> t
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		cadeia cpf
		inteiro num1,num2,num3,num4,num5,num6,num7,num8,num9,num10,num11,x,y
		real resto1,resto2
		inteiro contagemCaracter
		
		
		escreva("Olá, Digite o CPF (Somente números) ")
		leia(cpf)

		//Conta os caracteres do cpf informado 
		contagemCaracter = tx.numero_caracteres(cpf)
		
		//Verifica se o cpf possui 11 dígitos 
		se (11 > contagemCaracter) {
			escreva("CPF Inválido, pois não possui 11 digitos")
		} 
		


		//Extrai o caracter da posição e transforma em inteiro
		num1 = t.caracter_para_inteiro(tx.obter_caracter(cpf, 0))
		num2 = t.caracter_para_inteiro(tx.obter_caracter(cpf, 1))
		num3 = t.caracter_para_inteiro(tx.obter_caracter(cpf, 2))
		num4 = t.caracter_para_inteiro(tx.obter_caracter(cpf, 3))
		num5 = t.caracter_para_inteiro(tx.obter_caracter(cpf, 4))
		num6 = t.caracter_para_inteiro(tx.obter_caracter(cpf, 5))
		num7 = t.caracter_para_inteiro(tx.obter_caracter(cpf, 6))
		num8 = t.caracter_para_inteiro(tx.obter_caracter(cpf, 7))
		num9 = t.caracter_para_inteiro(tx.obter_caracter(cpf, 8))
		num10 = t.caracter_para_inteiro(tx.obter_caracter(cpf, 9))
		num11 = t.caracter_para_inteiro(tx.obter_caracter(cpf, 10))

		

		
		
		//Verifica se todos os dígitos são iguais
		se ((num1 == num2) e (num2 == num3) e (num3 == num4) e (num4 == num5) e (num5 == num6)
		e (num6 == num7) e (num7 == num8) e (num8 == num9) e (num9 == num10) e (num10 == num11)) {
         escreva("O CPF tem todos os digitos iguais, portanto é inválido \n ") }
		
		


		// Cálculo do dígito verificador X
		x = (num1*10 + num2*9 + num3*8 + num4*7 + num5*6 + num6*5 + num7*4 + num8*3 + num9*2)
		resto1 = x % 11
		
		se(resto1 < 2) {
		x = 0
		} senao {
		x = 11 - resto1
		}
		
		// Cálculo do dígito verificador Y
		y = (num1*11 + num2*10 + num3*9 + num4*8 + num5*7 + num6*6 + num7*5 + num8*4 + num9*3 + num10*2)
		resto2 = y % 11
		
		se(resto2 < 2) {
		y = 0
		} senao {
		y = 11 - resto2
		}


		//Validação do CPF 
		se ((num10 == x) e (num11 == y)){
			escreva("CPF Válidado! \n")
		} senao {
			escreva("CPF Inválido! \n")
		}


		// Saída do resultado
		escreva("CPF: ", num1, num2, num3, ".", num4, num5, num6, ".", num7, num8, num9, "-", num10, num11)


		escreva("\n*******REGIÃO FISCAL*******") 

		
		// Verificação da região fiscal
		 se ((num10 != x) e (num11 != y)) {
			escreva("\nCPF Inválido, pois os digitos verificadores não se coincidem")
		}
		senao se(num9 == 0) {
			escreva("\nRegião do Rio Grande do Sul") 
		}senao se (num9 == 1) {
			escreva("\nDistrito Federal, Goiás, Mato Grosso, Mato Grosso do Sul e Tocantins")
		}senao se (num9 == 2) {
			escreva("\nAmazonas, Pará, Roraima, Amapá, Acre e Rondônia")
		}senao se (num9 == 3) { 
			escreva("\nCeará, Maranhão e Piauí")
		}senao se (num9 == 4) {
			escreva("\nParaiba, Pernambuco, Alagoas e Rio Grande do Norte") 
		}senao se (num9 == 5) {
			escreva("\nBahia e Sergipe")
		}senao se(num9 == 6) {
			escreva("\nMinas Gerais")
		}senao se(num9 == 7) {
			escreva("\nRio de Janeiro e Espirito Santo") 
		}senao se(num9 ==8) {
			escreva("\nSão Paulo")
		}senao se(num9 == 9) { 
			escreva("\nParaná e Santa Catarina")
		}senao { 
			escreva("\nRegião Fiscal não indentificada / CPF Inválido")
		} 
		
		
				
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */