programa {
	funcao inicio() {
		cadeia dia, empresa,segunda,terca,quarta,quinta,sexta,sabado,domingo
		inteiro hora
		
		escreva ("Qual o dia da semana você deseja reservar nosso restaurante? ")
		leia(dia)
		
		escreva ("Qual horário deseja reservar? ")
		leia(hora)
		
		escreva("Qual o nome da sua empresa? ")
		leia (empresa)
		

		se (dia== "segunda" e (hora>=7) e (hora<=23)){
		    escreva ("Reservado para ",empresa, ": " , dia, " às " ,hora, " h")
		}
		senao se (dia== "terca"  e (hora>=7) e (hora<=23)){
		    escreva ("Reservado para ",empresa, ": " , dia, " às " ,hora, " h")
		}
		senao se(dia== "quarta" e (hora>=7) e (hora<=23)){
		    escreva ("Reservado para ",empresa, ": " , dia, " às " ,hora, " h")
		}
		senao se (dia== "quinta" e (hora>=7) e (hora<=23)){
		    escreva ("Reservado para ",empresa, ": " , dia, " às " ,hora, " h")
		}
		senao se (dia== "sexta" e (hora>=7) e (hora<=23)){
		    escreva ("Reservado para ",empresa, ": " , dia, " às " ,hora, " h")
		}
		senao se(dia=="sabado" e (hora>=7) e (hora<=15)){
		escreva ("Reservado para " ,empresa, " : " , dia , " às " ,hora, " h")
		    
		}
		senao se(dia=="domingo" e (hora>=7) e (hora<=15)){
		escreva ("Reservado para " ,empresa, " : " , dia , " às " ,hora, " h")
		}
		senao {
		    escreva("Horário indisponível")
		}
		}
	    }
        

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */