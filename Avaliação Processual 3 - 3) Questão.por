programa
{
		//Diogo Leonardo Lima e Silva - ADS/IFS 
		//Lógica de Programação - Atividade Processual 3 / 3) Questão 
		
	funcao inicio()
	{
	
		inteiro i, x, idade, menorIdade = 999, maiorIdade = 0, quantM = 0, menorSalario = 999
		caracter sexo 
		real salario, somaSalario = 0

		
			//Quantidade de pessoas entrevistadas, limite do contador abaixo 
			
			escreva("Digite a quantidade de pessoas entrevistadas: ")
			leia(x)

			//Estrutura de Repetição para coletar dados das pessoas entrevistadas
			
			para(i = 1; i <= x; i++) {
			
			escreva("Digite sua idade: ")
			leia(idade)
			escreva("Digite seu sexo (M/F): ")
			leia(sexo)
			escreva("Digite seu salário: ")
			leia(salario)
			somaSalario = somaSalario + salario

			//Verificação da Menor e Maior Idade 
			se(menorIdade > idade) {
				menorIdade = idade
			}
			se(maiorIdade < idade) {
				maiorIdade = idade
			} //Verificação quantidade de mulheres que ganham até R$200 
			se(sexo =='F' e salario <=200) {
				quantM = quantM + 1
			}

			se(menorSalario>salario) {
				menorSalario = salario
			}
		}

		escreva("Média Salário R$",somaSalario/x,"\n")
		escreva("Menor idade:",menorIdade," "," e maior idade: ", maiorIdade, "\n")
		escreva("Quantidade de mulheres com salário até R$200: ",quantM, "\n")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */