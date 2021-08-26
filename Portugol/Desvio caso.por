programa
{
	
	funcao inicio()
	{
	escreva("\n1-Abrir Netflix \n2-Abrir Amazon prime \n3-Abrir HBO Go \n4-Sair")
		inteiro menu = 0
		escreva("\nSua opção: ")
		leia(menu)

		se (menu==1) {escreva("Ok, abrir Netflix!")}
		se (menu==2) {escreva("Ok, abrir Amazon Prime!")}
		se (menu==3) {escreva("Ok, abrir HBO GO!")}
		se (menu==4) {escreva("Ok, saindo do menu...")}
		senao{escreva("Você deve digitar 1,2 ou 3 para iniciar um programa"
		)}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */