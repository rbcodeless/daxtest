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
    
    var druk = 0
    @IBAction func DRUKKNOP(_ sender: Any) {
    thelabel.text = "MIDDAG MENSIES"
        druk = druk + 1
        if druk >= 3 {
            thelabel.text = "lekker slaap"
        }
        
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

