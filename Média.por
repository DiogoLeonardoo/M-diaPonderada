programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno
		
		escreva("Digite o nome do aluno:")
		leia(aluno)
		escreva ("Seja Bem Vindo" + aluno)

	
		escreva("Digite sua nota 1: ")
		leia(nota1)
		escreva("Digite sua nota 2: ")
		leia(nota2)
		escreva("Digite sua nota 3: ")
		leia(nota3)
		escreva("Digite sua nota 4: ")
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4)/4 
		escreva ("Olá " + aluno + " ,sua média foi de " + media) 
		
		se(media>=6) {
			escreva(" ,sua média foi maior que 6, portanto você foi aprovado!")
		}
		senao {
			escreva(" ,sua média foi menor que 6, portando você foi reprovado ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */