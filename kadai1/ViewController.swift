//
//  ViewController.swift
//  kadai1
//
//  Created by 小竹啓太 on 2021/06/02.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    @IBOutlet weak var textField5: UITextField!
    @IBOutlet weak var textLabel: UILabel!
    
    @IBAction func button(_ sender: Any) {
    //textField１〜５を文字列型から数値型へ
        let number1 = Int(textField1.text ?? "") ?? 0
        let number2 = Int(textField2.text ?? "") ?? 0
        let number3 = Int(textField3.text ?? "") ?? 0
        let number4 = Int(textField4.text ?? "") ?? 0
        let number5 = Int(textField5.text ?? "") ?? 0
        
        //計算式
        let result = number1 + number2 + number3 + number4 + number5
        
        //計算結果をラベルに表示する
        textLabel.text = "\(result)"
    
    }
    
    
    
    
}

