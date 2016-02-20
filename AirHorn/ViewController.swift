//
//  ViewController.swift
//  AirHorn
//
//  Created by Isaac Overacker on 2/19/16.
//  Copyright © 2016 Isaac Overacker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let airHorn = AirHorn_iOS()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func airHornButtonTapped(sender: AnyObject) {
        airHorn.play()
    }

}

