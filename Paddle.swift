//
//  Paddle.swift
//  PingPongSdk
//
//  Created by Mark Tranter on 01/08/2017.
//  Copyright © 2017 Mark Tranter. All rights reserved.
//

import Foundation
import JudoKit

public class Paddle {
    
    public init() {
        
    }
    
    func doSomething() {
        let session = JudoKit(token: "bla", secret: "blubb")
        try? session.invokePayment("134134", amount: Amount(amountString: "34.12", currency: .GBP), reference: Reference(consumerRef: "some reference")!) { (response, error) in
            // foobar
        }
    }
}
