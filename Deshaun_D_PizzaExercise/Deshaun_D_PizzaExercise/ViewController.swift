//
//  ViewController.swift
//  Deshaun_D_PizzaExercise
//
//  Created by Deshaun Douglas on 8/3/20.
//  Copyright © 2020 Deshaun Douglas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
enum Cheese: String {
    case option1 = "Mozarella"
    case option2 = "Gouya"
    case option3 = "Cheddar"
}
enum Toppings: String {
    case option1 = "Pineapple"
    case option2 = "Pepperoni"
    case option3 = "Sausage"
}
enum Toppings2: String {
    case option1 = "Mushrooms"
    case option2 = "Peppers"
    case option3 = "Anchovies"
}
class DreamPizza {
var Cheese: Int = 75
var Toppings: Int = 45
var Toppings2: Int = 35
}
var total = DreamPizza()
