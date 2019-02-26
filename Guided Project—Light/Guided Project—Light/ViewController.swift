//
//  ViewController.swift
//  Guided Project—Light
//
//  Created by Thenea on 2/15/19.
//  Copyright © 2019 Thenea. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    @IBOutlet weak var lightButton: UIButton!
    @IBAction func buttonPressed(_ sender: AnyObject) {
    lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
        }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

