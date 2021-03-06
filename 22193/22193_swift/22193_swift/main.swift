//
//  main.swift
//  22193_swift
//
//  Created by Hyun on 2022/05/10.
//

import Foundation

func plus(num1:[Int8], num2:[Int8]) -> [Int8]{
    var result = [Int8]()
    var num1 = Array(num1.reversed())
    var num2 = Array(num2.reversed())
    var carry = Int8(0)
    if num1.count > num2.count{
        for _ in 0..<num1.count - num2.count{
            num2.append(0)
        }
    }else{
        for _ in 0..<num2.count - num1.count{
            num1.append(0)
        }
    }
    for i in 0..<num2.count{
        result.append((carry+num1[i]+num2[i])%10)
        carry = (carry+num1[i]+num2[i])/10
    }
    if carry != 0 {
        result.append(carry)
    }
    return Array(result.reversed())
}

func multi(num1:[Int8], num2:[Int8]) -> [String]{
    if num1==[0] || num2==[0]{
        return ["0"]
    }
    var result = [Int8(0)]
    let num1 = Array(num1.reversed())
    let num2 = Array(num2.reversed())
    var temp = [[Int8]]()
    
    for i in num2{
        var carry = Int8(0)
        var tempResult = [Int8]()
        for k in num1{
            let n = i*k+carry
            tempResult.append(n%10)
            carry = n/10
        }
        if carry != 0 {
            tempResult.append(carry)
        }
        temp.append(Array(tempResult.reversed()))
    }
    var blank = [Int8(0)]
    for i in 0..<temp.count{
        if i>0{
            let t = temp[i]+blank
            blank.append(0)
            result = plus(num1: result, num2: t)
        }else{
            result = plus(num1: result, num2: temp[i])
        }
    }
    return result.map{String($0)}
}

let _ = readLine()
let num1 = readLine()!.map{Int8(String($0))!}
let num2 = readLine()!.map{Int8(String($0))!}
print(multi(num1: num1, num2: num2).joined())
