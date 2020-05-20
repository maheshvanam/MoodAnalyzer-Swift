//
//  Analyzer.swift
//  MoodAnalyzer
//
//  Created by admin on 20/05/20.
//  Copyright © 2020 admin. All rights reserved.
//

import Foundation
class Analyzer {
    func analyseMood(mood:String) ->String {
        if mood.contains("Sad"){
           return "SAD"
       }
        return ""
    }
}
