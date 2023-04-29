//
//  Date+ModifyingADateFormatStyle.swift
//  DatePr
//
//  Created by 김진혁 on 2023/04/29.
//

import Foundation


extension Date{
    //Date 클래스는 시간대 정보를 가지고 있지 않습니다.
    //즉, Date 객체는 특정 시간대에 종속되어 있지 않으며, 시스템의 기본 시간대에 따라 생성됩니다.
    
    //하지만, 시간대 정보가 필요한 경우 TimeZone 클래스를 사용하여 Date 객체와 시간대 정보를 결합할 수 있습니다.
    //TimeZone 클래스는 특정 시간대를 나타내는 객체이며, 시간대에 따라 일광 절약 시간 (DST)을 고려합니다.
    func _timeZone(){
        let funcFormat = NSLocalizedString("%@timeZone( %@)", comment: "timeZone:")
        
        
        print(String(format: funcFormat, "-",""))
    }
    
    
    func _calendar(){
        let funcFormat = NSLocalizedString("%@calendar. %@", comment: "calendar:")
        
        //Calendar.current는 현재 시스템의 기본 달력 시스템을 나타내는 Calendar 객체
        var current = Calendar.current
        
        //Calendar.autoupdatingCurrent은 시스템의 현재 시간을 기준으로하는 동적 달력 시스템을 나타내는 Calendar 객체
        var autoCurrent = Calendar.autoupdatingCurrent
        
        
        print(String(format: funcFormat, "-",""))
        
        //Date 클래스의 date(_:matchesComponents:) 메서드는 주어진 구성 요소와 일치하는 날짜인지 여부를 확인하는 데 사용
        /*** 사용 예제
         let year = 2023
         let month = 5
         let day = 1
         let components = DateComponents(year: year, month: month, day: day)
         let isMay1st2023 = calendar.date(date, matchesComponents: components)

         if isMay1st2023 {
             print("Today is May 1st, 2023!")
         } else {
             print("Today is not May 1st, 2023.")
         }
         ***/
        print(String(format: funcFormat, "\n1.","date(_:matchesComponents"))
        

        
        
    }
}
