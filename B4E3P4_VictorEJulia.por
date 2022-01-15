programa
{
	
funcao inteiro mmc (inteiro x, inteiro y, inteiro z)
	{
	 se (x<z) e (y<z)
	 retorne 1
	 senao se (x%z=0) e (y%z=0)
	 retorne z*mmc(x\z,y\z,z)
	 senao se (x%z=0) e (y%z<>0)
	 retorne z*mmc(x\z,y,z)
	 senao se (x%z<>0) e (y%z=0)
	 retorne z*mmc(x,y\z,z)
	 senao (x,y,z+1) 
	}
	funcao inicio()
	{
	   inteiro x,y,z=2
		escreva("Digite um valor: ")
		leia(x)
		escreva("Digite outro valor: ")
		leia(y)
		z=2 mmc(x,y)
	}
}