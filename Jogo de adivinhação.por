programa
{
	funcao inicio()
	{
		inteiro numero, pontos = 10
		inteiro tentativas = 0, pontos_errou = 10, pontosiniciais = 100
        inteiro tentativas_acertou = 0, pontos_acertou = 100
		 
		faca
		{

			escreva ("\nTente adivinhar o numero correto entre 1 e 20: " + "\n")
			leia (numero)
			
			 se (numero == 13){
			    escreva ("\nAcertou o numero! Parab�ns.\n")
			    escreva("Numero de tentativas " + tentativas_acertou + " tentativa(s) ")
			    escreva("\n")
			    escreva("sua pontua��o foi " + pontos_acertou)
			    pare
			   }
			   senao{
			       tentativas++
			       escreva("\nVoc� errou, tente novamente!\n")
			       escreva("\nNumero de tentativas " + tentativas + " tentativa(s) ")
			       pontos--
			       escreva("\nsua pontua��o foi " + pontos)
                    }
                    se(numero<13){
                    escreva("\nDica: Numero menor do objetivo!")
                    }
                     senao
                        escreva("\nDica: Numero maior do objetivo!")
		
			    escreva("\n")
		}
			enquanto (numero != 13 e tentativas <10)
			
			se(tentativas == 10)
			escreva("\nQue pena, voc� perdeu :( o n�mero correto era 13! ")
			
					}
		
}
		

		