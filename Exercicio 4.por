programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{

        real n1, n2, n3, n4
        real resultadoN1, resultadoN2, resultadoN3, resultadoN4



         escreva( "Escolha um numero: " )
        leia(n1)

        escreva ( "Escolha mais um numero: " )
        leia(n2)

        escreva(" Escolha mais um numero: ")
        leia(n3)

        escreva("Escolha mais um numero: ")
        leia(n4)

        resultadoN1 = mat.potencia(n1,2)
        resultadoN2 = mat.potencia(n2,2)
        resultadoN3 = mat.potencia(n3,2)
        resultadoN4 = mat.potencia(n4,2)

        se( resultadoN3 >= 100 ){

          escreva( "O resultado é: ", resultadoN3 )

        	
        }senao{


           escreva( "O resultado é: ", resultadoN1 )
           escreva( "O resultado é: ", resultadoN2 )
           escreva( "O resultado é: ", resultadoN3 )
           escreva( "O resultado é: ", resultadoN4 )
            
        	
        }
        
        
        

		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */