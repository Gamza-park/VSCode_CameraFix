//
//  ViewController.swift
//  VSCode
//
//  Created by 박형일 on 2020/05/20.
//  Copyright © 2020 HyeongIl Park. All rights reserved.
//

import Cocoa
import AVFoundation // ADD

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        AVCaptureDevice.requestAccess(for: .video) { _ in } // ADD

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

