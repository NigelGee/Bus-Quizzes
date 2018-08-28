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
        
        //Q1-10
        questionList.append(Question(text: "What should the left-hand lane of a motorway be used for?", image: ""))
        questionList.append(Question(text: "While driving on a busy main road, you realise that you are travelling against the oncoming flow of traffic. Do you:", image: ""))
        questionList.append(Question(text: "Excessive or uneven tyre wear can be caused by faults in which of the following:", image: ""))
        questionList.append(Question(text: "What is the national speed limit for the outside lane of a motorway?", image: ""))
        questionList.append(Question(text: "You are driving in strong winds and wish to overtake a motorcyclist. What should you do?", image: ""))
        questionList.append(Question(text: "At an accident someone is unconscious, your main priorities should be:", image: ""))
        questionList.append(Question(text: "An accident casualty has injured their arm and they can move it, however, it is bleeding. Why should you instruct them to keep it upright", image: ""))
        questionList.append(Question(text: "You wish to park in a 40mph zone which has traffic flowing in both directions. At night time, you should park:", image: ""))
        questionList.append(Question(text: "If turning left to enter a side road, which hazard should you watch out for the most?", image: ""))
        questionList.append(Question(text: "While driving in foggy conditions, why is it recommended that you stay well behind the vehicle in front of you?", image: ""))
        
        //Q11-2-
        questionList.append(Question(text: "You stop at a zebra crossing with a central island to let a pedestrian cross. When can you proceed?", image: "roadsigns-1-1"))
        questionList.append(Question(text: "You have arrived at a narrow junction where a lorry is turning. What should you do here?", image: "roadsigns-1-2"))
        questionList.append(Question(text: "You have arrived at a box junction and you have a green light. Can you enter the junction before your path is clear?", image: "roadsigns-1-3"))
        questionList.append(Question(text: "What is a Red Route?", image: "roadsigns-1-4"))
        questionList.append(Question(text: "What does this sign mean?", image: "roadsigns-1-5"))
        questionList.append(Question(text: "What does this sign mean?", image: "roadsigns-1-6"))
        questionList.append(Question(text: "What does this sign mean?", image: "roadsigns-1-7"))
        questionList.append(Question(text: "You see a painted triangle on the road ahead. What does this marking mean?", image: "roadsigns-1-8"))
        questionList.append(Question(text: "You see this sign at the edge of the motorway. What does it mean?", image: "roadsigns-1-9"))
        questionList.append(Question(text: "You are on a single-track road and you encounter an oncoming vehicle. What should you do?", image: "roadsigns-1-10"))
        
        //Q21-30
        
    }
}
