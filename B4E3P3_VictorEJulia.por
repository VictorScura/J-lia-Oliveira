programa
{
	funcao inteiro mdc (inteiro x,  inteiro y)
	{
	se (x==y)
	retorne x
	senao se (x>y) 
	retorne mdc(x-y,y)
	senao 
	retorne mdc(y-x,x)
	}
	funcao inicio()
	{
	     inteiro N1,N2,N3 
		escreva("Escreva um valor: ")
		leia(N1)
		escreva("Escreva outro valor: ")
		leia(N2)
		N3= mdc(N1,N2)
		escreva(N3)
		
	}
}