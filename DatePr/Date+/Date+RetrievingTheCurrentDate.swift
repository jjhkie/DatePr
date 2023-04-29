//
//  Date+RetrievingTheCurrentDate.swift
//  DatePr
//
//  Created by 김진혁 on 2023/04/29.
//

import Foundation


extension Date{
    
    var _now:Date{
        return .now
    }
    
    func _retrievingTheCurrentDate(){
        print(_now)
    }
}
