//
//  ViewController.swift
//  Git Branch & Merge Conflicts
//
//  Created by Peter Leung on 22/11/2016.
//  Copyright © 2016 winandmac Media. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var DeveloperBAddedAString: String = ""
    var someClass:String!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if let abc = someClass {
            print (abc)
            print ("Developer A added Something again")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

