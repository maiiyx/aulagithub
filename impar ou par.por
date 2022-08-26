programa
{
	
	funcao inicio()
	{
		inteiro num, i

		escreva("Digite um número: ")
		leia(num)

		i = 1

		enquanto(i <= num){

			se(i%2 == 0){
				escreva("i: ", i, " par", "\n")
          }senao{
          	     escreva("i: ", i, " impar", "\n")
          }
			i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */