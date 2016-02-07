//
//  ViewController.swift
//  Original_Count
//
//  Created by 森泉亮介 on 2016/02/05.
//  Copyright © 2016年 森泉亮介. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var number: Int = 0
    var number2: Int = 0
    var operation: Int = 0
    
    @IBOutlet var label: UILabel!
    
    @IBAction func count_plus() {
        number = number + 1
        label.text = String(number)
    }
    
    @IBAction func count_minus() {
        number = number - 1
        label.text = String(number)
    }
    
    @IBAction func plus() {
        operation = 1
        number2 = number
    }
    
    @IBAction func minus() {
        operation = 2
        number2 = number
    }
    
    @IBAction func multiplied_by() {
        operation = 3
        number2 = number
    }
    
    @IBAction func divided_by () {
        operation = 4
        number2 = number
    }
    
    @IBAction func equal() {
        if operation == 1 {
            label.text = String(number + number2)
        } else if operation == 2 {
            label.text = String(number2 - number)
        } else if operation == 3 {
            label.text = String(number * number2)
        } else {
            label.text = String(number2 / number)
        }
    }
            
    @IBAction func clear() {
        number = 0
        label.text = String(number)
    }
    
    @IBAction func zero() {
        number = 0
        label.text = String(number)
    }
    
    @IBAction func one() {
        number = 1
        label.text = String(number)
    }
    
    @IBAction func two() {
        number = 2
        label.text = String(number)
    }
    
    @IBAction func three() {
        number = 3
        label.text = String(number)
    }
    
    @IBAction func four() {
        number = 4
        label.text = String(number)
    }
    
    @IBAction func five() {
        number = 5
        label.text = String(number)
    }
    
    @IBAction func six() {
        number = 6
        label.text = String(number)
    }
    
    @IBAction func seven() {
        number = 7
        label.text = String(number)
    }
    
    @IBAction func eight() {
        number = 8
        label.text = String(number)
    }
    
    @IBAction func nine() {
        number = 9
        label.text = String(number)
    }
    
}

