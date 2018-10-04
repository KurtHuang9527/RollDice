//
//  ViewController.swift
//  RollDices
//
//  Created by ＫＫＤＳ on 2018/10/2.
//  Copyright © 2018年 KKDS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var leftDice: UIImageView!
    
    @IBOutlet weak var rightDice: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        let numberOne = Int.random(in: 1 ... 6)
        let numberTwo = Int.random(in: 1 ... 6)
        label.text = "The Sum is: \(numberOne + numberTwo)"
        leftDice.image = UIImage(named: "Dice\(numberOne)")
        rightDice.image = UIImage(named: "Dice\(numberTwo)")
    }
    
}

