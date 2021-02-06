//
//  ViewController.swift
//  TaskPart1
//
//  Created by niwa  shuhei on 2021/02/04.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var textField3: UITextField!
    @IBOutlet private weak var textField4: UITextField!
    @IBOutlet private weak var textField5: UITextField!

    @IBOutlet weak var label: UILabel!
    @IBAction func button(_ sender: UIButton) {

       let textField1Value1 = Int(textField1.text!) ?? 0
       let textField2Value2 = Int(textField2.text!) ?? 0
       let textField3Value3 = Int(textField3.text!) ?? 0
       let textField4Value4 = Int(textField4.text!) ?? 0
       let textField5Value5 = Int(textField5.text!) ?? 0
       let  total = textField1Value1 + textField2Value2 + textField3Value3 + textField4Value4 + textField5Value5

        label.text = String(total)

    }
}
