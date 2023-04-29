//
//  Date+FormattingADate.swift
//  DatePr
//
//  Created by 김진혁 on 2023/04/29.
//

import Foundation

extension Date{
    
    func _fomatted(){
        print("1. func formatted() \n: \(self.formatted())\n")
    }
    
    func _formattedDateTime(){
        let funcFormat = NSLocalizedString("%@func formatted(date: %@, time: %@)", comment: "func formatted(date:time:) \n :")
        
        print(String(format: funcFormat,"-","",""))
        
        print(String(format: funcFormat,"\n1.",".complete",".omitted"))
        print(self.formatted(date: .complete, time: .omitted))
        
        print(String(format: funcFormat,"\n2.",".numeric",".omitted"))
        print(self.formatted(date: .numeric, time: .omitted))
        
        print(String(format: funcFormat,"\n3.",".abbreviated",".omitted"))
        print(self.formatted(date: .abbreviated, time: .omitted))
        
        print(String(format: funcFormat,"\n4.",".long",".omitted"))
        print(self.formatted(date: .long, time: .omitted))
        
        
        print(String(format: funcFormat,"\n5.",".omitted",".shortened"))
        print(self.formatted(date: .omitted, time: .shortened))
        
        print(String(format: funcFormat,"\n6.",".omitted",".standard"))
        print(self.formatted(date: .omitted, time: .standard))
        
        print(String(format: funcFormat,"\n7.",".omitted",".complete"))
        print(self.formatted(date: .omitted, time: .complete))
        
    }
    
    func _dateDotFormatStyle(){
        let funcFormat = NSLocalizedString("%@func formatted( %@)", comment: "func formatted() \n :")
        
        
        print(String(format: funcFormat, "-",""))
        
        print(String(format: funcFormat, "\n 1.",".dateTime"))
        print(self.formatted(.dateTime))
        
        print(String(format: funcFormat, "\n 2.",".dateTime.day(defaultDigits)"))
        print(self.formatted(.dateTime.day(.defaultDigits)))
        
        print(String(format: funcFormat, "\n 3.",".dateTime.day(ordinalOfDayInMonth)"))
        print(self.formatted(.dateTime.day(.ordinalOfDayInMonth)))
        
        print(String(format: funcFormat, "\n 4.",".dateTime.day(twoDigits)"))
        print(self.formatted(.dateTime.day(.twoDigits)))
        
        print(String(format: funcFormat, "\n 5.",".dateTime.day()"))
        print(self.formatted(.dateTime.day()))
        
        print(String(format: funcFormat, "\n 6.",".dateTime.month()"))
        print(self.formatted(.dateTime.month()))
        
        print(String(format: funcFormat, "\n 7.",".dateTime.month(.wide)"))
        print(self.formatted(.dateTime.month(.wide)))
        
        print(String(format: funcFormat, "\n 8.",".dateTime.month(twoDigits)"))
        print(self.formatted(.dateTime.month(.twoDigits)))
        
        print(String(format: funcFormat, "\n 9.",".dateTime.month(defaultDigits)"))
        print(self.formatted(.dateTime.month(.defaultDigits)))
        
        print(String(format: funcFormat, "\n 10.",".dateTime.month(narrow)"))
        print(self.formatted(.dateTime.month(.narrow)))
        
        print(String(format: funcFormat, "\n 11.",".dateTime.month(abbreviated)"))
        print(self.formatted(.dateTime.month(.abbreviated)))
    }
    
    
}
