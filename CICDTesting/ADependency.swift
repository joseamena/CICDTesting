//
//  ADependency.swift
//  CICDTesting
//
//  Created by Marvin Kotliarov on 2/27/20.
//  Copyright © 2020 Jose Mena. All rights reserved.
//

import Foundation

protocol ADependencyProtocol {
    func valueChanged()
}

class ADepedency {
    static var delegate: ADependencyProtocol?
    static var count: Int = 0 {
        didSet {
            delegate?.valueChanged()
        }
    }
}

