//
//  ViewController.swift
//  Source Control
//
//  Created by Jan Grodecki on 9/9/20.
//  Copyright © 2020 Jan Grodecki. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view. Modified.
    }
    
    /**
     Adds two numbers together and returns the result.
     - parameter num1: The first number.
     - parameter num2: The second number.
     - returns: The sum of num1 and numb2.
     */
    func addNumbers(num1: Int, num2: Int) -> Int {
        print("thing 1")
        return num1 + num2
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

