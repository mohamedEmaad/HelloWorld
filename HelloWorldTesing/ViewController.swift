//
//  ViewController.swift
//  HelloWorldTesing
//
//  Created by Mohamed Emad on 3/10/19.
//  Copyright © 2019 Mohamed Emad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private lazy var centerLabel: UILabel = {
        let uiLable = UILabel()
        uiLable.text = "Testing this app man!"
        uiLable.translatesAutoresizingMaskIntoConstraints = false
        return uiLable
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.addSubview(self.centerLabel)
        self.centerLabel.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        self.centerLabel.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
    }


}

