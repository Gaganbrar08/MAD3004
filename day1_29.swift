//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print(str)
var a, b, c : Int
a=10
b=20
c=30
let x=5000
let y: Int
y = 5000
var z = y
z = 10
print(str)
print(x,y)
c = a + b
print(c)
print(c, "=", a, "+", b )
print(c, "=", a, "+", b, terminator:"--")
print("\(a) + \(b) = \(c)")
if a>b && a>c
 { print("a is greater")
    }
else if b>a && b>c
{
    print("b is greater")
}
else if c>a && c>b
{
    print("c is greater")
}
else
{
    print("nothing is greater")
}



if a>b || a>c
{ print("a is greater")
}
else if b>a || b>c
{
    print("b is greater")
}
else
{
    print("c is greater")
}
/*else
{
    print("nothing is greater")
}
*/

for  i in 1...10
{
    print(i)
}
for  i in 0...9
{
    print(i)
}
for  i in 1...9
{
    print(i)
}
/*for  i in 10...1
{
    print(i)
}

for  i in stride(0,50,5)
do {
    print(i)
}
*/
for  i in stride(from:0, to:50, by: 5)
{ print(i)
}
var d : Int
d=1
while d<=10
 {
    print(d)
d=d+1
}
var m: Int
m=1
repeat
{
print(m)
    m=m+1
}
while(m<10)







