//
//  main.swift
//  hqq
//
//  Created by hqq1 on 16/3/3.
//  Copyright (c) 2016年 hqq1. All rights reserved.
//

//无参函数调用
/*
import Cocoa
func hello(){
    print("hello!");
}
hello()
hello()
*/

//有参函数调用
/*
import Cocoa
func hello(num:Int){
    print("hello!\(num)");
}
for var i in 1...10{
    hello(i)
}
*/

import Cocoa
func add(x:Int,y:Int){
    print("\(x)+\(y)=\(x+y)")
}
add(10,20)
//add(10,y:20)