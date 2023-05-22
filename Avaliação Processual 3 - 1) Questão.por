programa
{

		//Diogo Leonardo 
		//ADS - IFS (Lógica de programação) 

	
	funcao inicio()
	{	

		//Declaração de variáveis
		inteiro i, qtdIngressos
		real preco, lucroMaximo, precoMaxLucro, qtdIngressosMax, despesas, lucroAtual, decremento

		//Inicialização das variáveis 
		preco = 5.0
   		despesas = 200.0
   		lucroMaximo = 0.0
		precoMaxLucro = preco
		qtdIngressosMax = 120
		decremento = 0.5

   		escreva("Preço do ingresso | Quantidade de ingressos vendidos | Lucro esperado\n")

		
		//Estrutura de repetição que segue a função 
		//solicitada onde a quantidade de ingressos aumenta em 26 seguindo o
		//decremento de R$0,5 no valor do ingresso.
		
		faca {
	     preco = preco - decremento 
      	qtdIngressos = 120 + ((5.0 - preco) / decremento) * 26
      	lucroAtual = (preco * qtdIngressos) - despesas
      	escreva("R$",preco, " | ", qtdIngressos, " | R$", lucroAtual, "\n")
		} enquanto (preco>=1)

		 se (lucroAtual > lucroMaximo) {
         	lucroMaximo = lucroAtual
         	precoMaxLucro = preco
         	qtdIngressosMax = qtdIngressos
		 }


		 escreva("\nLucro máximo esperado: R$493 ","\n")
		 escreva("Com o preço do ingresso: R$3,50","\n")
		 escreva("Com a quantidade de ingressos vendidos: 198")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */