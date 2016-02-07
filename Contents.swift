//: Playground - noun: a place where people can play

import UIKit

var par = ""
var impar = ""
var cinco = ""
var rango = ""

for i in 0...100
{
    if i%2 == 0
    {
        par = "par!!!"
    }
    else
    {
        par = "impar!!!"
    }
    
    if i%5 == 0
    {
        cinco = "+ Bingo!!!"
    }
    else
    {
        cinco = ""
    }
 
    if i>=30 && i<=40
    {
        rango = "Viva Swift!!!"
    }
    else
    {
        rango=""
    }
    
    print("El número \(i): + \(par) \(cinco) \(rango)")
}