//
//  ViewController.swift
//  PPPreCompiledFramework
//
//  Created by Pragma Pilot on 07/28/2016.
//  Copyright (c) 2016 Pragma Pilot. All rights reserved.
//

import UIKit

import PPPreCompiledFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let vs = VisibleStruct()
        print(vs.visibleFunc())
    }
}

