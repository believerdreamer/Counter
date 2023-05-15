//
//  ViewController.swift
//  Counter
//
//  Created by Архип Семёнов on 15.05.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainCountLabel: UILabel!
    var count: Int = 0
    @IBOutlet weak var mainButton: UIButton!
    @IBAction func pressButton(_ sender: Any) {
        count += 1
        mainCountLabel.text = String(count)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
        
        
    }
    
    
}

