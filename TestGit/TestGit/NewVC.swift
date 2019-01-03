//
//  NewVC.swift
//  TestGit
//
//  Created by Imrul Kayes on 1/3/19.
//  Copyright © 2019 Imrul Kayes. All rights reserved.
//

import UIKit

class NewVC: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    var name: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        self.nameLabel.text = name
    }

}
