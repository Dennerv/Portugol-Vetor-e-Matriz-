programa
{
	
	funcao inicio()
	{                                                            // MATRIZ EXERCICIO 2 
		real matriz [3][3], somaTotal=0.0, somaDia=0.0

		para(inteiro linha = 0; linha<3; linha++) 
		{
			para(inteiro coluna=0;coluna<3; coluna++)
			{
			escreva("Digite um valor: ")
			leia(matriz[linha][coluna])
			somaTotal += matriz[linha][coluna]

			se (linha==coluna)
			{
				somaDia += matriz[linha][coluna]
				
			}
			limpa()
			}
		}
	escreva("Asoma total da matriz é: " +somaTotal)
		escreva("\n Soma da Diagonal é: " +somaDia)
	}
	
		
		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */