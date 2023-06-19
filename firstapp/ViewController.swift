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
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//    }
    
    @IBAction func touched(_ sender: Any) {
        //label.text = textField.text
        
        let a = textField.text!
        let b = textField2.text!
        let sum = Int(a)! + Int(b)!
        label.text = "Sum of variables is \(sum)"
    }
    
    @IBAction func minus(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        let min = Int(a)! - Int(b)!
        label.text = "\(min)"
    }
    
    @IBAction func divide(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        let divide = Double(a)! / Double(b)!
        label.text = "\(divide)"
    }
    
    @IBAction func multiple(_ sender: Any) {
        let a = textField.text!
        let b = textField2.text!
        let multiple = Int(a)! * Int(b)!
        label.text = "\(multiple)"
    }
}


//another way of writing calculator (using Optionals):
//@IBAction func touched(_ sender: Any) {
//    //        label.text = textField.text
//    let a = textField.text!
//    let b = textField2.text!
//
//    guard let numberB = Int(b), let numberA = Int(a) else {
//        label.text = "Введите число"
//        return
//    }
//    let sum = numberA + numberB
//    label.text = String(sum)
//
//    //let sum = Int(a)! + (Int(b) ?? 0)
//    //label.text = String(sum)
//    //Optional 4 types:
//    // 1 - ! - если мы уверены что там есть данные
//    //let sum = Int(a)! + (Int(b)!
//    //label.text = String(sum)
//    // 2 - ?? 0 - default значение
//    //let sum = Int(a)! + (Int(b) ?? 0)
//    //label.text = String(sum)
//    // 3 - if let -
//    //  if let numberB = Int(b) {
//    //let sum = Int(a)! + numberB
//    //label.text = String(sum)
//    //} else {
//    //   label.text = "Введите число"
//    // }
//    // 4 - guard
//    //guard let number
//}
//
//@IBAction func multiple(_ sender: Any) {
//    let a = textField.text!
//    let b = textField2.text!
//
//    guard let numberB = Int(b), let numberA = Int(a) else {
//        label.text = "Введите число"
//        return
//    }
//    let multiple = numberA * numberB
//    label.text = String(multiple)
//}
//
//@IBAction func divide(_ sender: Any) {
//    let a = textField.text!
//    let b = textField2.text!
//
//    guard let numberB = Double(b), let numberA = Double(a) else {
//        label.text = "Введите число"
//        return
//    }
//    let divide = numberA / numberB
//    label.text = String(divide)
//}
//
//@IBAction func minus(_ sender: Any) {
//    let a = textField.text!
//    let b = textField2.text!
//
//    guard let numberB = Double(b), let numberA = Double(a) else {
//        label.text = "Введите число"
//        return
//    }
//    let minus = numberA - numberB
//    label.text = String(minus)
//}
//}
