//
//  ViewController.swift
//  MVC_test
//
//  Created by Mac on 8/14/16.
//  Copyright © 2016 ElenaSidyakina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fullName: UILabel!
    @IBOutlet weak var renameField: UITextField!
    
    let person = Person(first: "Minnie", last: "Mouse")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //lets get the full name out to the screen/view
        
        fullName.text = person.fullName
        
        
    }

    

    @IBAction func renamePressed(_ sender: AnyObject) {
        
        //going to grab text out of rename field and rename //the person
        
        if let txt = renameField.text {
            person.firstName = txt
            fullName.text = person.fullName
            
        }
        
        
    }

}

