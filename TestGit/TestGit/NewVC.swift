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
    var temporaryString = "kdfjksbiure  cjreufhuire ncrevuerwibvrt vciurbvir bviwbrtbgvtr vwbbvuwbtr vbibubrv vbtrbvtrvtrb  xnvadsbguiegre"
    override func viewDidLoad() {
        super.viewDidLoad()
        self.nameLabel.text = name
        
        self.navigationItem.setRightBarButton(UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(barBtnAction)), animated: true)
    }
    
    @objc func barBtnAction() {
        push2DetailVC()
    }
    
    func push2DetailVC() {
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let newViewController = storyBoard.instantiateViewController(withIdentifier: "DetailVC") as! DetailVC
        newViewController.tempString = self.temporaryString
        self.navigationController?.pushViewController(newViewController, animated: true)
    }

}
