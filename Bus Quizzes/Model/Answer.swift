//
//  Answer.swift
//  Bus Quizzes
//
//  Created by Nigel Gee on 23/08/2018.
//  Copyright © 2018 Nigel Gee. All rights reserved.
//

import Foundation

class Answer {
    
    let answerText : String
    let answer : Bool
    
    init(text: String, correctAnswer : Bool) {
        
        answerText = text
        answer = correctAnswer
        
    }
}
