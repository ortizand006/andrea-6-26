//
//  ViewController.swift
//  cat_calc2
//
//  Created by student on 6/26/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
   
    @IBOutlet weak var userInput: UITextField!
    @IBOutlet weak var results: UILabel!
    @IBAction func calculator(_ sender: Any) {
        let userInputString = userInput.text!
        let userInputNum = Int(userInputString)!
        
        let sum = userInputNum * 7
        results.text = "Your Cat is \(String(sum)) years old"
        
      
       
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

