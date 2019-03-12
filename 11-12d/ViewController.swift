//
//  ViewController.swift
//  11-12d
//
//  Created by D7703_14 on 2019. 3. 12..
//  Copyright © 2019년 Personal Team. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        //print("Hello Button Event!")
        myLabel.text = "Hello Button Event!"
    }
    
    @IBAction func labelClear(_ sender: Any) {
        myLabel.text = ""
    }
    @IBAction func ChangeViewColor(_ sender: Any) {
        self.view.backgroundColor = UIColor.white
    }
}


