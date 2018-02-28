//
//  ViewController.swift
//  BBButton
//
//  Created by blakebarrett on 02/28/2018.
//  Copyright (c) 2018 blakebarrett. All rights reserved.
//

import UIKit
import BBButton

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button = UIButton(frame: view.bounds)
        button.onClick() { item in
            print("Clicked!")
        }
        view.addSubview(button)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
}
