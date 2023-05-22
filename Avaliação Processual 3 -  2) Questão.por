programa
{
	inclua biblioteca Texto --> t 
	
	funcao inicio()
	{
		cadeia nome

		escreva("Escreva o seu nome ") 
		leia(nome) 

		nome = t.substituir(nome, "a","1")
		nome = t.substituir(nome, "e","2")
		nome = t.substituir(nome, "i","3")
		nome = t.substituir(nome, "o","4")
		nome = t.substituir(nome, "u","5")
		nome = t.substituir(nome, "A","1")
		nome = t.substituir(nome, "E","2")
		nome = t.substituir(nome, "I","3")
		nome = t.substituir(nome, "O","4")
		nome = t.substituir(nome, "U","5")
		nome = t.substituir(nome, " ","#")
		
		
		escreva(nome)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */