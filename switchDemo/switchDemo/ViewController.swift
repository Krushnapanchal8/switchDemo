//
//  ViewController.swift
//  switchDemo
//
//  Created by Mac on 01/02/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var switch1: UISwitch!
    @IBOutlet weak var lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lbl.isHidden = true
    }

    @IBAction func valueChanged(_ sender: UISwitch) {
        if switch1.isOn {
            lbl.text = "Switch is ON"
            self.view.backgroundColor = UIColor.purple
            lbl.isHidden = false
            lbl.textColor = UIColor.black
        }
        else
        {
            lbl.text = "Switch is OFF"
            self.view.backgroundColor = UIColor.darkGray
            lbl.isHidden = false
            lbl.textColor = UIColor.white
        }
    }
    
}

