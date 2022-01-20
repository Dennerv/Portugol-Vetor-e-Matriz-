programa
{
	
	funcao inicio()
	{
	real vetor[5],somaLan=0.0, mediaLan, maiorPont=0.0, ocorrencia=0.0

     para(inteiro rol=0; rol<5; rol++)                   // VETOR EXERCICIO 2
	{ 
     	escreva(" Qual foi o valor do dado: ")
     	leia(vetor[rol])

     	somaLan+=vetor[rol]
     	 se(vetor[rol] > maiorPont) 
     	 {
     	 	maiorPont = vetor[rol]
     	 	se(vetor[rol] == maiorPont)
     	 	{
     	 		ocorrencia++ 
     	 	}
     	 	senao 
     	 	{ 
     	 		ocorrencia =0.0
     	 		ocorrencia++
     	 	}
     	 		maiorPont = vetor[rol]
     	 }
     	 
     	
     	
     }
    
     mediaLan = somaLan / 5
	escreva("todos os valores do vetor: "+ mediaLan)
	escreva(" Ocerrencia que " +maiorPont + " aparece, é " + ocorrencia +"X")
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */