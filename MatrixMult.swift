// Ejercicio 2: Multiplicación de matrices

import Foundation


let matrizA = [

    [1, 2, 3, 4],

    [5, 6, 7, 8]

]



let matrizB = [

    [1, 2, 3],

    [4, 5, 6],

    [7, 8, 9],

    [10, 11, 12]

]



let filasA = matrizA.count

let columnasA = matrizA[0].count

let filasB = matrizB.count

let columnasB = matrizB[0].count



if columnasA != filasB {

    print("Error: El número de columnas de la primera matriz debe ser igual al número de filas de la segunda matriz.")

} else {

    var resultado = Array(repeating: Array(repeating: 0, count: columnasB), count: filasA)



    for i in 0..<filasA {

        for j in 0..<columnasB {

            for k in 0..<columnasA {

                resultado[i][j] += matrizA[i][k] * matrizB[k][j]

            }

        }

    }



    print("Matriz A:")

    print(matrizA)

    print("\nMatriz B:")

    print(matrizB)

    print("\nResultado de la multiplicación:")

    print(resultado)

}
