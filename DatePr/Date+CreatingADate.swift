

import Foundation


//MARK: - Creating a Date
//MARK: Date Init
extension Date{
    
    var _init:Date{
        return Date()
    }
    
    //Date() 기준으로 7초 뒤
    var _initTimeIntervalSinceNow: Date{
        return Date(timeIntervalSinceNow: 7.0)
    }
    
    
    // Parameter(since) 기준으로 7초 뒤
    var _initTimeIntervalSince: Date{
        return Date(timeInterval: 7.0, since: _initTimeIntervalSinceNow)
    }
    
    //2001년 1월 1일 기준으로 7초 뒤
    var _initTimeIntervalSinceReferenceDate: Date{
        return Date(timeIntervalSinceReferenceDate: 7.0)
    }
    
    //1970년 1월 1일 기준으로 7초 뒤
    var _initTimeIntervalSince1970: Date{
        return Date(timeIntervalSince1970: 7.0)
    }
    
    func _initPrint(){
        print(_init)
        print(_initTimeIntervalSinceNow)
        print(_initTimeIntervalSince)
        print(_initTimeIntervalSinceReferenceDate)
        print(_initTimeIntervalSince1970)
    }
}
