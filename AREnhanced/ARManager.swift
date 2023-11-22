//
//  ARManager.swift
//  AREnhanced
//
//  Created by 陈若鑫 on 18/11/2023.
//

import Combine

class ARManager {
    static let shared = ARManager()
    private init() { }
    
    var actionStream = PassthroughSubject<ARAction, Never>()
}

