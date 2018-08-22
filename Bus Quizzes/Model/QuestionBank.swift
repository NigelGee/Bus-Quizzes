//
//  QuestionBank.swift
//  Bus Quizzes
//
//  Created by Nigel Gee on 22/08/2018.
//  Copyright © 2018 Nigel Gee. All rights reserved.
//

import Foundation

class QuestionBank {
    
    var questionList = [Question]()
    
    init() {
        questionList.append(Question(text: "What is this sign mean?", image: "No-Motor"))
        questionList.append(Question(text: "What is the height of a unsigned bridge", image: ""))
        
    }
}
