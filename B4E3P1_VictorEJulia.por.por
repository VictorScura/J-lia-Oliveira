programa
{
   funcao
 inteiro soma(inteiro x, inteiro y)
   {
   	se (y==0) 
   	retorne x
   	senao
   	retorne soma(x+1,y-1)
   }
	funcao inicio()
	{
	   inteiro N1,N2,N3
		escreva("Escreva um valor: ")
		leia(N1)
		escreva("Escreva outro valor: ")
		leia(N2)
		N3= soma(N1,N2)
		escreva("A soma dos números é: ", N3)
	}
}
