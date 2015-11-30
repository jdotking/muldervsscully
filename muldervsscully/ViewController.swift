//
//  ViewController.swift
//  muldervsscully
//
//  Created by Jason King on 11/28/15.
//  Copyright © 2015 Jason King. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mulder: UIImageView!
    @IBOutlet weak var scully: UIImageView!
    @IBOutlet weak var mulderbutton: UIButton!
    @IBOutlet weak var scullybutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func scullybuttonpress(sender: AnyObject) {
        scully.hidden=false
        mulder.hidden=true
    }

    @IBAction func mulderbuttonpress(sender: AnyObject) {
        scully.hidden=true
        mulder.hidden=false
    }
}

