//
//  ViewController.swift
//  Counter
//
//  Created by Анастасия on 13.06.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak private var counterText: UILabel!
    
    @IBOutlet weak private var counterButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var counter: Int = 0 {
        didSet {
            updateCounterText()
        }
    }
    
    private func updateCounterText() {
        counterText.text = "\(counter)"
    }
    
    @IBAction private func buttonDidTap(_ sender: Any) {
        counter += 1
    }
    
}


