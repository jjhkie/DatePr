//
//  Date+ComparingDates.swift
//  DatePr
//
//  Created by 김진혁 on 2023/04/29.
//

import Foundation


extension Date{
    func _compare(_ date: Date){
        switch _now.compare(date){
            
        case .orderedAscending:
            print("_now는 date보다 이전입니다.")
        case .orderedSame:
            print("동일한 날짜입니다.")
        case .orderedDescending:
            print("_now는 date보다 이후입니다.")
        }
    }
    
    
    //현재 날짜와 다른 날짜 사이의 시간 간격을 초 단위로 반환
    var _distacne: TimeInterval{
        return self.distance(to: Date(timeIntervalSinceNow: 15.0))
    }


    
}
