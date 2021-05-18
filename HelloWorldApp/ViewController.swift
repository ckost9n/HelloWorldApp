//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Konstantin on 14.05.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet weak var startButton: UIButton!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        startButton.layer.cornerRadius = 10
    }

    @IBAction func startButtonPressed() {
        if helloWorldLabel.isHidden == true {
            helloWorldLabel.isHidden = false
            startButton.setTitle("Clear Text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            startButton.setTitle("Show Text", for: .normal)
        }
    }


}

