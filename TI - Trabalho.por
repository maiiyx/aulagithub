programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u 
	
	funcao inicio()
	{
		inteiro quant, opcao 
		 cadeia nome, end, natu, id, tel, iniciar, enter
		 inteiro i = 1, lstds = 1, cads = 1, cads2 = 1, j = 1
		 real bnf = 1126.85 ,  cursando, g, p , d
		 
            /*
             Explicação das variaveis!
             iniciar - Variável criada para iniciar o programa .
             quant- quantidade de usuarios a ser cadastrados.
             opção- criada para armazenar a opção escolhida pela pessoa que está acessando. 
             nome- Armazenar o nome do usuário que está sendo cadastrado.
             end- armazenar o endereço do usuário que está sendo cadastrado.
             natu- Armazenar a naturalidade do usuário que está sendo cadastrado.
             id-Armazenar a idade do usuário que está sendo cadastrado.
             tel- Armazenar o telefone do usuário que está sendo cadastrado.
             i - Variável criada para se ultilizar na função "Enquanto" , para inicialização do sistema.
             cads- Vem de "Cadastramento", variável criada para se ultilizar na função "Enquanto", que está dento da função "Se",caso o gestor queira realizar um novo cadastro.
             cads2- Variavel criada para se Ultilizar na função "Enquanto", para a finalização do cadastro.
             lstds- Vem de "Listados", variável criada para se ultilizar na função "Enquanto", que está dentro da função "Se", para mostrar os usuários que já estão cadastrados. 
             bnf - variável criada para para armezenar o benefício dos usuários cadstrados. 
             g - Váriavel criada para mostrar o beneficio final, para quem está cursando "Graduação".
             p - Váriavel criada para mostrar o beneficio final, para quem está cursando "Poós - Graduação".
             d - Váriavel criada para mostrar o beneficio final, para quem está cursando "Doutorado".
             Cursando- Variável criada para armazenar o que o usuário está cursando. 
             j- varivel criada paar ser ultilizada no laço "Enquanto",que está dentro da função "se", para a finalização do sistema.
             
           
             */
             
          escreva("===========================================================", "\n")
		escreva("============Olá! Bem vindo a Soft Technology===============","\n")
		escreva("==========(Com melhor desenvolvimento nacional!)===========","\n")
		escreva("===========================================================", "\n\n")

		  escreva("Inicie o Sistema precionando a tecla (Enter): ", "\n")
		   leia(iniciar)
		    limpa()

		       enquanto (i>0)
		        {
		        	// tempinho para iniciar o sistema. 

		          escreva("INICIANDO SISTEMA... :")
			      i = i - 1
			       Util.aguarde(1000)
		         }
		
		  limpa()
		
		   escreva("Pronto! Vamos Começar.", "\n\n")
		    escreva("Para iniciar, Digite a quantidade de Usuários que deseja cadastrar:") // quantidade de usuários que deseja cadastrar.
		     leia(quant)
		      limpa()

		       escreva("\nAgora, Escolha uma das opeções abaixo:\n")
		        escreva("\n==========================================")
		         escreva("\n1) Cadastrar novo Usuário;")
		          escreva("\n2) Listar Todos os Usuários cadastrados;")
		           escreva("\n3) Ver benefícios dos Usuários cadastrados;")
		            escreva("\n4) sair do sistema.")
		             escreva("\n==========================================")
		              escreva("\n\nDigite a Opção desejada:")
		               leia(opcao)
		 
		   limpa()

		        se(opcao == 1)
		        {
			     
			     enquanto(cads > 0)
			         {
			         	// Tempinho para iniciar o cadastramento. 
			   	  
				  escreva("Iniciando Cadastro...")
				   cads = cads -1 
				    Util.aguarde(1000)
				
		               limpa()
			           }
  
			   
			       escreva("Informe os Dados do novo Usuário:", "\n")
			        escreva("=================================", "\n\n")
			         escreva("Digite o nome do Usuário:")
			          leia(nome)
			           escreva("Digite a idade do Usuário:")
			            leia(id)
			             escreva("Digite a Endereço do Usuário:")
                             leia(end)
			               escreva("Digite a Naturalidade do Usuário:")
			                leia(natu)
			                 escreva("Digite a Telefone do Usuário:")
			                  leia(tel)
			                   limpa()
		   
			enquanto( cads2 > 0)
			         {
			         	//mostrar que o cadastro foi concluído com sucesso. 
			        escreva("Cadastro concluído com sucesso!\n")
			         cads2 = cads2 -1 
			          Util.aguarde(1000)
	          
	                    }
		     
			  }
		     senao se (opcao == 2)
		
		        {
			  enquanto(lstds > 0)
			   {
			   	//tempinho para mostrar os usuários cadastrados. 
				  escreva("LISTANDO USUÁRIOS CADASTRADOS...")
				   lstds = lstds - 1
				    Util.aguarde(1000)
				     limpa()
				
			   }
			      
			       escreva("Usuário 1:", "\n\n")
			        escreva("Nome do Usuário: João Pedro Felix", "\n")
			         escreva("Idade do Usuário: 18", "\n")
			          escreva("Endereço do Usuário: Conj. jardim Royal, quadra R.", "\n")
			           escreva("Naturalidade do Usuário: Brasileiro", "\n")
			            escreva("Telefone do Usuário:(85) 99656 - 8865", "\n\n")

			escreva("Usuário 2:", "\n\n")
			 escreva("Nome do Usuário: Victor Gabriel ", "\n")
			  escreva("Idade do Usuário: 19", "\n")
			   escreva("Endereço do Usuário: Inocoop, mod 0.", "\n")
			    escreva("Naturalidade do Usuário: Brasileiro", "\n")
			     escreva("Telefone do Usuário:(81) 95645 - 8865", "\n\n")

			           escreva("Usuário 3:", "\n\n")
			            escreva("Nome do Usuário: Maria Letícia", "\n")
			             escreva("Idade do Usuário: 18", "\n")
			              escreva("Endereço do Usuário: Rio Largo, quadra j.", "\n")
			               escreva("Naturalidade do Usuário: Brasileira", "\n")
			                escreva("Telefone do Usuário:(82) 98655 - 9655", "\n\n")

			               }
		     
		     
               
                   senao se(opcao == 3)
                     {
                 
                    escreva("Agora Vamos ver os benefícios dos Usuários cadastrados...\n")
                     escreva("\n======== Como Funciona? =========","\n")
                      escreva("\nCaso o usuário esteja cursando (Graduação), receberá um aumento de 10,5%.")
                       escreva("\nCaso o usuário esteja cursando (Pós - Graduação), receberá um aumento de 22,99%.")
                        escreva("\nE se o usuário estiver cursando (Doutorado), receberá um aumento de 31%.","\n")
                         escreva("\nSeu Benefício fixo é de: R$ 1.126,85...")
                          escreva("\n========================================")
                           escreva("\n1) Graduação")
                            escreva("\n2) Pós-Graduação")
                             escreva("\n3) Graduação")
                              escreva("\n========================================")
                               escreva("\nDigite o que o Usuário está cursansdo:")
                                leia(cursando)
                       

                         g = bnf + (bnf * 0.105) // beneficio para quem está cursando graduação.
                         //variavel "g" criada, para identificar o beneficio da gradução e para ser mostrada a pessoa que está acesssando.  
                          p = bnf + (bnf * 0.2299) // benefício para quem está cursando pós
                          //variavel "p" criada, para identificar o beneficio do PÓS e para ser mostrada a pessoa que está acesssando.
                           d = bnf + (bnf * 0.31) // benefício para quem está cursando doutorado. 
                          // variavel "d" criada, para identificar o beneficio do doutorado e para ser mostrada a pessoa que está acesssando.

                limpa()

                     se(cursando == 1)
                     {
                     	escreva("Seu usuário está cursando (GRADUAÇÃO)...","\n")
                     	 escreva("\nReecebeu um aumento de:10,5%")
                     	  escreva("\n==================================")
                     	   escreva("\nSeu Beneficio final é:" ," R$ ", mat.arredondar(g, 2) )
                     	    escreva("\n==================================")
                     	
                     }
                     se(cursando == 2)
                     {
                     	escreva("Seu usuário está cursando (PÓS-GRADUAÇÃO)...","\n")
                     	 escreva("\nReecebeu um aumento de:22,99%")
                     	  escreva("\n==================================")
                     	   escreva("\nSeu Beneficio final é:" ," R$ ", mat.arredondar(p, 2))
                     	    escreva("\n==================================")
                     	
                     }
                         
                     se(cursando == 3)
                     {
                     	escreva("Seu usuário está cursando (DOUTORADO)...","\n")
                     	 
                     	 escreva("\nReecebeu um aumento de:31%")
                     	  escreva("\n=================================")
                     	   escreva("\nSeu Beneficio final é:" ," R$ ", mat.arredondar(d, 2))
                     	    escreva("\n=================================")
                     	
                     } 
                     }


                     senao se(opcao == 4)
                     {
                     	enquanto(j>0)
                     	{
                     		//tempinho para finalizar o sistema. 
                         escreva("FINALIZANDO SISTEMA...")
                     	j = j - 1 
                     	Util.aguarde(1000)
                     	
                     	limpa()
                         }
                      escreva("SISTEMA FINALIZADO!")
	                }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */