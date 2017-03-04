//
//  ViewController.swift
//  1ERA_EVA_5_ACTIONS
//
//  Created by JOSE CARLOS on 07/02/17.
//  Copyright © 2017 JOSE CARLOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblMensa: UILabel!
    
    
    @IBOutlet weak var txtFieldMensa: UITextField!
    
    
    @IBAction func myTouch(sender: UIButton) {
        var strMensa = txtFieldMensa.text
        
        lblMensa.text = strMensa
        
        let acMiDialogo = UIAlertController(title: "HOLA MUNDO", message: strMensa,preferredStyle: .Alert)
        
        let btnOk = UIAlertAction(title: "OK",style: .Cancel,handler: nil)
       
        
        acMiDialogo.addAction(btnOk)
     
        
        presentViewController(acMiDialogo, animated: true, completion: nil)
        
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

