//
//  ViewController.swift
//  1ERA_EVA_6_ASSETS
//
//  Created by JOSE CARLOS on 08/02/17.
//  Copyright © 2017 JOSE CARLOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func miValor(sender: UISlider) {
        lblValor.text = "\(sender.value)"
    }
    
    @IBOutlet weak var lblValor: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

