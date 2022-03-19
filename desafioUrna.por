programa {
		
	funcao inicio () {


	cadeia nome[5] = {"Michel", "Edilson", "Matheus", "Filipe", "Samuel"}, primeiro, segundo, terceiro, quarto, quinto
	inteiro codigo_candidato[5] = {19, 13, 17, 14, 22}, voto, voto_nulo, voto_branco, voto_candidato[5] = {0,0,0,0,0}, auxiliar, 
	voto_ordem[5] = {0,0,0,0,0}

		voto_nulo = 0 
		voto_branco = 0 
		primeiro = ""
		segundo = ""
		terceiro = ""
		quarto = ""
		quinto = ""
	
		para (inteiro cont = 1; cont <= 15; cont++) {
	
			para (inteiro mostrarVetor = 0; mostrarVetor <= 4; mostrarVetor++) {

				escreva("[" + codigo_candidato[mostrarVetor] + "]      " + nome[mostrarVetor] + "\n")
				
			}

			escreva("\nDigite seu voto: ")
			leia(voto)

				escolha(voto) {	

					caso 0:

							voto_branco = voto_branco + 1
							pare
							
					caso 19:

							voto_candidato[0] = voto_candidato[0] + 1
							voto_ordem[0] = voto_candidato[0]
							pare

					caso 13:

							voto_candidato[1] = voto_candidato[1] + 1
							voto_ordem[1] = voto_candidato[1]
							pare

					caso 17:

							voto_candidato[2] = voto_candidato[2] + 1
							voto_ordem[2] = voto_candidato[2]
							pare

					caso 14:

							voto_candidato[3] = voto_candidato[3] + 1
							voto_ordem[3] = voto_candidato[3]
							pare

					caso 22:

							voto_candidato[4] = voto_candidato[4] + 1
							voto_ordem[4] = voto_candidato[4]
							pare

					caso contrario:

							voto_nulo = voto_nulo + 1
							pare
					
				}
				limpa()
		}

			para (inteiro c = 0; c <= 4; c++) {

				para (inteiro x = 0; x <= 4; x++) {

					se (voto_candidato[c] > voto_candidato[x]) {

						auxiliar = voto_candidato[c]
						voto_candidato[c] = voto_candidato[x]
						voto_candidato[x] = auxiliar
						
							
					}
				
				}
			}

			para (inteiro cont = 0; cont <= 4; cont++) {
					
				se (voto_ordem[cont] == voto_candidato[0]) {
			
					primeiro = nome[cont]
	
				}
			
			}	

			para (inteiro cont = 0; cont <= 4; cont++) {
				
				se (voto_ordem[cont] == voto_candidato[1]) {
	
					segundo = nome[cont]
					
				}
				
			}

			para (inteiro cont = 0; cont <= 4; cont++) {
				
				se (voto_ordem[cont] == voto_candidato[2]) {
	
					terceiro = nome[cont]
					
				} 
			}

			para (inteiro cont = 0; cont <= 4; cont++) {
				
				se (voto_ordem[cont] == voto_candidato[3]) {
	
					quarto = nome[cont]
				
				}
			}

			para (inteiro cont = 0; cont <= 4; cont++) {
				
				se (voto_ordem[cont] == voto_candidato[4]) {
	
					quinto = nome[cont]					
				}
			}


				para (inteiro cont = 0; cont <= 4; cont++) {
					
					se (voto_ordem[0] == 0) {
	
						quinto = nome[cont]
						
					}
				
				}
				
			
			
			escreva("===========================================================================\n\n")
			escreva("O PRIMEIRO lugar foi o candidato " + primeiro + " com " + voto_candidato[0] + " votos.\n\n")
			escreva("O SEGUNDO lugar foi o candidato " + segundo + " com " + voto_candidato[1] + " votos.\n\n")
			escreva("O TERCEIRO lugar foi o candidato " + terceiro + " com " + voto_candidato[2] + " votos.\n\n")
			escreva("O QUARTO lugar foi o candidato " + quarto + " com " + voto_candidato[3] + " votos.\n\n")
			escreva("O QUINTO lugar foi o candidato " + quinto + " com " + voto_candidato[4] + " votos.\n\n")
			escreva("Tivemos " + voto_nulo + " votos nulos.\n\n")
			escreva("Tivemos " + voto_branco + " votos em branco.\n\n")
			escreva("\n===========================================================================\n\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */