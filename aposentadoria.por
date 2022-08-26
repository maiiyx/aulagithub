programa
{
	
	funcao inicio()
	{
	inteiro ano_nascimento, ano_emprego, result, ano_atual = 2022, idade

	        escreva("saiba se você tem direito a apopsentadoria")
	        escreva("\n##########################################")

	        escreva("\nMe informe seu ano de nascimento:")
	        leia(ano_nascimento)

	        escreva("\nMe informe quantos anos está na empresa:")
	        leia(ano_emprego)

	        limpa()

	        idade = ano_atual - ano_nascimento

	        result = ano_atual - ano_emprego

	        se ( idade > 65 )
	        {
	        	escreva("\nParabéns você requer aposentadoria")
	        }
	        se ( result > 30 )
	        {
	        	escreva("\nParabéns você requer aposentadoria")
	        }
	        se ( idade > 65 e result > 30 )
	        {
	        	escreva("\nParabéns você requer aposentadoria")
	        }
	        se ( idade < 65 e result < 30 )
	        {
	        	escreva("\nInfelizmente você não requer aposentadoria")
	        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */