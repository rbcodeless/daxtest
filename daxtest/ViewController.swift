//
//  ViewController.swift
//  daxtest
//
//  Created by Catrien Bester on 2017/04/25.
//  Copyright © 2017 daco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thelabel: UILabel!
    
    
    @IBAction func DRUKKNOP(_ sender: Any) {
    thelabel.text = "MIDDAG MENSE"
    }
    
    
    
    @IBAction func DRUKSKOON(_ sender: Any) {
        thelabel.text = "SKOON"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.red
        thelabel.text = "Robocop"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

