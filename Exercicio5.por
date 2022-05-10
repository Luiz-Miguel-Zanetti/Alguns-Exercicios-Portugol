programa
{
	
	funcao inicio(){



       real pesoTomate
       real excesso
       real valorMulta

       

       escreva(" Digite o peso do tomate: " )
       leia(pesoTomate)


       excesso = pesoTomate - 50.00
       valorMulta = excesso * 4.00
       
       

       se ( pesoTomate >= 50.00  ){


            escreva( "Sua multa sera de R$:  ", valorMulta  )
            

       	
        } senao{

            
             escreva( "A quantidade e peso de tomates esta correto!" )

        	
        }
        
          

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */