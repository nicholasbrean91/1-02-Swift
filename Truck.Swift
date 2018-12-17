// Created by : Nicholas Brean
// Created on : Sep 2018
// This is a program calculates the number of logs that will fit on a truck, if you know their // length 

import  Foundation

print("Enter the Length of the Maple Log (0.25m,0.5m,1m)")
var answer:Double 

let response = readLine()

let final = Double(response!)!

answer = 1100 / (final*20)
print("The trick can carry (answer) logs are (final) meter(s) long.")
