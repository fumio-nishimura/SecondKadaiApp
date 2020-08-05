//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 西村史旺 on 2020/08/05.
//  Copyright © 2020 Fumio Nishimura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let loginViewController:LoginViewController = segue.destination as! LoginViewController
        
        loginViewController.name = myTextField.text
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }


}

