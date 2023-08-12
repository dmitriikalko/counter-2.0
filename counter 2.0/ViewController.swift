//
//  ViewController.swift
//  counter 2.0
//
//  Created by Дмитрий Калько on 12.08.2023.
//

import UIKit

class ViewController: UIViewController {

    private var CounterNum: Int = 0
    
    @IBOutlet weak var CounterPlusButton: UIButton!
    @IBOutlet weak var CounterLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func PlusOneOnLabel(_ sender: Any) {
        CounterNum += 1
        CounterLabel.text = "значение счетчика теперь: \(CounterNum)"
    }
    

}

