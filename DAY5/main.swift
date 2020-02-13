//
//  main.swift
//  DAY5
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
extension Double {
    var km: Double { return self * 1_000.0 }
    var m: Double { return self }
    var cm: Double { return self / 100.0 }
    var mm: Double { return self / 1_000.0 }
    var ft: Double { return self / 3.28084 }
    func currency()->String
    {
        let st=String.init(format:"$%.2f",self)
        return st
    }
}

var meter=100.0
print(meter.km.currency()   )

extension String{
    func repeatNTimes(n:Int)
    {
        for _ in 1...n
        {
            print(self)
        }
    }
}


var s="geet"
print(s.repeatNTimes(n: 10))


