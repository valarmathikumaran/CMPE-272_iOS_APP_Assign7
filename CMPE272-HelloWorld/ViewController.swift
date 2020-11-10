//
//  ViewController.swift
//  CMPE272-HelloWorld
//
//  Created by Harish Umashankar on 11/6/20.
//  Copyright © 2020 Valarmathi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // @IBOutlet weak var label: UILabel!
    let label = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.label.text = "Hello World !"
        self.view.addSubview(self.label)
        self.label.translatesAutoresizingMaskIntoConstraints = false
        var constraints = [NSLayoutConstraint]()
        constraints.append(NSLayoutConstraint(item: self.label, attribute: NSLayoutConstraint.Attribute.centerX, relatedBy: NSLayoutConstraint.Relation.equal, toItem: self.view, attribute: NSLayoutConstraint.Attribute.centerX, multiplier: 1.0, constant: 0.0))
        
        constraints.append(NSLayoutConstraint(item: self.label, attribute: NSLayoutConstraint.Attribute.centerY, relatedBy: NSLayoutConstraint.Relation.equal, toItem: self.view, attribute: NSLayoutConstraint.Attribute.centerY, multiplier: 1.0, constant: 0.0))
        NSLayoutConstraint.activate(constraints)
        
    }
    


}

