//
//  Date+GettingTimeIntervals.swift
//  DatePr
//
//  Created by 김진혁 on 2023/04/29.
//

import Foundation

extension Date{
    
    // 두 날짜 간의 시간 간격
    var _timeIntervalSince: TimeInterval{
        return self.timeIntervalSince(_initTimeIntervalSince)
    }
    
    var _timeIntervalSinceNow: TimeInterval{
        return self.timeIntervalSinceNow
    }
    
    var _timeIntervalSinceReferenceDate: TimeInterval{
        return self.timeIntervalSinceReferenceDate
    }
    
    var _timeIntervalSince1970: TimeInterval{
        return self.timeIntervalSince1970
    }
}
