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
        
        //Q11-20
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
        questionList.append(Question(text: "While travelling within the legal speed limit, another motorist attempts to overtake your car. Should you stop the motorist from doing this?", image: ""))
        questionList.append(Question(text: "You are one of the first to help a motorcyclist injured in a traffic accident. When should you proceed to remove their helmet?", image: ""))
        questionList.append(Question(text: "While driving behind a vehicle on a road that is slippery and wet, what time gap should you leave between their car and yours?", image: ""))
        questionList.append(Question(text: "You are waiting to emerge at a junction but parked vehicles are restricting your view. What can you do to help you see?", image: ""))
        questionList.append(Question(text: "Your mobile rings while you are driving your vehicle. When is it appropriate for you to accept the call?", image: ""))
        questionList.append(Question(text: "While waiting at a pelican crossing, an elderly person begins to cross the street. When the traffic lights turn to green, they are only halfway across the road. Do you:", image: ""))
        questionList.append(Question(text: "You may drive over a footpath if:", image: ""))
        questionList.append(Question(text: "Your vehicle breaks down in a tunnel, what would you do first?", image: ""))
        questionList.append(Question(text: "What vehicle should you allow extra room for when you overtake?", image: ""))
        questionList.append(Question(text: "You're involved in an accident with another vehicle. Someone sustains a neck injury and your vehicle is damaged. What should you find out from the other driver involved?", image: ""))
        
        //Q31-40
        questionList.append(Question(text: "You are waiting behind a cyclist at traffic lights, when they change should you:", image: ""))
        questionList.append(Question(text: "If you have to slow down quickly on a motorway due to a hazard should you:", image: ""))
        questionList.append(Question(text: "What driving style will cause risk to all on the road:", image: ""))
        questionList.append(Question(text: "You are driving behind a large goods vehicle, it signals right but starts to move left. Should you:", image: ""))
        questionList.append(Question(text: "A policeman flashes their headlights at you and points left. What should you do?", image: ""))
        questionList.append(Question(text: "You are driving but ahead of you is a bus at a designated stop. Should you:", image: ""))
        questionList.append(Question(text: "You're driving along a country road. A horse and rider are ahead of you. Do you:", image: ""))
        questionList.append(Question(text: "Upon driving through a flooded area, what should you do?", image: ""))
        questionList.append(Question(text: "You are going to reverse into a side road but you aren't sure the area is clear. Should you:", image: ""))
        questionList.append(Question(text: "You have a collision while you're driving, what is the first thing to do?", image: ""))
        
        //41-50
        questionList.append(Question(text: "It is unacceptable to reverse:", image: ""))
        questionList.append(Question(text: "You are towing a trailer on the motorway. What is the maximum speed you can go at?", image: ""))
        questionList.append(Question(text: "Following on from the purchase of a new car, when will the first MOT certificate need to be acquired?", image: ""))
        questionList.append(Question(text: "If you have a collision what will reduce the risk of neck injury?", image: ""))
        questionList.append(Question(text: "On a standard three-lane motorway, what is the purpose of the right-hand lane?", image: ""))
        questionList.append(Question(text: "How long must you have held your full EC/EEA driving licence for, before supervising a learner driver:", image: ""))
        questionList.append(Question(text: "In addition to sentencing for a driving offence, what is the procedure a disqualified driver has to follow to re-obtain a driving licence?", image: ""))
        questionList.append(Question(text: "You are at a railway level crossing and the red light signal carries on flashing after the train has passed. Should you:", image: ""))
        questionList.append(Question(text: "You are driving down the motorway and planning to turn off at the next junction, however you miss your exit. What should you do?", image: ""))
        questionList.append(Question(text: "A roof rack fitted to your car will cause:", image: ""))
        
        //51-60
        
        questionList.append(Question(text: "You forget to switch off your rear fog lights when you have been driving in fog after it clears. This could:", image: ""))
        questionList.append(Question(text: "You see a pedestrian with a red and white stick, what does this tell you about the pedestrian?", image: ""))
        questionList.append(Question(text: "While travelling within the legal speed limit, the motorist behind flashes its headlights. What should you do?", image: ""))
        questionList.append(Question(text: "While at a mini-roundabout, you need to:", image: ""))
        questionList.append(Question(text: "When approaching an unmarked crossroads, who has right of way?", image: ""))
        questionList.append(Question(text: "You want to park facing downhill, should you:", image: ""))
        questionList.append(Question(text: "After heavy rain, the motorway is wet and road spray is affecting visibility and overall driving conditions. What do you do?", image: ""))
        questionList.append(Question(text: "You're going down a steep hill, to help control the vehicle you should:", image: ""))
        questionList.append(Question(text: "In which scenario should you never consider overtaking cyclists?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        
        //61-70
        questionList.append(Question(text: "You need to make a journey but it is very foggy. What should you do:", image: ""))
        questionList.append(Question(text: "When you drive you should wear sensible footwear. This is because:", image: ""))
        questionList.append(Question(text: "Why is there more risk involved in overtaking a lorry than a car:", image: ""))
        questionList.append(Question(text: "You are at the scene of an accident. What should you NOT do:", image: ""))
        questionList.append(Question(text: "When must you NOT sound your horn?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "You are driving on a motorway and it is foggy. You know where the edge of the left hand lane is because there are reflective studs. What colour are they:", image: ""))
        questionList.append(Question(text: "You are allowed to park on the right hand side of the road at night:", image: ""))
        questionList.append(Question(text: "When you are preparing to turn left off the road, onto a side road, what should you be most wary of?", image: ""))
        questionList.append(Question(text: "What could be badly affected if the tyres are under inflated:", image: ""))
        
        //71-80
        questionList.append(Question(text: "What is the typical stopping distance in good conditions when travelling at 70mph:", image: ""))
        questionList.append(Question(text: "You want to tow a caravan. What can you do to help with the handling:", image: ""))
        questionList.append(Question(text: "During or after torrential rain, the motorway is causing you visibility problems. Spray is affecting your view of the motorway and affecting general driving conditions. What should you do?", image: ""))
        questionList.append(Question(text: "How long is an MOT certificate usually valid for:", image: ""))
        questionList.append(Question(text: "What is a cover note:", image: ""))
        questionList.append(Question(text: "You are approaching a roundabout on a main road. There are yellow lines painted across the road. They are there:", image: ""))
        questionList.append(Question(text: "On a motorway there are reflective studs between each lane. What colour are they:", image: ""))
        questionList.append(Question(text: "You are driving along when you come to an area that is flooded. You drive through it but then you need to dry off your brakes. How do you do this:", image: ""))
        questionList.append(Question(text: "When driving towards a crossroads that's unmarked, how do you know if you have right of way?", image: ""))
        questionList.append(Question(text: "You are driving behind a long vehicle and are approaching crossroads. The long vehicle indicates right but moves over to the left of the road. What should you do:", image: ""))
        
        //81-90
        questionList.append(Question(text: "If you are at the scene of an accident you should:", image: ""))
        questionList.append(Question(text: "You are driving down a road that is lit by street lights but there are no signs to tell you what the speed limit is. In these circumstances the speed limit is usually:", image: ""))
        questionList.append(Question(text: "You are driving towards traffic lights that have been on green for a while. What should you do:", image: ""))
        questionList.append(Question(text: "It is important that you check tyre pressure regularly. This should be done:", image: ""))
        questionList.append(Question(text: "To be allowed to drive on the roads a learner driver MUST:", image: ""))
        questionList.append(Question(text: "It is possible that an elderly person's driving could be affected because:", image: ""))
        questionList.append(Question(text: "When should you update your V5C:", image: ""))
        questionList.append(Question(text: "When are you allowed to wait in a box junction:", image: ""))
        questionList.append(Question(text: "You break down on a motorway and need to call for assistance. Why might it be better to use the emergency roadside phone rather than your mobile phone:", image: ""))
        questionList.append(Question(text: "You intend to park within a 40 mph area, and there is traffic moving in both directions. During the night, you should park:", image: ""))
        
        //91-100
        questionList.append(Question(text: "You are driving along when another driver does something that upsets you. It may help if:", image: ""))
        questionList.append(Question(text: "You are towing a caravan and it starts to snake. How can you stop this from happening:", image: ""))
        questionList.append(Question(text: "You are driving along when you see a hazard ahead. You should check your mirrors. Why is this:", image: ""))
        questionList.append(Question(text: "Following too closely behind a large vehicle is not a good idea because:", image: ""))
        questionList.append(Question(text: "You are driving behind a long vehicle when it reaches a crossroads. It indicates left but moves to the right. What should you do:", image: ""))
        questionList.append(Question(text: "You are driving and towing a trailer, which starts to swerve and snake. You should:", image: ""))
        questionList.append(Question(text: "You are asked by a police officer to produce your documents but you do not have them with you. You may take them to a police station within how many days:", image: ""))
        questionList.append(Question(text: "Which of these emergency vehicles has a green flashing beacon:", image: ""))
        questionList.append(Question(text: "The left hand lane on a motorway is for the use of:", image: ""))
        questionList.append(Question(text: "You see people waiting at a pedestrian crossing. You should never wave them on to cross because:", image: ""))
        
        //101-110
        questionList.append(Question(text: "Which of these emergency vehicles might have a blue flashing beacon", image: ""))
        questionList.append(Question(text: "What is the most common cause for a vehicle to skid:", image: ""))
        questionList.append(Question(text: "Where will you find a crawler lane on a motorway:", image: ""))
        questionList.append(Question(text: "You see a vehicle with a green flashing beacon. Who is this:", image: ""))
        questionList.append(Question(text: "You are driving in very heavy rain. Your stopping distances are likely to be:", image: ""))
        questionList.append(Question(text: "You are driving behind a tractor and would like to get past but you are not sure if it is safe to do so. What should you do:", image: ""))
        questionList.append(Question(text: "You want to make a U turn in the road. Before you do so you should:", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "If you park on the road at night when should you use parking lights:", image: ""))
        
        
    }
}
