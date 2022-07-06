programa
{
	inclua biblioteca Util --> u
	caracter figura[3]
	caracter sorteado[3] // opcional
	inteiro numeros[3]
	
	funcao inicio()
	{
		escreva("Bem-vindo ao Jogo de Caça-Níqueis!\n")

		// Banco de figuras
		figura[0] = '↑'
		figura[1] = '↓'
		figura[2] = '↨'

		// Gerar números
		para(inteiro i = 0; i < 3; i++) {
			numeros[i] = Util.sorteia(0,2)
		}

		// Mostrar figuras
		escreva("Vamos lá, boa sorte!\n")
		para(inteiro i = 0; i < 3; i++) {
			escreva(figura[numeros[i]] + " ")
			sorteado[i] = figura[numeros[i]] // opcional
			u.aguarde(1500)
		}
		// Para alunos fazerem: verificar se os três símbolos são iguais e dar prêmio se forem.
		//se ((sorteado[0] == sorteado[1]) e (sorteado[1] == sorteado[2])) { // opcional
		se ((figura[numeros[0]] == figura[numeros[1]]) e (figura[numeros[1]] == figura[numeros[2]])) {
			escreva("\nParabéns, você ganhou o prêmio!!!\n")
		}
		senao {
			escreva("\nInfelizmente não foi dessa vez! Tente novamente!\n")
		}
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
