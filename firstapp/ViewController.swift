//
//  ViewController.swift
//  firstapp
//
//  Created by Zhazira Yesmakhanova on 08.06.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textField2: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

@IBAction func touched(_ sender: Any) {
    let a = textField.text!
    let b = textField2.text!

    guard let numberB = Int(b), let numberA = Int(a) else {
        label.text = "Enter a number"
        return
    }
    let sum = numberA + numberB
    label.text = String(sum)
}

@IBAction func multiple(_ sender: Any) {
    let a = textField.text!
    let b = textField2.text!

    guard let numberB = Int(b), let numberA = Int(a) else {
        label.text = "Enter a number"
        return
    }
    let multiple = numberA * numberB
    label.text = String(multiple)
}

@IBAction func divide(_ sender: Any) {
    let a = textField.text!
    let b = textField2.text!

    guard let numberB = Double(b), let numberA = Double(a) else {
        label.text = "Enter a number"
        return
    }
    let divide = numberA / numberB
    label.text = String(divide)
}

@IBAction func minus(_ sender: Any) {
    let a = textField.text!
    let b = textField2.text!

    guard let numberB = Double(b), let numberA = Double(a) else {
        label.text = "Enter a number"
        return
    }
    let minus = numberA - numberB
    label.text = String(minus)
}
}
