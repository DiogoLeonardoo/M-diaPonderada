programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	real cateto1, cateto2, formula, hipotenusa
	
		escreva("Escreva o valor do primeiro cateto do triângulo retângulo \n")
		leia(cateto1)

		escreva("Digite o valor do segundo cateto do triângulo retângulo \n") 
		leia(cateto2)

		formula = (cateto1*cateto1) + (cateto2*cateto2)
		hipotenusa = mat.raiz(formula,2)

		escreva("O valor da hipotenusa do triângulo retângulo é de: " + hipotenusa) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */