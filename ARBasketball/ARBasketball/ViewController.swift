//
//  ViewController.swift
//  CIBC-AR
//
//  Created by Zaynah Bhanji on 2018-07-23.
//  Copyright © 2018 Zaynah Bhanji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var startButton: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func startButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "segueOne", sender: self)
    }
    
    
}

