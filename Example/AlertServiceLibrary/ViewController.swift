//
//  ViewController.swift
//  AlertServiceLibrary
//
//  Created by jay-agrawal on 07/24/2021.
//  Copyright (c) 2021 jay-agrawal. All rights reserved.
//



import UIKit
import AlertServiceLibrary

class ViewController: UIViewController {

    let alertService = AlertService()
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        let alertVC = alertService.alert(type: .ok)
        self.present(alertVC, animated: true)
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

