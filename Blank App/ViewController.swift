//
//  ViewController.swift
//  Blank App
//
//  Created by Bryan Clark on 3/13/18.
//  Copyright © 2018 Bryan Clark. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = UIColor.lightGray

        let label = UILabel()
        label.text = "Hello World!"
        label.sizeToFit()
        label.frame = CGRect(origin: CGPoint(x: 16, y: 40), size: label.bounds.size)
        self.view.addSubview(label)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

