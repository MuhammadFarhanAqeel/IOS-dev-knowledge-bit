//
//  ViewController.swift
//  HELLOWORLD
//
//  Created by Farhan on 11/6/17.
//  Copyright © 2017 Farhan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Background: UIImageView!
    @IBOutlet weak var PuppyLogo: UIImageView!
    @IBOutlet weak var WelcomeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func WelcomePressed(_ sender: Any) {
        Background.isHidden = false
        PuppyLogo.isHidden=false
        WelcomeButton.isHidden = true
    }
    
    
 
}

