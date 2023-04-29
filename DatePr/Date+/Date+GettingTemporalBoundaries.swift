//
//  Date+GettingTemporalBoundaries.swift
//  DatePr
//
//  Created by 김진혁 on 2023/04/29.
//

import Foundation


extension Date{
    
    //미래
    var _distantFuture:Date{
        return .distantFuture
    }
    
    
    //과거
    var _distantPast: Date{
        return .distantPast
    }
    
    
    func _gettingTemporalBoundaries(){
        print(_distantFuture)
        print(_distantPast)
    }
}
