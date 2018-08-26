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
        answerList.append(Answer(text: "Car below, Motorbikes above", correctAnswer: false))
        answerList.append(Answer(text: "Motor Vehicles prohibited", correctAnswer: true))
        answerList.append(Answer(text: "Cars and Motorbikes prohibited", correctAnswer: false))
        
        //MARK:- Q2
        answerList.append(Answer(text: "10 Meters", correctAnswer: false))
        answerList.append(Answer(text: "15 Meters", correctAnswer: true))
        answerList.append(Answer(text: "20 Meters", correctAnswer: false))
        answerList.append(Answer(text: "25 Meters", correctAnswer: false))
        
        //MARK:- Q3
        answerList.append(Answer(text: "Once you have stopped in a legally-permitted place", correctAnswer: true))
        answerList.append(Answer(text: "While travelling on rural roads which don't have much traffic", correctAnswer: false))
        answerList.append(Answer(text: "If you are confident that your ability to drive will not be compromised by the distraction", correctAnswer: false))
        answerList.append(Answer(text: "While on dual carriages and motorways", correctAnswer: false))
        
        //MARK:- Q4
        answerList.append(Answer(text: "Give the person a wave that signals they should cross as quickly as possible", correctAnswer: false))
        answerList.append(Answer(text: "Flash your headlights so the person is aware you are waiting", correctAnswer: false))
        answerList.append(Answer(text: "Remain stationary until they have reached a pedestrian footpath", correctAnswer: true))
        answerList.append(Answer(text: "Rev the car's engine so they cross the road more quickly", correctAnswer: false))
        
        //MARK- Q5
        answerList.append(Answer(text: "National speed limits now in effect", correctAnswer: false))
        answerList.append(Answer(text: "Road work ahead", correctAnswer: false))
        answerList.append(Answer(text: "T-junction ahead", correctAnswer: false))
        answerList.append(Answer(text: "No vehicle entry", correctAnswer: true))
        
        //MARK- Q6
        answerList.append(Answer(text: "You are on a one-way road.", correctAnswer: false))
        answerList.append(Answer(text: "You will have to give way ahead.", correctAnswer: true))
        answerList.append(Answer(text: "There is a level crossing ahead.", correctAnswer: false))
        answerList.append(Answer(text: "There is no through road.", correctAnswer: false))
    }
}
