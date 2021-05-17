programa
{
	/**
	 * O nível representa um número numa escala y de x ou y/x
	 * Ex: "Você possui nível 2/3"
	*/
	/**
	 * A representação do nível é feita com os sintomas principais(mancha, febre, sensibilidade, irregulares e coceira)
	 em conjunto com os sintomas secundários.
	 * Ex: Catapora: Mancha + Febre + Cansaço + Falta de apetite + Bolhas + Liquido
	*/
	funcao inicio()
	{
		inteiro mancha
		inteiro febre	
		inteiro sensibilidade
		inteiro irregulares
		inteiro coceira
		
		
		escreva("\nResponda as perguntas acerca dos sintomas com 1-Sim e 0-Não")
		escreva("\nVocê possui mancha na pele? ")
		leia(mancha)
		
		se(mancha == 1){
		escreva("\nVocê possui febre? ")
		leia(febre)

		se(febre == 1){ //CATAPORA
			
			inteiro cansaco
			inteiro apetite
			inteiro bolhas
			inteiro liquido
			inteiro nivel
			
				escreva("\nPossui cansaço? ")
				leia(cansaco)
				escreva("\nHouve falta de apetite? ")
				leia(apetite)
				escreva("\nAs manchas viram bolhas? ")
				leia(bolhas)
				escreva("\nAs manchas possuem líquido? ")
				leia(liquido)

				nivel = cansaco + apetite + bolhas + liquido

				se(nivel==4){
					escreva("\nVocê possui nivel 6/6 de certeza que sua doença é catapora")}
				se(nivel==3){
					escreva("\nVocê possui nível 5/6 de certeza que sua doença é Catapora")}
				se(nivel==2){
					escreva("\nVocê possui nível 4/6 de certeza que sua doença é Catapora")}
				se(nivel==1){
					escreva("\nVocê possui nível 3/6 de certeza que sua doença é Catapora")}
				se(nivel==0){
					escreva("\nVocê possui nivel 2/6 de certeza que sua doença é Catapora")}
				
				
			
			}
			senao{ //Sensibilidade
				escreva("\nHouve perda de sensibilidade? ")
				leia(sensibilidade)

				se(sensibilidade==1){ //HANSENÍASE
					inteiro muscular

					escreva("\nHouve diminuição na força muscular? ")
					leia(muscular)
					
					se(muscular==1){
						escreva("\nVocê possui nível 3/3 de certeza que sua doença é Hanseníase ")}
					senao{
						escreva("\nVocê possui nível 2/3 de certeza que sua doença é Hanseníase ")}
			}

			senao{ //bordas irregulares
				escreva("\nAs manchas possuem bordas irregulares? ")
				leia(irregulares)

				se(irregulares==1){ //CÂNCER DE PELE
				inteiro crescimento
				inteiro sangra
				inteiro crosta
				inteiro cancer
				
				escreva("\nAs manchas estão crescendo? ")
				leia(crescimento)
				escreva("\nEstá havendo sangramentos? ")
				leia(sangra)
				escreva("\nAs manchas possuem crostas ou estão coçando? ")
				leia(crosta)
				
				cancer = crescimento + sangra + crosta

				se(cancer==3){
					escreva("\nVocê possui nível 5/5 de certeza que sua doença é câncer de pele ")}
				se(cancer==2){
					escreva("\nVocê possui nível 4/5 de certeza que sua doença é câncer de pele ")}
				se(cancer==1){
					escreva("\nVocê possui nível 3/5 de certeza que sua doença é câncer de pele ")}
				se(cancer==0){
					escreva("\nVocê possui nível 2/5 de certeza que sua doença é câncer de pele ")}
				
				}
				senao{ //Coceira
					escreva("\nAs manchas estão coçando? ")
					leia(coceira)

					se(coceira==1){ //PSORÍASE
						inteiro lesoes
						inteiro crosta
						inteiro ressecamento
						inteiro dores
						inteiro psoriase
						
						escreva("\nVocê apresenta lesões? ")
						leia(lesoes)
						escreva("\nAs feridas possuem crostas? ")
						leia(crosta)
						escreva("\nAs pele está ressecada? ")
						leia(ressecamento)
						escreva("\nEstá sentindo dores na região das manchas? ")
						leia(dores)

						psoriase = lesoes + crosta + ressecamento + dores
						
						se(psoriase==4){
							escreva("\nVocê possui nível 6/6 de certeza que sua doença é Psoríase ")}
						se(psoriase==3){
							escreva("\nVocê possui nível 5/6 de certeza que sua doença é Psoríase ")}
						se(psoriase==2){
							escreva("\nVocê possui nível 4/6 de certeza que sua doença é Psoríase ")}
						se(psoriase==1){
							escreva("\nVocê possui nível 3/6 de certeza que sua doença é Psoríase ")}
						se(psoriase==0){
							escreva("\nVocê possui nível 2/6 de certeza que sua doença é Psoríase ")}
						
						}

					senao{ //Outros
						escreva("\nDoença não identificada, procure um clinico geral")}
					
					
					}
				}

				

			

					
				}
		
		}senao{ //Sem mancha
		escreva("Você está bem")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */