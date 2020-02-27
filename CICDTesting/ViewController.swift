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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ADepedency.delegate = self
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        refreshUI()
    }
    
    private func refreshUI() {
        aLbl.text = "Count: " + String(ADepedency.count)
    }

    @IBAction func clicAction(_ sender: Any) {
        ADepedency.count += 1
    }
    
}

extension ViewController: ADependencyProtocol {
    
    func valueChanged() {
        refreshUI()
    }
    
}

