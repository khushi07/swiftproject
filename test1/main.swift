//
//  main.swift
//  test1
//
//  Created by MacStudent on 2019-02-07.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

//: Playground - noun: a place where people can play

//import UIKit
/*
var str = "Hello, playground"
//var str1=100
print(str)
var a=10, b=20
var c = a+b

var d:Int
d=50
print("c =",c,"d = ",d)
//print(d)
var x:Int!
var y:Int = 0
var z:Int = 0
x=100
y=10
z=x+y
print("sum : ",z)
print("\(a)+\(b)=\(c)")
if a>b
{
    print("a is greater")
}else{
    print("b is greater")
}
for a in  1...10
{
    print("khushi verma" ,terminator: " ")
}
var n:Int=10
for i in stride(from: n, to: 0, by: -1){
   print(i)
}

for i in 1...n
{
    var t=0
    for a in 1...i
  {
    t=t+n
  }
    print("\(n) * \(i) = \(t)")
}
*/
//var _=100
//print(_)
var p=(100,200,300)
print(p.0)

var q=(a:10,b:20)
print(q.a)

var r=(a:10,(100,100))
print(r.1.0)

var m=(10,x:(100,100),(1000,2000))
print(m.x.0)

//var t=p
//var(_,x1)=q
//print(x1)

var l=p
var(x0,x1,x2)=p
print(x0,x1,x2)

var(_,xn)=q
print(xn)

var 🐶="dog"
print(🐶)
var 😡="i am angry"
print(😡,"😡")
