programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
          inteiro i = 0

          escreva("Digite cinco nomes: ")
          para(i = 0;i < 5; i++){
          	leia(nomes[i])
          }

          escreva("\nA lista de nomes é: ")

          para(i = 0;i < 5; i++){
          	escreva("\n")
          	escreva(nomes[i])
          }

		escreva("\nNa ordem inversa: ")
		para(i = 4; i >=0; i--){
			escreva("\n")
			escreva(nomes[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */