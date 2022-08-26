programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media

		escreva("digite a nota da AVM: ")
		leia(nota1)

		escreva("digite a nota do simulado: ")
		leia(nota2)

		escreva("digite a nota da AVT: ")
		leia(nota3)
		
          media = ((nota1*2) + (nota2*3) + (nota3*5)) / 10

          se(media >= 8.0 e media <= 10.0){
          	escreva("conceito A")
         }senao se (media >= 7.0 e media < 8){
         	     escreva("conceito B")
         }senao se (media >= 6 e media < 7){
         	     escreva("conceito C")
         }senao se (media >= 5 e media < 6){
         	     escreva("conceito D")
         }senao se (media >= 0 e media < 5){
         	     escreva("conceito E")
         }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */