//
//  ViewController.swift
//  GItTest2
//
//  Created by Saurabh Chandra Bose on 15/07/19.
//  Copyright © 2019 Saurabh Chandra Bose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var randomNumber: Int?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        randomNumber = Int.random(in: 1...5)
        switch randomNumber {
        case 1:
            sender.backgroundColor = .blue
        case 2:
            sender.backgroundColor = .green
        case 3:
            sender.backgroundColor = .red
        case 4:
            sender.backgroundColor = .yellow
        case 5:
            sender.backgroundColor = .gray
        default:
            break
        }
    }
}

