programa
{
	
	funcao inicio()
	{
	

     inteiro vetor[10], soma = 0, pares = 0
    	real media
    
   
    para (inteiro i = 0; i < 10; i++) {
        escreva("Digite o numero ", i + 1," :" )
        leia(vetor[i])
        soma = soma + vetor[i]
        
       
        se (vetor[i] % 2 == 0) {
            pares = pares + 1
        }
    }
    
  
    escreva("\nNúmeros ímpares índices ímpares do vetor: \n")
    para (inteiro i = 1; i < 10; i = i + 2) {
        escreva(vetor[i], " ")
    }
    

    escreva("\nNúmeros  pares do vetor: \n")
    para (inteiro i = 0; i < 10; i++) {
        se (vetor[i] % 2 == 0) {
            escreva(vetor[i], " ")
        }
    }
    
  
    escreva("\n\nSoma de todos os números: ", soma)
    
    
    media = soma / 10.0
    escreva("\nMédia de de todos os números: ", media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */