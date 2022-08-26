programa
{
	real largura, comprimento, m2 

	
	funcao inicio()
	{	escreva("Vasconcellos Imobiliária Ltda.")
		escreva("\n===========================")
		escreva("\nDigite a largura do terreno:") // Digite a largura do terreno diferente de 0.0
		escreva("\n===========================")
		escreva("\n>>>  ")
			leia(largura)
			limpa()

		escreva("Vasconcellos Imobiliária Ltda.")
		escreva("\n===========================")
		escreva("\nDigite a comprimento do terreno:") // Digite o comprimento do terreno diferente de 0.0
		escreva("\n===========================")
		escreva("\n>>>  ")
			leia(comprimento)
			limpa()

			m2 = largura * comprimento

		escreva("Vasconcellos Imobiliária Ltda.\n")
		escreva("O tamanho total do terreno é de: ", m2," m2")	
			

		se (m2 < 100.0)  
			{  
		 	escreva("\nTERRENO POPULAR\n") 
			}
		senao se (m2 >= 100.0 e m2 <= 500.0)
			{
			 escreva("\nTERRENO MASTER\n")
			} 
		senao se (m2 > 500.0)
			{
		 escreva("\nTERRENO VIP\n")
			} 
		 
	}



	/*Abaixo de 100m2 = TERRENO POPULAR
	Entre 100m2 e 500m2 = TERRENO MASTER
	Acima de 500m2 = TERRENO VIP*/
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */