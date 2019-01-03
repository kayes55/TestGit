//
//  DetailVC.swift
//  TestGit
//
//  Created by Imrul Kayes on 1/4/19.
//  Copyright © 2019 Imrul Kayes. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    @IBOutlet weak var detailLabel: UILabel!
    var tempString: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        self.detailLabel.text = tempString

    }


}
