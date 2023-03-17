//Algoritmo estruturado para calcular média ponderada 
//Autor : Diogo Leonardo 

programa
{
	
	funcao inicio()
	{
	real nota1, nota2, resultado 
	
		escreva( " Digite sua primeira nota, sabendo que ela possui peso dois" + "\n" ) 
		leia(nota1) 
		escreva( " Digite sua segunda nota, sabendo que ela possui peso três" + "\n") 
		leia(nota2) 

		resultado = (nota1 * 2 + nota2 * 3) /5
		escreva("\n" + "Sua média ponderada é de " + resultado) 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */