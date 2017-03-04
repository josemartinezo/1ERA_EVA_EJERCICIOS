//
//  ViewController.swift
//  1ERA_EVA_4_OUTLETS
//
//  Created by TEMPORAL2 on 03/02/17.
//  Copyright © 2017 com.jose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var lblText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        lblText.text = "Hola"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

