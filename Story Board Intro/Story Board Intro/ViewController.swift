//
//  ViewController.swift
//  Story Board Intro
//
//  Created by Apple on 8/5/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var whatILike1: UILabel!
    
    @IBOutlet weak var whatILike2: UILabel!
    
    @IBOutlet weak var whatILike3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("This is a print statement - testing testing!")
    
    }

    @IBAction func submitButton(_ sender: Any) {
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
    }
    
    @IBAction func revealFactsButton(_ sender: Any) {
        print("I love playing lacrosse and tennis. I also really like  biking and spending time outside.")
    }
}

