//
//  ViewController.swift
//  TestGit
//
//  Created by Imrul Kayes on 1/3/19.
//  Copyright © 2019 Imrul Kayes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func pushBtnAction(_ sender: UIButton) {
    }
    
    
    //MARK:- segue goes here
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "gotoNewVC" {
            if let destination = segue.destination as? NewVC {
                destination.name = self.nameTextField.text
            }
            
        }
    }
    
}

