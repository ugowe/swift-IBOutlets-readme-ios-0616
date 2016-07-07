//
//  ViewController.swift
//  IBOutletFun
//
//  Created by James Campagno on 5/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textDisplay: UILabel!
    
    @IBAction func helloWorld(sender: AnyObject) {
        textDisplay.text = "Hello World!"
    }
    @IBAction func goodbyeWorld(sender: AnyObject) {
        textDisplay.text = "Goodbye cruel, cruel world 😭"
    }
    @IBAction func unicorn(sender: AnyObject) {
        textDisplay.text = "🦄🦄🦄🦄"
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
