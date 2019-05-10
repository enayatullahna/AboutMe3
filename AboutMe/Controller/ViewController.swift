//
//  ViewController.swift
//  AboutMe
//
//  Created by Enayatullah Naseri on 5/9/19.
//  Copyright © 2019 Enayatullah Naseri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        print("My name is Enayat")
        //Empty label
        nameLabel.text = ""
        hobbiesLabel.text = ""
    
    }
    @IBAction func introduceButtonTapped(_ sender: UIButton) {
        nameLabel.text = "Enayatullah"
        hobbiesLabel.text = "Cricket"
    }
    

}

