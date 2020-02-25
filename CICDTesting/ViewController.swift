//
//  ViewController.swift
//  CICDTesting
//
//  Created by Jose Mena on 12/6/1398 AP.
//  Copyright © 1398 Jose Mena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aLbl: UILabel!
    private var data: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        refreshUI()
    }

    @IBAction func clicAction(_ sender: Any) {
        data += 1
        refreshUI()
    }
    
    private func refreshUI() {
        aLbl.text = "Count: " + String(data)
    }
    
}

