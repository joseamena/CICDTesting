//
//  ViewController.swift
//  CICDTesting
//
//  Created by Jose Mena on 12/6/1398 AP.
//  Copyright © 1398 Jose Mena. All rights reserved.
//

import UIKit

class ADepedency {
    static var count: Int = 0
}

class ViewController: UIViewController {

    @IBOutlet weak var aLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        refreshUI()
    }

    @IBAction func clicAction(_ sender: Any) {
        ADepedency.count += 1
        refreshUI()
    }
    
    private func refreshUI() {
        aLbl.text = "Count: " + String(ADepedency.count)
    }
    
}

