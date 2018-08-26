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
        questionList.append(Question(text: "What is the height of a bridge with no signs", image: ""))
        questionList.append(Question(text: "Your mobile rings while you are driving your vehicle. When is it appropriate for you to accept the call?", image: ""))
        questionList.append(Question(text: "While waiting at a pelican crossing, an elderly person begins to cross the street. When the traffic lights turn to green, they are only halfway across the road. Do you:", image: ""))
        questionList.append(Question(text: "What does this sign mean?", image: "No-Entry"))
        questionList.append(Question(text: "You see a painted triangle on the road ahead. What does this marking mean?", image: "Giveway-Road"))
    }
}
