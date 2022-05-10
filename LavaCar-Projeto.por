programa
{
	
	funcao inicio()
	{

		cadeia nome
		cadeia endereco
		cadeia carro
		cadeia telefone
		cadeia porte
		cadeia tipoLavagem
		cadeia valor

		escreva("Olá, eu sou o Dr.Esponjinha. Bem vindo ao LavaCar\n")
		escreva("Para começarmos, digite seu nome: ")
		leia(nome)

		escreva("Olá ", nome, "\n", "Precisamos ir até você para buscar seu carro ", "\n")

		escreva("Digite seu endereço: ")
		leia(endereco)

		escreva("Digite seu número de telefone para nos comunicarmos melhor: ")
		leia(telefone)

		escreva("Agora que nos conhecemos melhor ", nome, ",","\n" , "Diga-nos qual o modelo do carro que deseja ser lavado: ")
	     leia(carro)
		  
		escreva("O porte do seu carro é pequeno, médio ou grande? ")
		leia(porte)

		escreva("Estamos quase concluindo ", nome ,"!", "\n", "Qual das duas lavagem gostaria que fizessemos?,", "\n", "temos a lavagem simples e a lavagem completa!", "\n", "Qual você escolhe? ")
	     leia(tipoLavagem)

	     escreva( "O valor total ficou de R$ 45.00, deseja prosseguir? "  )
	     leia(valor)

	     escreva ("\n", "\n")

	     escreva("Lavagem cadastrada com sucesso!", "\n", "\n")

	     escreva(
	     	
	     	"Modelo: ", carro, "\n",
	     	"Lavagem simples ou completa: ", tipoLavagem, "\n",
	     	 "Endereço: ", endereco)

	     	 escreva("\n", "\n")

	     escreva("Chamaremos você mais tarde com para resolvermos o dia e horaio!", "\n", "Obrigado por confiar na LavaCar :)")
	  


       
        

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 7, 9, 4}-{carro, 9, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */