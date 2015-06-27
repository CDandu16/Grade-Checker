//
//  ViewController.swift
//  Grade-Checker
//
//  Created by Chaitanya Dandu on 6/26/15.
//  Copyright (c) 2015 Chaitanya Dandu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Input: UITextField!
    @IBOutlet weak var Output: UILabel!
    @IBAction func Changer(sender: AnyObject) {
        self.Output.text = self.Input.text
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

