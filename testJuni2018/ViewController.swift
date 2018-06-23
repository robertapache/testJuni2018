//
//  ViewController.swift
//  testJuni2018
//
//  Created by admin on 23.06.18.
//  Copyright © 2018 robert.reiher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 
    @IBOutlet weak var halloweltbutton: UIButton!
    @IBOutlet weak var label1: UILabel!
    
    @IBAction func buttonclicked(_ sender: Any) {
    
        
        let alert = UIAlertController(title: "Mamma oder Papps", message: "Bist du der Pappa?", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Ja", style: .default, handler: {action in
            self.label1.text = "Robert"
            
        }))
        alert.addAction(UIAlertAction(title: "Nein", style: .cancel, handler: { action in
            self.label1.text = "Inta"
            
        }))
        
        self.present(alert, animated: true)    }
}

