//
//  ViewController.swift
//  Counter
//
//  Created by Анастасия on 13.06.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterText: UILabel!
    
    @IBOutlet weak var counterButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        counter += 1
    }
    
    var counter: Int = 0 {
        didSet {
            updateCounterText()
        }
    }
    
    func updateCounterText() {
        counterText.text = "\(counter)"
    }
}

