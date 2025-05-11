programa {
  inclua biblioteca Util
  inclua biblioteca Tipos
  inclua biblioteca Texto
  funcao cadeia cpf(cadeia cpf){
    cadeia numeros = "", digitos = ""
    inteiro num, dig, cont = 0, tam
    
      faca{
       para(inteiro i = 0; i < 3; i++){
        num = Util.sorteia(0, 9)
        numeros += Tipos.inteiro_para_cadeia(num, 10)
        cpf = numeros 
        }
        numeros = numeros + "."
        cont++
      }enquanto(cont < 3) 
      para(inteiro i = 0; i < 2; i++){
        dig = Util.sorteia(0, 9)
        digitos += Tipos.inteiro_para_cadeia(dig, 10)
        }
        cpf = cpf + "-" + digitos        
      
      escreva("CPF criado aleatóriamente pela função cpf: ",cpf,"\n")
      retorne cpf
  }
  funcao inicio() {
    
    inteiro tam
    cadeia cpf = cpf(cpf), numeros = "", digitos = ""    // NÃO ENTENDI POR QUE AS
    caracter num = ' '                                   // VARIÁVEIS DEVEM SER INICIADAS

      tam = Texto.numero_caracteres(cpf)

          para(inteiro i = 0; i < tam - 3; i++){
            num = Texto.obter_caracter(cpf, i)
            numeros += Tipos.caracter_para_cadeia(num)
          } 
          para(inteiro i = 12; i < tam; i++){
            num = Texto.obter_caracter(cpf, i)
            digitos += Tipos.caracter_para_cadeia(num)
          	}
      
        escreva("\n\t\tNúmeros do CPF: ",numeros)
        escreva("\n\t\tDigitos do CPF: ",digitos,"\n")     
  }
}
