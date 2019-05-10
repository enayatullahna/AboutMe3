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
        
        nameLabel.text = "Enayatullah"
        hobbiesLabel.text = "Cricket"
    
    }


}

