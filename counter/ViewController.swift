//
//  ViewController.swift
//  counter
//
//  Created by D7702_10 on 2018. 3. 21..
//  Copyright © 2018년 ksh. All rights reserved.
//

import UIKit
var count = 0
var color = 0
class ViewController: UIViewController {
    @IBOutlet weak var lab: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func bt(_ sender: Any) {
        count = count + 1;
        lab.text = "\(count)"
    }
    
    @IBAction func bts(_ sender: Any) {
        count = 0
        lab.text = "\(count)"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

