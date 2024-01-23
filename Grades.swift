//  main.swift

//  Practica1



//  Created by Juan Pablo Morales Durante on 19/01/24.





// Ejercicio 1: Calificaciones


import Foundation



let alumnos = [

    ["Ulises", "Emilio", "Santiago", "Daniel", "Alexia"],

    ["8", "9", "7", "8", "9"],

    ["10", "8", "9", "10", "8"],

    ["6", "8", "7", "9", "8"],

    ["10", "9", "10", "7", "6"]

]



let nombreBuscado = "Daniel" // Cambia este valor para buscar otro alumno



if let indice = alumnos[0].firstIndex(of: nombreBuscado) {

    print("Calificaciones de \(nombreBuscado):")

    for i in 1..<alumnos.count {

        print("Calificación \(i): \(alumnos[i][indice])")

    }

} else {

    print("Alumno no encontrado")

}
