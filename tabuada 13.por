programa
{
	
	funcao inicio()
	{
		real contador,limite,resultado,tabuada //Ao declarar inteiro como tipo de variável, o programa não roda.
		

		contador = 0 
		limite = 10 

		escreva( "Qual tabuada você quer que eu resolva?:" ) 
		leia(tabuada)
		

		faca {
			
			resultado = tabuada * contador 
			escreva(tabuada + "X" + contador + " = " + resultado + "\n") 
			contador ++ 
			
		} enquanto (contador<=limite)
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