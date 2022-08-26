programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
          inteiro valor_inicial 
          inteiro valor_final 
          inteiro valor_sorteado 
          inteiro sorteios 

          escreva("informe um valor inicial")
          leia(valor_inicial)

          escreva("informe valor final")
          leia(valor_final)

          escreva("informe quantos valores deseja sortear: ")
          leia(sorteios)

          para(inteiro i = 1; i<=10 ; i++)
          {
          
          valor_sorteado = u.sorteia(valor_inicial, valor_final)
          
          escreva("\nSorteio nº ", i, ": " , valor_sorteado)
          }
          
          escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */