//
//  ViewController.swift
//  Xcode8GitExample
//
//  Created by Michael Rüttger on 30.11.16.
//  Copyright © 2016 Rüttger Mediendesign. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // additional comment!
    }
    
    func example(p1: Int, p2: Int) -> Int {
        return p1 + p2
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

