//
//  ViewController.swift
//  HelloSwift
//
//  Created by Dmitry on 01/04/2017.
//  Copyright © 2017 Dmitry. All rights reserved.
//

import UIKit
import MobileCenterCrashes

class ViewController: UIViewController {
    
    @IBOutlet weak var helloLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func switchButtonOnClick(_ sender: UIButton) {
        helloLabel.isHidden = !helloLabel.isHidden;
    }

    @IBAction func crashButtonOnClick(_ sender: UIButton) {
        MSCrashes.generateTestCrash();
    }
}

