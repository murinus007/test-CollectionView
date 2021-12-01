//
//  Menu.swift
//  colection view
//
//  Created by Alexey Sergeev on 26.11.2021.
//
import UIKit

struct Product {
    var name: String
    var price: Float
    var image: UIImage
}

class Menu {
    var products = [Product]()
    
    init() {
        setup()
    }
    
    func setup(){
        let p1 = Product(name: "product!", price: 100, image: UIImage(named: "p1")!)
        let p2 = Product(name: "product!", price: 50, image: UIImage(named: "p2")!)
        let p3 = Product(name: "product!", price: 30, image: UIImage(named: "p3")!)
        let p4 = Product(name: "product!", price: 30, image: UIImage(named: "p3")!)
        let p5 = Product(name: "product!", price: 30, image: UIImage(named: "p3")!)
        let p6 = Product(name: "product!", price: 30, image: UIImage(named: "p3")!)
        products = [p1,p2,p3,p4,p5,p6]
    }
}
