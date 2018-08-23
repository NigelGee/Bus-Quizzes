//
//  AnswerBank.swift
//  Bus Quizzes
//
//  Created by Nigel Gee on 23/08/2018.
//  Copyright © 2018 Nigel Gee. All rights reserved.
//

import Foundation

class AnswerBank {
    
    var answerList = [Answer]()
    
    init () {
        
        //MARK:- Q1
        answerList.append(Answer(text: "Low flying Motorbikes", correctAnswer: false))
        answerList.append(Answer(text: "Motor Vecheles prohibted", correctAnswer: true))
        answerList.append(Answer(text: "Car below, Motorbikes above", correctAnswer: false))
        answerList.append(Answer(text: "Cars and Motorbikes prohibeted", correctAnswer: false))
        
        //MARK:- Q2
        answerList.append(Answer(text: "10 Meters", correctAnswer: false))
        answerList.append(Answer(text: "15 Meters", correctAnswer: true))
        answerList.append(Answer(text: "20 Meters", correctAnswer: false))
        answerList.append(Answer(text: "25 Meters", correctAnswer: false))
    }
}
