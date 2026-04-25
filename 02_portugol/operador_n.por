programa { 
  funcao inicio() {
    inteiro a, b

    escreva("Digite o prmeiro valor \n")
    leia(a)

    escreva("Digite o segundo valor ")
    leia(b)
    
    escreva("---Comparacao---")
    escreva(" a > b =", (a>b e a==b), "\n")//true
    escreva(" a >= b =", (a>=b e a!=b),"\n")//true
    escreva(" a < b =", (a<b e a>b),"\n")//falso
    escreva(" a <= b =", (a<=b e a==b),"\n")//falso
    escreva("a == b = ",(a==b e a!=b), "\n")//falso
    escreva(" a != b = ",(a!=b e a<b),"\n")//falso



    
  }
}
