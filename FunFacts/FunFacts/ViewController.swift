//
//  ViewController.swift
//  FunFacts
//
//  Created by Raaj Baskaran on 1/1/17.
//  Copyright © 2017 Raaj Baskaran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        funFactLabel.text = "An Interesting fact!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFact() {
        funFactLabel.text = "Another interesting fact!"
    }

}

