//
//  ViewController.swift
//  TaskPart1
//
//  Created by niwa  shuhei on 2021/02/04.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    @IBOutlet weak var textField5: UITextField!

    @IBOutlet weak var label: UILabel!

    var textField1Value1: Int?
    var textField2Value2: Int?
    var textField3Value3: Int?
    var textField4Value4: Int?
    var textField5Value5: Int?

    var total: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }

    @IBAction func button(_ sender: UIButton) {

        calculation()

    }

    func calculation () {

        textField1Value1 = Int(textField1.text!) ?? 0
        textField2Value2 = Int(textField2.text!) ?? 0
        textField3Value3 = Int(textField3.text!) ?? 0
        textField4Value4 = Int(textField4.text!) ?? 0
        textField5Value5 = Int(textField5.text!) ?? 0

        total = textField1Value1! + textField2Value2! + textField3Value3! + textField4Value4! + textField5Value5!

        label.text = String(total)

    }
}
