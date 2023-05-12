//
//  ViewController.swift
//  CounterApp
//
//  Created by Meir on 12.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Text: UILabel!
    @IBOutlet weak var buttonCount: UIButton!
    var count: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Text.text = "Значение счётчика: 0"
    }

    @IBAction func buttonCount(_ sender: Any) {
        count += 1
        Text.text = "Значение счётчика: " + "\(count)"
    }
}

