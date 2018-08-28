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
        
        //Q1
        answerList.append(Answer(text: "Normal driving", correctAnswer: true))
        answerList.append(Answer(text: "Overtaking traffic in the middle lane", correctAnswer: false))
        answerList.append(Answer(text: "Vehicles doing the minimum speed limit", correctAnswer: false))
        answerList.append(Answer(text: "Breakdowns only", correctAnswer: false))
        
        //Q2
        answerList.append(Answer(text: "Pull in a side road nearest to the right before reversing back into the main road in the right direction", correctAnswer: false))
        answerList.append(Answer(text: "Pull into a side road, then turn around", correctAnswer: true))
        answerList.append(Answer(text: "Perform a U-turn while in the main road", correctAnswer: false))
        answerList.append(Answer(text: "Perform a three-point turn while in the main road", correctAnswer: false))
        
        //Q3
        answerList.append(Answer(text: "Cooling system", correctAnswer: false))
        answerList.append(Answer(text: "Gearbox", correctAnswer: false))
        answerList.append(Answer(text: "Suspension", correctAnswer: true))
        answerList.append(Answer(text: "Exhaust system", correctAnswer: false))
        
        //Q4
        answerList.append(Answer(text: "70 mph", correctAnswer: true))
        answerList.append(Answer(text: "60 mph", correctAnswer: false))
        answerList.append(Answer(text: "50 mph", correctAnswer: false))
        answerList.append(Answer(text: "80 mph", correctAnswer: false))
        
        //Q5
        answerList.append(Answer(text: "Overtake the motorcyclist as wide as possible", correctAnswer: true))
        answerList.append(Answer(text: "Pass as soon as you can", correctAnswer: false))
        answerList.append(Answer(text: "Stay close to the motorcyclist while overtaking", correctAnswer: false))
        answerList.append(Answer(text: "Pass with speed to ensure that you complete the overtake quickly", correctAnswer: false))
        
        //Q6
        answerList.append(Answer(text: "To carry on moving", correctAnswer: false))
        answerList.append(Answer(text: "Take names and details of all those involved", correctAnswer: false))
        answerList.append(Answer(text: "Check the person's airways, breathing and stop any heavy bleeding", correctAnswer: true))
        answerList.append(Answer(text: "Sweep up any broken glass or debris that is near them", correctAnswer: false))
        
        //Q7
        answerList.append(Answer(text: "It will keep it out of your way", correctAnswer: false))
        answerList.append(Answer(text: "It will be easier for the ambulance to see them", correctAnswer: false))
        answerList.append(Answer(text: "It will help ease the bleeding", correctAnswer: true))
        answerList.append(Answer(text: "It will stop the pain", correctAnswer: false))
        
        //Q8
        answerList.append(Answer(text: "On the right side of the road, with parking lights on", correctAnswer: false))
        answerList.append(Answer(text: "On the right side of the road, with dimmed headlights", correctAnswer: false))
        answerList.append(Answer(text: "On the left side of the road, with parking lights on", correctAnswer: true))
        answerList.append(Answer(text: "On the left side of the road without any lights activated", correctAnswer: false))
        
        //Q9
        answerList.append(Answer(text: "Vehicles parked on either side", correctAnswer: false))
        answerList.append(Answer(text: "Congested traffic", correctAnswer: false))
        answerList.append(Answer(text: "If the side road has a one-way system", correctAnswer: false))
        answerList.append(Answer(text: "Pedestrians", correctAnswer: true))
        
        //Q10
        answerList.append(Answer(text: "In case the vehicle changes direction at short notice", correctAnswer: false))
        answerList.append(Answer(text: "In the event that the vehicle's fog lights startle you", correctAnswer: false))
        answerList.append(Answer(text: "In the event the vehicle stops abruptly", correctAnswer: true))
        answerList.append(Answer(text: "In the event that the vehicle's brake lights startle you", correctAnswer: false))
        
        //Q11
        answerList.append(Answer(text: "As soon as the pedestrian has entered the central island", correctAnswer: true))
        answerList.append(Answer(text: "When the pedestrian has completely crossed the road", correctAnswer: false))
        answerList.append(Answer(text: "Immediately, so long as you avoid the pedestrian", correctAnswer: false))
        answerList.append(Answer(text: "When the pedestrian has shown you can proceed", correctAnswer: false))
        
        //Q12
        answerList.append(Answer(text: "Speed up to pass the turning lorry", correctAnswer: false))
        answerList.append(Answer(text: "Continue on as usual", correctAnswer: false))
        answerList.append(Answer(text: "Prepare to stop if the lorry enters your lane", correctAnswer: true))
        answerList.append(Answer(text: "Sound your horn as you drive past", correctAnswer: false))
        
        //Q13
        answerList.append(Answer(text: "Yes, you can queue through the junction", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but only when you can exit the junction before a red light", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but only to wait for oncoming traffic to pass before you make a right turn.", correctAnswer: true))
        answerList.append(Answer(text: "No, you must not stop in the junction.", correctAnswer: false))
        
        //Q14
        answerList.append(Answer(text: "A road on which you cannot load or unload", correctAnswer: false))
        answerList.append(Answer(text: "A road on which you cannot park", correctAnswer: false))
        answerList.append(Answer(text: "A road on which you cannot stop or park", correctAnswer: false))
        answerList.append(Answer(text: "A road on which you cannot stop, park, load, or unload", correctAnswer: true))
        
        //Q15
        answerList.append(Answer(text: "No horses permitted beyond this point", correctAnswer: true))
        answerList.append(Answer(text: "Equestrian trail begins", correctAnswer: false))
        answerList.append(Answer(text: "Watch out for horses in this area", correctAnswer: false))
        answerList.append(Answer(text: "There is an equestrian crossing ahead", correctAnswer: false))
        
        //Q16
        answerList.append(Answer(text: "National speed limits now in effect", correctAnswer: false))
        answerList.append(Answer(text: "Road work ahead", correctAnswer: false))
        answerList.append(Answer(text: "T-junction ahead", correctAnswer: false))
        answerList.append(Answer(text: "No vehicle entry", correctAnswer: true))
        
        //Q17
        answerList.append(Answer(text: "Wrong way; go back", correctAnswer: false))
        answerList.append(Answer(text: "Your lane has priority", correctAnswer: false))
        answerList.append(Answer(text: "The opposing lane has priority", correctAnswer: true))
        answerList.append(Answer(text: "Do not overtake", correctAnswer: false))
        
        //Q18
        answerList.append(Answer(text: "You are on a one-way road", correctAnswer: false))
        answerList.append(Answer(text: "You will have to give way ahead", correctAnswer: true))
        answerList.append(Answer(text: "There is a level crossing ahead", correctAnswer: false))
        answerList.append(Answer(text: "There is no through road", correctAnswer: false))
        
        //Q19
        answerList.append(Answer(text: "There is congestion ahead. Expect severe delays", correctAnswer: false))
        answerList.append(Answer(text: "The motorway is closed. All traffic must stop", correctAnswer: true))
        answerList.append(Answer(text: "The outside lane is closed. Change lanes immediately", correctAnswer: false))
        answerList.append(Answer(text: "The motorway is closed. Take the first available exit", correctAnswer: false))
        
        //Q20
        answerList.append(Answer(text: "Pull into a passing place to let the oncoming vehicle pass.", correctAnswer: false))
        answerList.append(Answer(text: "Reverse until you reach a passing place to let the oncoming vehicle pass", correctAnswer: false))
        answerList.append(Answer(text: "Stop opposite to a passing place to let the oncoming vehicle pass", correctAnswer: false))
        answerList.append(Answer(text: "Do any of the above", correctAnswer: true))
        
    }
}
