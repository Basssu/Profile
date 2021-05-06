//
//  ViewController.swift
//  Profile
//
//  Created by Yuma Ishibashi on 2021/05/06.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var profileCommentlabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        profileImageView.isHidden = true
        profileCommentlabel.isHidden = true
    }

    @IBAction func tapButton1() {
        profileImageView.isHidden = false
        profileCommentlabel.isHidden = false
    }
}

