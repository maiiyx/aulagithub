programa
{
	
	funcao inicio()
	{
	     inteiro i, num, maiorNum
		real numero, primeiroMaior = 0.0, segundoMaior = 0.0

          escreva("digite os 10 números ")
		enquanto(i < 3){
			leia(numero)

			se(numero > primeiroMaior){
				segundoMaior = primeiroMaior
				primeiroMaior = numero
			}senao se(numero > segundoMaior e numero != primeiroMaior)
			       segundoMaior = numero
		}
			i++
		}
		
          escreva("Os maiores números ", primeiroMaior, " - ", segundoMaior)
	     
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */