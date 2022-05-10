programa
{
	
	funcao inicio()
	{
		
	
	real peso
	real altura
	real imc

	escreva("Digite seu peso: ")
	leia( peso )

	escreva("\n")

	escreva ("Digite sua altura: ")
     leia( altura )

     imc = peso / ( altura * altura ) 
     escreva( "\n", "Seu imc é: ",  imc, "\n" )

     se( imc <= 18.5 ){

     	escreva ("O seu peso esta abaixo do normal ")

     	
     } senao se ( imc <= 24.9  ){

      	escreva(" O seu peso esta normal  ", "\n")

      } senao se ( imc <= 29.0 ){

      	escreva("Você esta sobrepeso")
      	

      	
      }senao se ( imc <= 39.0 ){

          escreva( "O seu peso esta em nivel de obesidade" )

      	
      }senao se ( imc >40.0 ){

          escreva( "O seu peso esta em nivel de obesidade" )

      	
      }
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */