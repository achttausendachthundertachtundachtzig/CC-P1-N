programa
{
	
	funcao inicio()
	{
		//imprime a mesma msg 3 vzes na tela7

		cadeia msg = "O brasil ta lascado"
		logico parada = falso
		inteiro contador = 1

		enquanto (parada == falso){
			escreva(msg,"\n")
			
			se (contador == 3){
				parada = verdadeiro	
			}
			contador = contador + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */