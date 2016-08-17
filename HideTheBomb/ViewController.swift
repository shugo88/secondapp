//
//  ViewController.swift
//  HideTheBomb
//
//  Created by Nicole on 17/08/2016.
//  Copyright © 2016 Loong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBombButton(sender: AnyObject) { blueBomb.hidden = true
    }

    @IBAction func hideRedBomb(sender: AnyObject) {
        redBomb.hidden = true
    }
    
    @IBAction func Reset(sender: AnyObject) {
        redBomb.hidden = false
        blueBomb.hidden = false
    }
}

