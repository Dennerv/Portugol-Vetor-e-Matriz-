programa
{
	
	funcao inicio()
	{
		real vetor[5], maiorPont=0.0         // VETOR EXERCICIO 1

		 para(inteiro per=0; per<5; per++) 
		 {
		 	escreva(" Entre com um valor: ")
		 	leia(vetor[per])
		 	escreva(vetor[per])

		 	se(maiorPont<vetor[per]) 
		 	{
		 		maiorPont = vetor[per]		 	
		 	}
		 	
		 }
		 escreva ("\n Maior valor inserido foi: " +maiorPont)
		 
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */