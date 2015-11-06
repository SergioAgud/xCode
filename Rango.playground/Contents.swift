//: Playground - Evaluacion de un rango de numeros


import UIKit

var rango = 1...100

for valor in rango {

    switch valor {
        
    // Evalua si el numero se encuentra en un rango del 30 al 40
    case 30...40 :
        
        print("\(valor) Viva Swift!!!")
        
    // Evalua si es divisible entre 5
    case valor where valor % 5 == 0 :
        
        print("\(valor) Bingo!!")
        
    // Evalua si es un numero par
    case valor where valor % 2 == 0 :
        
        print("\(valor) Par!!")
        
    // Evalua si es un numero impar
    case valor where valor % 2 != 0 :
        
        print("\(valor) Impar!!")

    
    default:
        
        print("numero no evaluado")
    }
}
