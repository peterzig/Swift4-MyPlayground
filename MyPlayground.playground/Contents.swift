//: Playground - noun: a place where people can play

import UIKit

public class Vehicle
{
    var speed: Int
    
    init (speed: Int) {
        self.speed = speed              // bierze wartosc var speed i daje do init (speed)
    }
    
    func getSpeed() -> Int{
        return speed
    }
}

let trabant = Vehicle(speed: 100)
print(trabant.getSpeed())

public class Sports : Vehicle
{
    var numOfDoors = 2

    func getNumDoors() -> Int {
        return numOfDoors
    }
}

let ferrari = Sports(speed: 200)

public class RedSports : Sports
{
    var color = "red"
    
    func getColor() -> String {
        return color
    }
}

let lambo = RedSports(speed: 220)
