//
//  main.swift
//  prog2.1
//
//  Created by Johnathan Mann on 7/25/18.
//  Copyright © 2018 Johnathan Mann. All rights reserved.
//

import Foundation

var u: Fraction

u = Fraction.init(num: 2, den: 3)

print("u=\(u.description)")
print("decimal value of u=\(u.decimal)")

var x: Fraction = Fraction(num: -5, den: 1)


print("x=\(x.description)")
print("decimal value of x=\(x.decimal)")

var v  = Fraction(num: -7, den: 9)

print("v=\(v.description)")
print("decimal value of v=\(v.decimal)")

var f: Fraction

f = u+v
print("(" + u.description + ")+(" + v.description + ")=" + f.description)

f = v-u
print("(" + u.description + ")+(" + v.description + ")=" + f.description)

f = u*v
print("(" + u.description + ")+(" + v.description + ")=" + f.description)

f = u/v
print("(" + u.description + ")+(" + v.description + ")=" + f.description)

f = u.add(3)
print("(" + u.description + ")+3=" + f.description)

let z: Int = 2
f = u.divide(z)
print("(" + u.description + ")/\(z)=" + f.description)
