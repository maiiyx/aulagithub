programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], numerosXCinco[10], i

		escreva("Digite dez numeros para compor o primeiro vetor: \n  ")
		para(i = 0; i < 10; i++){
			leia(numeros[i])
		}

		para(i = 0; i < 10; i++){
			numerosXCinco[i] = numeros[i] * 5
		}

          escreva("Numeros do primeiro vetor: ")
		para(i = 0; i < 10; i++){
			escreva("\t", numeros[i], " ")
		}

		escreva("Numeros do segundo vetor: ")
		para(i = 0; i < 10; i++){
			escreva("\t", numerosXCinco[i], " ")
			
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */