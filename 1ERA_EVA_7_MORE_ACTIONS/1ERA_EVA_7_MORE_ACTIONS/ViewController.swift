//
//  ViewController.swift
//  1ERA_EVA_7_MORE_ACTIONS
//
//  Created by JOSE CARLOS on 10/02/17.
//  Copyright © 2017 JOSE CARLOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var txtFldEdad: UITextField!
    
    @IBOutlet weak var txtDldnNom: UITextField!
    
    @IBAction func onTapGestureRecognizer(sender: AnyObject) {
        txtDldnNom.resignFirstResponder()
        txtFldEdad.resignFirstResponder()
        
    }
    @IBAction func textFieldDownEditing(sender: UITextField){
    sender.resignFirstResponder()
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

