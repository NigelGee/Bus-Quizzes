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
        
        //Q21
        answerList.append(Answer(text: "Yes, as the driver has the potential to harm you, your passengers and other drivers", correctAnswer: false))
        answerList.append(Answer(text: "Not under any circumstances", correctAnswer: true))
        answerList.append(Answer(text: "No, unless you're in a safe position to prevent the driver properly", correctAnswer: false))
        answerList.append(Answer(text: "Yes, as this driver is making you feel uncomfortable", correctAnswer: false))
        
        //Q22
        answerList.append(Answer(text: "In all circumstances, except if the injured motorcyclist is in a shocked state", correctAnswer: false))
        answerList.append(Answer(text: "Only if you deem it essential", correctAnswer: true))
        answerList.append(Answer(text: "As soon as you arrive at the scene without hesitation", correctAnswer: false))
        answerList.append(Answer(text: "Upon the motorcyclist's request", correctAnswer: false))
        
        //Q23
        answerList.append(Answer(text: "Three seconds", correctAnswer: false))
        answerList.append(Answer(text: "Four seconds", correctAnswer: true))
        answerList.append(Answer(text: "Two seconds", correctAnswer: false))
        answerList.append(Answer(text: "One second", correctAnswer: false))
        
        //Q24
        answerList.append(Answer(text: "Ask a passenger to look behind", correctAnswer: false))
        answerList.append(Answer(text: "Check your interior mirrors", correctAnswer: false))
        answerList.append(Answer(text: "Look in a shop window's reflection of traffic", correctAnswer: true))
        answerList.append(Answer(text: "Get out of the car and look", correctAnswer: false))
        
        //Q25
        answerList.append(Answer(text: "Once you have stopped in a legally-permitted place", correctAnswer: true))
        answerList.append(Answer(text: "While travelling on rural roads which don't have much traffic", correctAnswer: false))
        answerList.append(Answer(text: "If you are confident that your ability to drive will not be compromised by the distraction", correctAnswer: false))
        answerList.append(Answer(text: "While on dual carriages and motorways", correctAnswer: false))
        
        //Q26
        answerList.append(Answer(text: "Give the person a wave that signals they should cross as quickly as possible", correctAnswer: false))
        answerList.append(Answer(text: "Flash your headlights so the person is aware you are waiting", correctAnswer: false))
        answerList.append(Answer(text: "Remain stationary until they have reached a pedestrian foot", correctAnswer: true))
        answerList.append(Answer(text: "Rev the car's engine so they cross the road more quickly", correctAnswer: false))
        
        //Q27
        answerList.append(Answer(text: "You need to overtake a slow-moving vehicle in front", correctAnswer: false))
        answerList.append(Answer(text: "It is at a dip in the kerb", correctAnswer: false))
        answerList.append(Answer(text: "You are getting to a property", correctAnswer: true))
        answerList.append(Answer(text: "No pedestrians are using the footpath", correctAnswer: false))
        
        //Q28
        answerList.append(Answer(text: "Switch on your hazard lights and call your breakdown company", correctAnswer: true))
        answerList.append(Answer(text: "Get out of your car and stand behind it to show other drivers it isn't moving", correctAnswer: false))
        answerList.append(Answer(text: "Wait in your car until it gets reported to the police", correctAnswer: false))
        answerList.append(Answer(text: "Get out of your car and flag down any driver for help", correctAnswer: false))
        
        //Q29
        answerList.append(Answer(text: "Cars", correctAnswer: false))
        answerList.append(Answer(text: "Bikes", correctAnswer: true))
        answerList.append(Answer(text: "Roadsweepers", correctAnswer: false))
        answerList.append(Answer(text: "Tractors", correctAnswer: false))
        
        //Q30
        answerList.append(Answer(text: "The driver's occupation", correctAnswer: false))
        answerList.append(Answer(text: "How long the driver has been driving for", correctAnswer: false))
        answerList.append(Answer(text: "The driver's history of accidents", correctAnswer: false))
        answerList.append(Answer(text: "The driver's name, address, number and insurance details", correctAnswer: true))
        
        //Q31
        answerList.append(Answer(text: "Beep your horn and drive through before they can", correctAnswer: false))
        answerList.append(Answer(text: "Allow the cyclist time and room to move", correctAnswer: true))
        answerList.append(Answer(text: "Drive as near to them as possible to ensure you get through", correctAnswer: false))
        answerList.append(Answer(text: "Try to move before the cyclist does", correctAnswer: false))
        
        //Q32
        answerList.append(Answer(text: "Beep your horn", correctAnswer: false))
        answerList.append(Answer(text: "Flash headlights", correctAnswer: false))
        answerList.append(Answer(text: "Switch on your hazard lights", correctAnswer: true))
        answerList.append(Answer(text: "Wave with your arm out of the window", correctAnswer: false))
        
        //Q33
        answerList.append(Answer(text: "Competitive", correctAnswer: true))
        answerList.append(Answer(text: "Cautious", correctAnswer: false))
        answerList.append(Answer(text: "Defensive", correctAnswer: false))
        answerList.append(Answer(text: "Responsible", correctAnswer: false))
        
        //Q34
        answerList.append(Answer(text: "Slow down and let it turn", correctAnswer: true))
        answerList.append(Answer(text: "Overtake it to avoid collision", correctAnswer: false))
        answerList.append(Answer(text: "Accelerate and sound your horn", correctAnswer: false))
        answerList.append(Answer(text: "Carry on and keep to the right", correctAnswer: false))
        
        //Q35
        answerList.append(Answer(text: "Pull up on the left", correctAnswer: true))
        answerList.append(Answer(text: "Turn left at the next roundabout", correctAnswer: false))
        answerList.append(Answer(text: "Brake immediately", correctAnswer: false))
        answerList.append(Answer(text: "Turn left at the next side road", correctAnswer: false))
        
        //Q36
        answerList.append(Answer(text: "Beep as you pass the bus to notify the driver", correctAnswer: false))
        answerList.append(Answer(text: "Be prepared to slow down and give way if the bus suddenly moves", correctAnswer: true))
        answerList.append(Answer(text: "Brake suddenly behind it and wait for it to go", correctAnswer: false))
        answerList.append(Answer(text: "Accelerate past the bus", correctAnswer: false))
        
        //Q37
        answerList.append(Answer(text: "Flash your headlights when passing", correctAnswer: false))
        answerList.append(Answer(text: "Sound your horn to alert them", correctAnswer: false))
        answerList.append(Answer(text: "Drive faster to get past quickly", correctAnswer: false))
        answerList.append(Answer(text: "Drive past slowly and give plenty of room", correctAnswer: true))
        
        //Q38
        answerList.append(Answer(text: "Stop the vehicle and check your tyres", correctAnswer: false))
        answerList.append(Answer(text: "Test your brakes to see they are functioning normally", correctAnswer: true))
        answerList.append(Answer(text: "Stop the vehicle and dry your brakes", correctAnswer: false))
        answerList.append(Answer(text: "Check your exhaust", correctAnswer: false))
        
        //Q39
        answerList.append(Answer(text: "Check your rear mirrors only", correctAnswer: false))
        answerList.append(Answer(text: "Get out of the car and check", correctAnswer: true))
        answerList.append(Answer(text: "Assume it is and go anyway", correctAnswer: false))
        answerList.append(Answer(text: "Check your side mirrors only", correctAnswer: false))
        
        //Q40
        answerList.append(Answer(text: "Stop at the scene", correctAnswer: true))
        answerList.append(Answer(text: "Call somebody you know to ask advice", correctAnswer: false))
        answerList.append(Answer(text: "Call your insurance company", correctAnswer: false))
        answerList.append(Answer(text: "Carry on driving", correctAnswer: false))
        
        //Q41
        answerList.append(Answer(text: "For a longer period of time than you need to", correctAnswer: true))
        answerList.append(Answer(text: "For longer than the length of one car", correctAnswer: false))
        answerList.append(Answer(text: "In an area with many buildings, as well as stationary and moving vehicles", correctAnswer: false))
        answerList.append(Answer(text: "Into side roads", correctAnswer: false))
        
        //Q42
        answerList.append(Answer(text: "40 mph", correctAnswer: false))
        answerList.append(Answer(text: "30 mph", correctAnswer: false))
        answerList.append(Answer(text: "70 mph", correctAnswer: false))
        answerList.append(Answer(text: "60 mph", correctAnswer: true))
        
        //Q43
        answerList.append(Answer(text: "Four years", correctAnswer: false))
        answerList.append(Answer(text: "A year", correctAnswer: false))
        answerList.append(Answer(text: "Two years", correctAnswer: false))
        answerList.append(Answer(text: "Three years", correctAnswer: true))
        
        //Q44
        answerList.append(Answer(text: "Holding your neck upright", correctAnswer: false))
        answerList.append(Answer(text: "A properly adjusted head restrain", correctAnswer: true))
        answerList.append(Answer(text: "Having no seatbelt on", correctAnswer: false))
        answerList.append(Answer(text: "Collapsible steering wheel", correctAnswer: false))
        
        //Q45
        answerList.append(Answer(text: "For use by high-sided vehicles", correctAnswer: false))
        answerList.append(Answer(text: "For low-speed cruising on the motorway", correctAnswer: false))
        answerList.append(Answer(text: "For high-speed cruising on the motorway", correctAnswer: false))
        answerList.append(Answer(text: "For the purpose of overtaking", correctAnswer: true))
        
        //Q46
        answerList.append(Answer(text: "Three years", correctAnswer: true))
        answerList.append(Answer(text: "One year", correctAnswer: false))
        answerList.append(Answer(text: "Two years", correctAnswer: false))
        answerList.append(Answer(text: "Five years", correctAnswer: false))
        
        //Q47
        answerList.append(Answer(text: "Resit all driving tests and examinations of behaviour and skill at a time that suits them", correctAnswer: false))
        answerList.append(Answer(text: "Pay all remaining fines, apply for a new licence and resit your test at any time during the disqualification period", correctAnswer: false))
        answerList.append(Answer(text: "Resit all tests after their period of disqualification has concluded, applying as a new driver", correctAnswer: true))
        answerList.append(Answer(text: "Resit all tests after their period of disqualification has concluded, applying for a duplicate driving licence", correctAnswer: false))
        
        //Q48
        answerList.append(Answer(text: "Wait", correctAnswer: true))
        answerList.append(Answer(text: "Carry on slowly", correctAnswer: false))
        answerList.append(Answer(text: "Go through as quickly as possible", correctAnswer: false))
        answerList.append(Answer(text: "Sound your horn to tell other drivers", correctAnswer: false))
        
        //Q49
        answerList.append(Answer(text: "Reverse in the left-hand lane if no cars are coming", correctAnswer: false))
        answerList.append(Answer(text: "Carry on until you reach the next junction you can exit at", correctAnswer: true))
        answerList.append(Answer(text: "Perform a U-turn at the next gap in the central reservation", correctAnswer: false))
        answerList.append(Answer(text: "Reverse on the hard shoulder back to the exit", correctAnswer: false))
        
        //Q50
        answerList.append(Answer(text: "Your fuel consumption to decrease", correctAnswer: false))
        answerList.append(Answer(text: "Your speed to increase", correctAnswer: false))
        answerList.append(Answer(text: "Less chance of an accident", correctAnswer: false))
        answerList.append(Answer(text: "Your fuel consumption to increase", correctAnswer: true))
        
        //Q51
        answerList.append(Answer(text: "Damage your car's battery", correctAnswer: false))
        answerList.append(Answer(text: "Lessen your light's brightness in the future use in fog", correctAnswer: false))
        answerList.append(Answer(text: "Affect the engine power", correctAnswer: false))
        answerList.append(Answer(text: "Be a breach of the law", correctAnswer: true))
        
        //Q52
        answerList.append(Answer(text: "Have epilepsy", correctAnswer: false))
        answerList.append(Answer(text: "Blind", correctAnswer: false))
        answerList.append(Answer(text: "Deaf", correctAnswer: false))
        answerList.append(Answer(text: "Deaf and blind", correctAnswer: true))
        
        //Q53
        answerList.append(Answer(text: "Brake sharply so the vehicle sees your brake lights", correctAnswer: false))
        answerList.append(Answer(text: "Accelerate to generate a gap between you and the vehicle behind", correctAnswer: false))
        answerList.append(Answer(text: "Wave your hand out the window", correctAnswer: false))
        answerList.append(Answer(text: "Keep travelling at your chosen speed, the driver will overtake when they themselves deem it safe to do so", correctAnswer: true))
        
        //Q54
        answerList.append(Answer(text: "Come to a halt even when there is no traffic", correctAnswer: false))
        answerList.append(Answer(text: "Give way to oncoming traffic on your left", correctAnswer: false))
        answerList.append(Answer(text: "Give way to oncoming traffic on your right", correctAnswer: true))
        answerList.append(Answer(text: "Give way to oncoming traffic ahead of you", correctAnswer: false))
        
        //Q55
        answerList.append(Answer(text: "Nobody", correctAnswer: true))
        answerList.append(Answer(text: "The driver travelling in the largest vehicle", correctAnswer: false))
        answerList.append(Answer(text: "The driver travelling on the widest road", correctAnswer: false))
        answerList.append(Answer(text: "The driver travelling at the fastest speed", correctAnswer: false))
        
        //Q56
        answerList.append(Answer(text: "Park with one wheel up the kerb", correctAnswer: false))
        answerList.append(Answer(text: "Park closest as possible to the car in front", correctAnswer: false))
        answerList.append(Answer(text: "Park with two wheels up the kerb", correctAnswer: false))
        answerList.append(Answer(text: "Turn the steering wheel towards the kerb and put on the handbrake", correctAnswer: true))
        
        //Q57
        answerList.append(Answer(text: "Ensure that your hazard lights have been activated", correctAnswer: false))
        answerList.append(Answer(text: "Ensure that your rear fog lights are turned on", correctAnswer: false))
        answerList.append(Answer(text: "Ensure that your front fog lights are turned on", correctAnswer: false))
        answerList.append(Answer(text: "Ensure that your headlights are on and in a dipped setting", correctAnswer: true))
        
        //Q58
        answerList.append(Answer(text: "Select a low gear and use the brakes carefully", correctAnswer: true))
        answerList.append(Answer(text: "Accelerate to get down as quickly as possible", correctAnswer: false))
        answerList.append(Answer(text: "Drive closest to the car in front of you", correctAnswer: false))
        answerList.append(Answer(text: "Select a high gear and use the brakes firmly", correctAnswer: false))
        
        //Q59
        answerList.append(Answer(text: "On approach to a roundabout", correctAnswer: false))
        answerList.append(Answer(text: "Immediately before making a left-hand turn", correctAnswer: true))
        answerList.append(Answer(text: "While approaching a right-hand bend", correctAnswer: false))
        answerList.append(Answer(text: "When the road is narrower than usual", correctAnswer: false))
        
        //Q60
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
        //Q61
        answerList.append(Answer(text: "Keep two seconds behind the vehicle in front", correctAnswer: false))
        answerList.append(Answer(text: "Leave more time for your journey", correctAnswer: true))
        answerList.append(Answer(text: "Keep your lights on full beam", correctAnswer: false))
        answerList.append(Answer(text: "Follow the tail lights of the vehicle in front", correctAnswer: false))
        
        //Q62
        answerList.append(Answer(text: "Flat shoes will mean that the pedals will not wear out as quickly", correctAnswer: false))
        answerList.append(Answer(text: "Should you break down you will find it easier to walk to get help", correctAnswer: false))
        answerList.append(Answer(text: "You will find it easier to adjust your seat into the right position", correctAnswer: false))
        answerList.append(Answer(text: "You will have better control over the pedals", correctAnswer: true))
        
        //Q63
        answerList.append(Answer(text: "Because a lorry may suddenly stop", correctAnswer: false))
        answerList.append(Answer(text: "Because lorries are slower than cars", correctAnswer: false))
        answerList.append(Answer(text: "Because a lorry is heavier than a car so the brakes are not as good", correctAnswer: false))
        answerList.append(Answer(text: "Because a lorry is longer than a car", correctAnswer: true))
        
        //Q64
        answerList.append(Answer(text: "Offer someone who is involved a cigarette to calm them down", correctAnswer: true))
        answerList.append(Answer(text: "Warn other drivers that there is a problem by using your hazard lights", correctAnswer: false))
        answerList.append(Answer(text: "Call the emergency services", correctAnswer: false))
        answerList.append(Answer(text: "Ask other drivers to switch their engines off", correctAnswer: false))
        
        //Q65
        answerList.append(Answer(text: "At any time when you are in a built up area", correctAnswer: false))
        answerList.append(Answer(text: "When you are in a built up area between 7.30am and 11.30pm", correctAnswer: false))
        answerList.append(Answer(text: "When you are in a built up area between 11.30pm and 7.00am", correctAnswer: true))
        answerList.append(Answer(text: "When you are in a built up area between 8pm and 11:30pm", correctAnswer: false))
        
//        //Q66
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
        //Q67
        answerList.append(Answer(text: "White", correctAnswer: false))
        answerList.append(Answer(text: "Red", correctAnswer: true))
        answerList.append(Answer(text: "Amber", correctAnswer: false))
        answerList.append(Answer(text: "Green", correctAnswer: false))
        
        //Q68
        answerList.append(Answer(text: "If it is a one-way street", correctAnswer: true))
        answerList.append(Answer(text: "If you leave side lights on", correctAnswer: false))
        answerList.append(Answer(text: "Never", correctAnswer: false))
        answerList.append(Answer(text: "If you park under a lamp post", correctAnswer: false))
        
        //Q69
        answerList.append(Answer(text: "Pedestrians and cyclists", correctAnswer: true))
        answerList.append(Answer(text: "A one way system on the road", correctAnswer: false))
        answerList.append(Answer(text: "Vehicles parked at the side of the roads", correctAnswer: false))
        answerList.append(Answer(text: "Congested traffic on the side road", correctAnswer: false))
        
        //Q70
        answerList.append(Answer(text: "The suspension", correctAnswer: false))
        answerList.append(Answer(text: "The speed of the car", correctAnswer: false))
        answerList.append(Answer(text: "Braking", correctAnswer: true))
        answerList.append(Answer(text: "Changing gear", correctAnswer: false))
        
        //Q71
        answerList.append(Answer(text: "197 feet (60 metres)", correctAnswer: false))
        answerList.append(Answer(text: "315 feet (96 metres)", correctAnswer: true))
        answerList.append(Answer(text: "240 feet (73 metres)", correctAnswer: false))
        answerList.append(Answer(text: "175 feet (53 metres)", correctAnswer: false))
        
        //Q72
        answerList.append(Answer(text: "Fit a stabiliser to the towbar", correctAnswer: true))
        answerList.append(Answer(text: "Fit anti-lock brakes to the towing vehicle", correctAnswer: false))
        answerList.append(Answer(text: "Fit power steering to the towing vehicle", correctAnswer: false))
        answerList.append(Answer(text: "Fit a jockey wheel to the towbar", correctAnswer: false))
        
        //Q73
        answerList.append(Answer(text: "Turn on your high beams", correctAnswer: false))
        answerList.append(Answer(text: "Use your indicators to indicate there is bad weather", correctAnswer: false))
        answerList.append(Answer(text: "Have your headlights switched on in the dipped setting", correctAnswer: true))
        answerList.append(Answer(text: "Ensure that you have switched on your front fog lights", correctAnswer: false))
        
        //Q74
        answerList.append(Answer(text: "Twelve months", correctAnswer: true))
        answerList.append(Answer(text: "100,000 miles", correctAnswer: false))
        answerList.append(Answer(text: "Six months", correctAnswer: false))
        answerList.append(Answer(text: "20,000 miles", correctAnswer: false))
        
        //Q75
        answerList.append(Answer(text: "The document that you receive before you get your MOT", correctAnswer: false))
        answerList.append(Answer(text: "The document that you receive before you get your driving licence", correctAnswer: false))
        answerList.append(Answer(text: "The document that you receive before you get your registration document", correctAnswer: false))
        answerList.append(Answer(text: "The document that you receive before you get your insurance certificate", correctAnswer: true))
        
        //Q76
        answerList.append(Answer(text: "To make you aware of how fast you are driving", correctAnswer: true))
        answerList.append(Answer(text: "To help you keep your distance from the vehicle in front", correctAnswer: false))
        answerList.append(Answer(text: "To help you choose which lane you need to be in", correctAnswer: false))
        answerList.append(Answer(text: "To let you know how far it is to the roundabout", correctAnswer: false))
        
        //Q77
        answerList.append(Answer(text: "Amber", correctAnswer: false))
        answerList.append(Answer(text: "Red", correctAnswer: false))
        answerList.append(Answer(text: "White", correctAnswer: true))
        answerList.append(Answer(text: "Green", correctAnswer: false))
        
        //Q78
        answerList.append(Answer(text: "You drive slowly and apply the brakes gently a few times", correctAnswer: true))
        answerList.append(Answer(text: "You speed up and drive fast for a little while", correctAnswer: false))
        answerList.append(Answer(text: "You let them dry off naturally by stopping the car and waiting for about an hour", correctAnswer: false))
        answerList.append(Answer(text: "You let them dry off naturally by not using them for a few miles", correctAnswer: false))
        
        //Q79
        answerList.append(Answer(text: "If you are driving faster than everyone else", correctAnswer: false))
        answerList.append(Answer(text: "You cannot know for certain", correctAnswer: true))
        answerList.append(Answer(text: "If you are driving on the newest looking road", correctAnswer: false))
        answerList.append(Answer(text: "If you have the largest vehicle", correctAnswer: false))
        
        //Q80
        answerList.append(Answer(text: "Report the driver of the long vehicle to the police", correctAnswer: false))
        answerList.append(Answer(text: "Flash your headlights at the long vehicle so that the driver can become aware that the wrong indicator has been used", correctAnswer: false))
        answerList.append(Answer(text: "Stay well behind the long vehicle and be prepared to stop", correctAnswer: true))
        answerList.append(Answer(text: "Overtake the long vehicle so that you can get away from it as quickly as possible", correctAnswer: false))
        
        //Q81
        answerList.append(Answer(text: "Attend to anyone who is screaming", correctAnswer: false))
        answerList.append(Answer(text: "Make sure that everybody gets out of their vehicles", correctAnswer: false))
        answerList.append(Answer(text: "Make sure that everybody has their hazard lights on", correctAnswer: false))
        answerList.append(Answer(text: "Make sure that you do not put yourself in any danger", correctAnswer: true))
        
        //Q82
        answerList.append(Answer(text: "60mph", correctAnswer: false))
        answerList.append(Answer(text: "50mph", correctAnswer: false))
        answerList.append(Answer(text: "30mph", correctAnswer: true))
        answerList.append(Answer(text: "40mph", correctAnswer: false))
        
        //Q83
        answerList.append(Answer(text: "Stay at the same speed", correctAnswer: false))
        answerList.append(Answer(text: "Be prepared to stop", correctAnswer: true))
        answerList.append(Answer(text: "Speed up so that you can get through them before they change", correctAnswer: false))
        answerList.append(Answer(text: "Brake hard so that you can be sure of stopping if they change to red", correctAnswer: false))
        
        //Q84
        answerList.append(Answer(text: "If you have been driving fast", correctAnswer: false))
        answerList.append(Answer(text: "When the tyres are hot", correctAnswer: false))
        answerList.append(Answer(text: "After a long journey", correctAnswer: false))
        answerList.append(Answer(text: "When the tyres are cold", correctAnswer: true))
        
        //Q85
        answerList.append(Answer(text: "Apply to take their driving test within twelve months", correctAnswer: false))
        answerList.append(Answer(text: "Have had professional driving lessons", correctAnswer: false))
        answerList.append(Answer(text: "Have not received any penalty points on their licence", correctAnswer: false))
        answerList.append(Answer(text: "Have a valid, signed provisional licence", correctAnswer: true))
        
        //Q86
        answerList.append(Answer(text: "Their reaction times may not be as quick as they used to be", correctAnswer: true))
        answerList.append(Answer(text: "They are unable to give signals correctly", correctAnswer: false))
        answerList.append(Answer(text: "They find it difficult to read road signs and markings", correctAnswer: false))
        answerList.append(Answer(text: "They get lost more easily", correctAnswer: false))
        
        //Q87
        answerList.append(Answer(text: "When your MOT is due", correctAnswer: false))
        answerList.append(Answer(text: "When you pass your driving test", correctAnswer: false))
        answerList.append(Answer(text: "If you have an accident", correctAnswer: false))
        answerList.append(Answer(text: "If you move house", correctAnswer: true))
        
        //Q88
        answerList.append(Answer(text: "When you are waiting to turn right but are prevented from doing so by oncoming traffic", correctAnswer: true))
        answerList.append(Answer(text: "Never", correctAnswer: false))
        answerList.append(Answer(text: "When you are waiting at a zebra crossing", correctAnswer: false))
        answerList.append(Answer(text: "When you are stuck in a queue of traffic", correctAnswer: false))
        
        //Q89
        answerList.append(Answer(text: "The emergency roadside phone will put you straight through to a garage that can help", correctAnswer: false))
        answerList.append(Answer(text: "Using a mobile phone could distract other drivers", correctAnswer: false))
        answerList.append(Answer(text: "Using a mobile phone will interfere with the frequency of the emergency services' radios", correctAnswer: false))
        answerList.append(Answer(text: "The emergency roadside phone allows the emergency services to know where you are", correctAnswer: true))
        
        //Q90
        answerList.append(Answer(text: "The left side of the road with your parking lights switched on", correctAnswer: true))
        answerList.append(Answer(text: "The right side of the road with your parking lights switched on", correctAnswer: false))
        answerList.append(Answer(text: "The right side of the road with your hazard lights on", correctAnswer: false))
        answerList.append(Answer(text: "The left side of the road with your hazard lights on", correctAnswer: false))
        
        
        //Q91
        answerList.append(Answer(text: "You flash your lights", correctAnswer: false))
        answerList.append(Answer(text: "You sound your horn", correctAnswer: false))
        answerList.append(Answer(text: "You sound your horn flash your lights and gesticulate", correctAnswer: false))
        answerList.append(Answer(text: "You stop your car and have a break until you feel calmer", correctAnswer: true))
        
        //Q92
        answerList.append(Answer(text: "Slow down gently", correctAnswer: true))
        answerList.append(Answer(text: "Slow down quickly", correctAnswer: false))
        answerList.append(Answer(text: "Turn the steering wheel from side to side in the opposite direction to the snaking", correctAnswer: false))
        answerList.append(Answer(text: "Speed up", correctAnswer: false))
        
        //Q93
        answerList.append(Answer(text: "Because you have to brake really hard", correctAnswer: false))
        answerList.append(Answer(text: "So that you can see what is happening on the road in front of you", correctAnswer: false))
        answerList.append(Answer(text: "So you can assess how any action that you take will affect other road users", correctAnswer: true))
        answerList.append(Answer(text: "Because you will need to speed up to get away from the hazard", correctAnswer: false))
        
        //Q94
        answerList.append(Answer(text: "Your upholstery could be damaged", correctAnswer: false))
        answerList.append(Answer(text: "You may need to change your speed drastically", correctAnswer: true))
        answerList.append(Answer(text: "The length of your journey will increase", correctAnswer: false))
        answerList.append(Answer(text: "The life of your battery can get shorter", correctAnswer: false))
        
        //Q95
        answerList.append(Answer(text: "Stay well back; it needs to move to the right to give itself the room to make the left hand manoeuvre possible", correctAnswer: true))
        answerList.append(Answer(text: "Assume that the driver has used the indicator incorrectly and wants to actually turn right", correctAnswer: false))
        answerList.append(Answer(text: "Move to the left of the long vehicle", correctAnswer: false))
        answerList.append(Answer(text: "Overtake as soon as you possibly can", correctAnswer: false))
        
        //Q96
        answerList.append(Answer(text: "Brake hard", correctAnswer: false))
        answerList.append(Answer(text: "Ease off the accelerator and slow down gently", correctAnswer: true))
        answerList.append(Answer(text: "Speed up", correctAnswer: false))
        answerList.append(Answer(text: "Release the steering wheel so that the swerving will correct itself", correctAnswer: false))
        
        //Q97
        answerList.append(Answer(text: "Seven days", correctAnswer: true))
        answerList.append(Answer(text: "Three days", correctAnswer: false))
        answerList.append(Answer(text: "Thirty days", correctAnswer: false))
        answerList.append(Answer(text: "Fourteen days", correctAnswer: false))
        
        //Q98
        answerList.append(Answer(text: "A doctor's car", correctAnswer: true))
        answerList.append(Answer(text: "A fire engine", correctAnswer: false))
        answerList.append(Answer(text: "A blood transfusion vehicle", correctAnswer: false))
        answerList.append(Answer(text: "A bomb disposal vehicle", correctAnswer: false))
        
        //Q99
        answerList.append(Answer(text: "Lorries and caravans", correctAnswer: false))
        answerList.append(Answer(text: "Slow vehicles", correctAnswer: false))
        answerList.append(Answer(text: "The emergency services", correctAnswer: false))
        answerList.append(Answer(text: "Anybody", correctAnswer: true))
        
        //Q100
        answerList.append(Answer(text: "It would be safer for everyone if you just carried on driving", correctAnswer: false))
        answerList.append(Answer(text: "They may just be chatting and not really wanting to cross", correctAnswer: false))
        answerList.append(Answer(text: "They may not see you and you will look foolish", correctAnswer: false))
        answerList.append(Answer(text: "There may be another vehicle coming and they would be in danger", correctAnswer: true))
        
        
        //Q101
        answerList.append(Answer(text: "An animal ambulance", correctAnswer: false))
        answerList.append(Answer(text: "The coastguard", correctAnswer: true))
        answerList.append(Answer(text: "A gritting lorry", correctAnswer: false))
        answerList.append(Answer(text: "A doctor's car", correctAnswer: false))
        
        //Q102
        answerList.append(Answer(text: "Because the driver makes a mistake", correctAnswer: true))
        answerList.append(Answer(text: "Because the tyres are worn", correctAnswer: false))
        answerList.append(Answer(text: "Because of pedestrians or other drivers", correctAnswer: false))
        answerList.append(Answer(text: "Because of other people's actions", correctAnswer: false))
        
        //Q103
        answerList.append(Answer(text: "On a slip road", correctAnswer: false))
        answerList.append(Answer(text: "On a steep gradient", correctAnswer: true))
        answerList.append(Answer(text: "Before a service station", correctAnswer: false))
        answerList.append(Answer(text: "Next to the hard shoulder", correctAnswer: false))
        
        //Q104
        answerList.append(Answer(text: "A gritting lorry", correctAnswer: false))
        answerList.append(Answer(text: "A refuse collector", correctAnswer: false))
        answerList.append(Answer(text: "A doctor going to an emergency call", correctAnswer: true))
        answerList.append(Answer(text: "The police carrying out duties that are not emergencies", correctAnswer: false))
        
        //Q105
        answerList.append(Answer(text: "Ten times what they are in good conditions", correctAnswer: false))
        answerList.append(Answer(text: "Twice what they are in good conditions", correctAnswer: true))
        answerList.append(Answer(text: "Five times what they are in good conditions", correctAnswer: false))
        answerList.append(Answer(text: "The same as they are in good conditions", correctAnswer: false))
        
        //Q106
        answerList.append(Answer(text: "Overtake as quickly as possible while sounding your horn to warn any oncoming traffic that you are coming", correctAnswer: false))
        answerList.append(Answer(text: "Overtake as quickly as possible while flashing your headlights to warn any oncoming traffic that you are coming", correctAnswer: false))
        answerList.append(Answer(text: "Follow closely behind another car that is overtaking the tractor", correctAnswer: false))
        answerList.append(Answer(text: "Not overtake until you are certain that it is safe to do so", correctAnswer: true))
        
        //Q107
        answerList.append(Answer(text: "Signal and then begin the manoeuvre so that other drivers will slow down for you", correctAnswer: false))
        answerList.append(Answer(text: "Use arm signals as well as indicators so that other drivers are fully aware of what you are about to do", correctAnswer: false))
        answerList.append(Answer(text: "Look over your shoulder to make sure that all is clear", correctAnswer: true))
        answerList.append(Answer(text: "Choose a lower gear so that you can make the manoeuvre really quickly", correctAnswer: false))
        
//        //Q108
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
//        //Q109
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
        //Q110
        answerList.append(Answer(text: "If there is a continuous white line in the middle of the road", correctAnswer: false))
        answerList.append(Answer(text: "If you park facing oncoming traffic", correctAnswer: false))
        answerList.append(Answer(text: "If you park near to a bus stop", correctAnswer: false))
        answerList.append(Answer(text: "If you park on a road that has a speed limit of more than 30mph", correctAnswer: true))
        
        //Q111
        answerList.append(Answer(text: "Helping drivers to overtake", correctAnswer: false))
        answerList.append(Answer(text: "Slowing traffic down", correctAnswer: true))
        answerList.append(Answer(text: "Reducing road rage incidents", correctAnswer: false))
        answerList.append(Answer(text: "Helping drivers to park", correctAnswer: false))
        
        //Q112
        answerList.append(Answer(text: "The manufacturer of the vehicle", correctAnswer: false))
        answerList.append(Answer(text: "The licensing authority", correctAnswer: false))
        answerList.append(Answer(text: "The registered keeper of the vehicle", correctAnswer: true))
        answerList.append(Answer(text: "The company that insures the vehicle", correctAnswer: false))
        
        //Q113
        answerList.append(Answer(text: "Increase your speed and overtake as quickly as you can", correctAnswer: false))
        answerList.append(Answer(text: "Put your headlights on full beam so that your visibility is improved", correctAnswer: false))
        answerList.append(Answer(text: "Stay as close to the large vehicle as you can to avoid the spray", correctAnswer: false))
        answerList.append(Answer(text: "Increase the distance between you and the large vehicle until you can see better", correctAnswer: true))
        
        //Q114
        answerList.append(Answer(text: "On the hard shoulder", correctAnswer: false))
        answerList.append(Answer(text: "At a service station", correctAnswer: true))
        answerList.append(Answer(text: "On the central reservation", correctAnswer: false))
        answerList.append(Answer(text: "On the slip road", correctAnswer: false))
        
        //Q115
        answerList.append(Answer(text: "Stay well back", correctAnswer: true))
        answerList.append(Answer(text: "Undertake the long vehicle", correctAnswer: false))
        answerList.append(Answer(text: "Assume that the long vehicle is trying to avoid something in the road and so follow it", correctAnswer: false))
        answerList.append(Answer(text: "Flash your lights or sound your horn so that the driver is aware that you are not happy with the manoeuvre", correctAnswer: false))
        
        //Q116
        answerList.append(Answer(text: "Make sure that they get out of the vehicle", correctAnswer: false))
        answerList.append(Answer(text: "Make sure that they stay in the vehicle", correctAnswer: true))
        answerList.append(Answer(text: "Give them something to eat if they are hungry", correctAnswer: false))
        answerList.append(Answer(text: "Give them a drink if they are thirsty", correctAnswer: false))
        
        //Q117
        answerList.append(Answer(text: "Drive closer to the kerb so that they can pass you", correctAnswer: false))
        answerList.append(Answer(text: "Take the next left turning", correctAnswer: false))
        answerList.append(Answer(text: "Come to an immediate halt", correctAnswer: false))
        answerList.append(Answer(text: "Pull over to the left as soon as it is safe to do so", correctAnswer: true))
        
        //Q118
        answerList.append(Answer(text: "On a red triangle", correctAnswer: false))
        answerList.append(Answer(text: "On a blue rectangle", correctAnswer: false))
        answerList.append(Answer(text: "On a green rectangle", correctAnswer: false))
        answerList.append(Answer(text: "On a red circle", correctAnswer: true))
        
        //Q119
        answerList.append(Answer(text: "The large vehicle may be having problems steering straight", correctAnswer: false))
        answerList.append(Answer(text: "The large vehicle's size may make it seem like it is going slower than it really is", correctAnswer: false))
        answerList.append(Answer(text: "The large vehicle may be obstructing your vision and so you cannot see if there is another vehicle overtaking it", correctAnswer: true))
        answerList.append(Answer(text: "The large vehicle may be obstructing other vehicles to the left of it", correctAnswer: false))
        
        //Q120
        answerList.append(Answer(text: "60 mph", correctAnswer: false))
        answerList.append(Answer(text: "50 mph", correctAnswer: false))
        answerList.append(Answer(text: "70 mph", correctAnswer: true))
        answerList.append(Answer(text: "40 mph", correctAnswer: false))
        
        //Q121
        answerList.append(Answer(text: "Never", correctAnswer: true))
        answerList.append(Answer(text: "When traffic is particularly heavy", correctAnswer: false))
        answerList.append(Answer(text: "If it is empty", correctAnswer: false))
        answerList.append(Answer(text: "At night", correctAnswer: false))
        
        //Q122
        answerList.append(Answer(text: "Make sure that your air conditioning is working properly", correctAnswer: false))
        answerList.append(Answer(text: "Have your windscreen wipers switched on", correctAnswer: false))
        answerList.append(Answer(text: "Make sure that your rear fog light is on", correctAnswer: false))
        answerList.append(Answer(text: "Keep your eyes open for variable road signs", correctAnswer: true))
        
        //Q123
        answerList.append(Answer(text: "A breakaway cable", correctAnswer: true))
        answerList.append(Answer(text: "A liquid gas cylinder", correctAnswer: false))
        answerList.append(Answer(text: "A jockey wheel", correctAnswer: false))
        answerList.append(Answer(text: "An extra tow hitch", correctAnswer: false))
        
        //Q124
        answerList.append(Answer(text: "You will have to keep slowing down and speeding up and your engine will overheat", correctAnswer: false))
        answerList.append(Answer(text: "You will have to keep braking and your brakes will overheat", correctAnswer: false))
        answerList.append(Answer(text: "You will get pulled along in its slipstream", correctAnswer: false))
        answerList.append(Answer(text: "Your visibility will be impeded", correctAnswer: true))
        
        //Q125
        answerList.append(Answer(text: "Warn other drivers", correctAnswer: false))
        answerList.append(Answer(text: "Remove the motorcyclist's helmet", correctAnswer: false))
        answerList.append(Answer(text: "Move the motor cycle out of the road", correctAnswer: false))
        answerList.append(Answer(text: "Get the motor cyclist out of the road", correctAnswer: true))
        
        //Q126
        answerList.append(Answer(text: "Distilled water", correctAnswer: true))
        answerList.append(Answer(text: "Battery acid", correctAnswer: false))
        answerList.append(Answer(text: "Engine oil", correctAnswer: false))
        answerList.append(Answer(text: "Coolant", correctAnswer: false))
        
        //Q127
        answerList.append(Answer(text: "Speed up so that it can go faster", correctAnswer: false))
        answerList.append(Answer(text: "Stop immediately so that it can get past", correctAnswer: false))
        answerList.append(Answer(text: "Keep driving normally", correctAnswer: false))
        answerList.append(Answer(text: "Pull over as soon as it is safe to do so", correctAnswer: true))
        
        //Q128
        answerList.append(Answer(text: "When it is sold for the very first time", correctAnswer: false))
        answerList.append(Answer(text: "When it is three years old", correctAnswer: true))
        answerList.append(Answer(text: "When it is five years old", correctAnswer: false))
        answerList.append(Answer(text: "It first comes off the production line", correctAnswer: false))
        
        //Q129
        answerList.append(Answer(text: "Have normal concentration, it's just like listening to the radio", correctAnswer: false))
        answerList.append(Answer(text: "Have your attention diverted", correctAnswer: true))
        answerList.append(Answer(text: "Have better concentration", correctAnswer: false))
        answerList.append(Answer(text: "Have your view restricted", correctAnswer: false))
        
        //Q130
        answerList.append(Answer(text: "Indicate and pull over immediately", correctAnswer: false))
        answerList.append(Answer(text: "Indicate as soon as you think about pulling over until you find a safe place to make the manouvre", correctAnswer: false))
        answerList.append(Answer(text: "Flash your headlight so that other road users know that you are about to do something", correctAnswer: false))
        answerList.append(Answer(text: "Check your mirrors to see if other road users will be affected by your manouvre", correctAnswer: true))
        
        //Q131
        answerList.append(Answer(text: "That they have been towing a trailer", correctAnswer: false))
        answerList.append(Answer(text: "That another vehicle has been driving very close behind them", correctAnswer: true))
        answerList.append(Answer(text: "That another vehicle has crashed into the back of them", correctAnswer: false))
        answerList.append(Answer(text: "That they have been driving with their rear fog light on", correctAnswer: false))
        
        //Q132
        answerList.append(Answer(text: "Stop the car in a suitable place so that you can answer it", correctAnswer: true))
        answerList.append(Answer(text: "Answer it straight away and have your conversation", correctAnswer: false))
        answerList.append(Answer(text: "Answer it straightaway and tell the person that you are driving so you will call them back later", correctAnswer: false))
        answerList.append(Answer(text: "Stop the car immediately so you can answer it", correctAnswer: false))
        
        //Q133
        answerList.append(Answer(text: "When it is raining", correctAnswer: false))
        answerList.append(Answer(text: "When visibility is poor", correctAnswer: true))
        answerList.append(Answer(text: "When you are parallel parking", correctAnswer: false))
        answerList.append(Answer(text: "When you are driving in a built up area", correctAnswer: false))
        
        //Q134
        answerList.append(Answer(text: "Flash your lights to show that you are annoyed", correctAnswer: false))
        answerList.append(Answer(text: "Sound your horn to show that you are annoyed", correctAnswer: false))
        answerList.append(Answer(text: "Overtake as soon as you possibly can", correctAnswer: false))
        answerList.append(Answer(text: "Ignore the incident and stay calm", correctAnswer: true))
        
        //Q135
        answerList.append(Answer(text: "Flash your headlights so the driver knows that you are annoyed", correctAnswer: false))
        answerList.append(Answer(text: "Close the distance until the vehicle moves on", correctAnswer: false))
        answerList.append(Answer(text: "Drop back so there is a safe distance again", correctAnswer: true))
        answerList.append(Answer(text: "Try to overtake as soon as you can", correctAnswer: false))
        
        //Q136
        answerList.append(Answer(text: "Yes, but only if the towing vehicle has no empty seats", correctAnswer: false))
        answerList.append(Answer(text: "Yes, if they are over the age of 16", correctAnswer: false))
        answerList.append(Answer(text: "Yes, if the caravan has the added precaution of a stabilizer wheel", correctAnswer: false))
        answerList.append(Answer(text: "No, never", correctAnswer: true))
        
        //Q137
        answerList.append(Answer(text: "By the street lighting", correctAnswer: true))
        answerList.append(Answer(text: "There are hazard warning lines on the road", correctAnswer: false))
        answerList.append(Answer(text: "There are single or double yellow lines on the road", correctAnswer: false))
        answerList.append(Answer(text: "There are pedestrian islands on the road", correctAnswer: false))
        
        //Q138
        answerList.append(Answer(text: "Improved road holding", correctAnswer: false))
        answerList.append(Answer(text: "Lighter steering", correctAnswer: false))
        answerList.append(Answer(text: "Reduced stability", correctAnswer: true))
        answerList.append(Answer(text: "Heavier steering", correctAnswer: false))
        
        //Q139
        answerList.append(Answer(text: "Drive in front of them", correctAnswer: false))
        answerList.append(Answer(text: "Sound your horn to make them aware that you want to turn", correctAnswer: false))
        answerList.append(Answer(text: "Wait until they have crossed", correctAnswer: true))
        answerList.append(Answer(text: "Drive behind them", correctAnswer: false))
        
        //Q140
        answerList.append(Answer(text: "At the first available opportunity turn into a side road, park and check a map", correctAnswer: true))
        answerList.append(Answer(text: "Open your window so that you can ask other drivers where you are", correctAnswer: false))
        answerList.append(Answer(text: "Take the opportunity to ask pedestrians when you stop at traffic lights", correctAnswer: false))
        answerList.append(Answer(text: "Keep driving but check a map at the same time", correctAnswer: false))
        
        //Q141
        answerList.append(Answer(text: "Just after you have completed a bend", correctAnswer: false))
        answerList.append(Answer(text: "When there is a speed limit of 40mph", correctAnswer: false))
        answerList.append(Answer(text: "When the road dips", correctAnswer: true))
        answerList.append(Answer(text: "When you are driving in a one-way street", correctAnswer: false))
        
        //Q142
        answerList.append(Answer(text: "You are overtaking a cyclist", correctAnswer: true))
        answerList.append(Answer(text: "You are driving downhill", correctAnswer: false))
        answerList.append(Answer(text: "You first pull off", correctAnswer: false))
        answerList.append(Answer(text: "You need to use your brakes", correctAnswer: false))
        
        //Q143
        answerList.append(Answer(text: "Driving over 50mph only", correctAnswer: false))
        answerList.append(Answer(text: "Only turning right", correctAnswer: false))
        answerList.append(Answer(text: "Overtaking only", correctAnswer: false))
        answerList.append(Answer(text: "Overtaking and turning right", correctAnswer: true))
        
        //Q144
        answerList.append(Answer(text: "It could leak out", correctAnswer: false))
        answerList.append(Answer(text: "It may do serious damage", correctAnswer: false))
        answerList.append(Answer(text: "The oil pressure will become too high", correctAnswer: false))
        answerList.append(Answer(text: "All of the above", correctAnswer: true))
        
        //Q145
        answerList.append(Answer(text: "Only children can use it", correctAnswer: false))
        answerList.append(Answer(text: "The lights on them are different to other crossings", correctAnswer: false))
        answerList.append(Answer(text: "Cyclists can use it", correctAnswer: true))
        answerList.append(Answer(text: "It is controlled by a person such as a police officer or traffic warden", correctAnswer: false))
        
        //Q146
        answerList.append(Answer(text: "The parent of the children", correctAnswer: false))
        answerList.append(Answer(text: "The children's", correctAnswer: false))
        answerList.append(Answer(text: "No-one's; they are sitting in the back so don't need one", correctAnswer: false))
        answerList.append(Answer(text: "Yours", correctAnswer: true))
        
        //Q147
        answerList.append(Answer(text: "Ten times more than usual", correctAnswer: true))
        answerList.append(Answer(text: "Seven times more than usual", correctAnswer: false))
        answerList.append(Answer(text: "Five times more than usual", correctAnswer: false))
        answerList.append(Answer(text: "Three times more than usual", correctAnswer: false))
        
        //Q148
        answerList.append(Answer(text: "As long as the vehicle has a valid MOT certificate", correctAnswer: false))
        answerList.append(Answer(text: "For 6 or 12 months", correctAnswer: false))
        answerList.append(Answer(text: "As long as the vehicle is insured", correctAnswer: false))
        answerList.append(Answer(text: "Until your vehicle is taxed, sold, scrapped or permanently exported", correctAnswer: true))
        
        //Q149
        answerList.append(Answer(text: "By pointing a finger at your vehicle", correctAnswer: false))
        answerList.append(Answer(text: "By showing you a red light", correctAnswer: false))
        answerList.append(Answer(text: "By showing you a stop sign", correctAnswer: true))
        answerList.append(Answer(text: "By waving an arm at you", correctAnswer: false))
        
        //Q150
        answerList.append(Answer(text: "Do more than 50mph", correctAnswer: false))
        answerList.append(Answer(text: "Tow without having a stabiliser fitted", correctAnswer: false))
        answerList.append(Answer(text: "Overtake", correctAnswer: false))
        answerList.append(Answer(text: "Use the right hand lane", correctAnswer: true))
        
        //Q151
        answerList.append(Answer(text: "Stop and wait for the amber light to stop flashing", correctAnswer: false))
        answerList.append(Answer(text: "Stop and give way to allow pedestrians waiting on the kerb to cross", correctAnswer: false))
        answerList.append(Answer(text: "Stop and wait for the green light to show", correctAnswer: false))
        answerList.append(Answer(text: "Stop and give way to pedestrians already on the crossing", correctAnswer: true))
        
        //Q152
        answerList.append(Answer(text: "On an open road", correctAnswer: true))
        answerList.append(Answer(text: "On a tree-lined road", correctAnswer: false))
        answerList.append(Answer(text: "On a country road", correctAnswer: false))
        answerList.append(Answer(text: "On a busy road", correctAnswer: false))
        
        //Q153
        answerList.append(Answer(text: "60 mph", correctAnswer: false))
        answerList.append(Answer(text: "50 mph", correctAnswer: false))
        answerList.append(Answer(text: "There isn't a speed limit for motorways", correctAnswer: false))
        answerList.append(Answer(text: "70 mph", correctAnswer: true))
        
        //Q154
        answerList.append(Answer(text: "Build up your speed on the hard shoulder before joining the carriageway", correctAnswer: true))
        answerList.append(Answer(text: "Indicate your intention and then wait for someone to flash their lights at you", correctAnswer: false))
        answerList.append(Answer(text: "Wait for a gap in the traffic, pull onto the carriageway and then build up your speed", correctAnswer: false))
        answerList.append(Answer(text: "Pull onto the carriage way with your hazard lights on so that other traffic are more aware of you", correctAnswer: false))
        
        //Q155
        answerList.append(Answer(text: "Between the acceleration lane and the carriageway", correctAnswer: false))
        answerList.append(Answer(text: "Between the carriageway and the hard shoulder", correctAnswer: false))
        answerList.append(Answer(text: "Between each lane", correctAnswer: false))
        answerList.append(Answer(text: "Between the carriageway and the central reservation", correctAnswer: true))
        
        //Q156
        answerList.append(Answer(text: "At night", correctAnswer: false))
        answerList.append(Answer(text: "Never", correctAnswer: true))
        answerList.append(Answer(text: "During the day", correctAnswer: false))
        answerList.append(Answer(text: "Once rush hour is over", correctAnswer: false))
        
        //Q157
        answerList.append(Answer(text: "The large vehicle will be able to brake safely", correctAnswer: false))
        answerList.append(Answer(text: "You will be able to take corners and bends more quickly", correctAnswer: false))
        answerList.append(Answer(text: "You will be protected by the wind if you keep this position", correctAnswer: false))
        answerList.append(Answer(text: "Otherwise the driver of the large vehicle will not be able to see you through the mirrors", correctAnswer: true))
        
        //Q158
        answerList.append(Answer(text: "Slow down so it can overtake you quickly", correctAnswer: true))
        answerList.append(Answer(text: "Change direction or stop so that it can get past you", correctAnswer: false))
        answerList.append(Answer(text: "Speed up so that it can pull back in behind you", correctAnswer: false))
        answerList.append(Answer(text: "Keep driving at the same speed; it will get past you soon", correctAnswer: false))
        
        //Q159
        answerList.append(Answer(text: "You will be in the best place in case your vehicle starts to skid", correctAnswer: false))
        answerList.append(Answer(text: "It will give you a maximum view of the road", correctAnswer: true))
        answerList.append(Answer(text: "You will be better able to cope with the camber of the road", correctAnswer: false))
        answerList.append(Answer(text: "It is the polite thing to do: vehicles behind you will be able to overtake you should they wish", correctAnswer: false))
        
        //Q160
        answerList.append(Answer(text: "The driver of the vehicle", correctAnswer: true))
        answerList.append(Answer(text: "The person to whom the loaded items belong", correctAnswer: false))
        answerList.append(Answer(text: "The person who loaded the vehicle", correctAnswer: false))
        answerList.append(Answer(text: "The registered keeper of the vehicle", correctAnswer: false))
        
        //Q161
        answerList.append(Answer(text: "Speed up so that the driver behind you will be happier", correctAnswer: false))
        answerList.append(Answer(text: "Put your hand out of the window and gesticulate to tell the driver that overtaking is not possible", correctAnswer: false))
        answerList.append(Answer(text: "Pull into a passing place on your left, or wait opposite a passing place on your right", correctAnswer: true))
        answerList.append(Answer(text: "Stop in a passing place on the right hand side so that the driver can get past you", correctAnswer: false))
        
        //Q162
        answerList.append(Answer(text: "Directions", correctAnswer: false))
        answerList.append(Answer(text: "Warnings", correctAnswer: true))
        answerList.append(Answer(text: "Instructions", correctAnswer: false))
        answerList.append(Answer(text: "Information", correctAnswer: false))
        
        //Q163
        answerList.append(Answer(text: "There is a problem with eyesight in your family", correctAnswer: false))
        answerList.append(Answer(text: "You have a disabled badge", correctAnswer: false))
        answerList.append(Answer(text: "You are unable to read a vehicle number plate from a distance of 67 feet (20.5 metres) without them", correctAnswer: false))
        answerList.append(Answer(text: "You are unable to read a vehicle number plate from a distance of 120 feet (36 metres) without them", correctAnswer: true))
        
        //Q164
        answerList.append(Answer(text: "You are driving in a congestion area", correctAnswer: false))
        answerList.append(Answer(text: "They are sitting in the back seat", correctAnswer: false))
        answerList.append(Answer(text: "An infant is sitting on their lap", correctAnswer: false))
        answerList.append(Answer(text: "They are exempted for medical reasons", correctAnswer: true))
        
        //Q165
        answerList.append(Answer(text: "It converts toxic pollutants in exhaust gas to less toxic pollutants", correctAnswer: true))
        answerList.append(Answer(text: "It makes an exhaust system last longer", correctAnswer: false))
        answerList.append(Answer(text: "It allows exhaust emissions to be recycled", correctAnswer: false))
        answerList.append(Answer(text: "It reduces the noise from the exhaust system", correctAnswer: false))
        
        //Q166
        answerList.append(Answer(text: "Only use your headlights if there is no more motorway lighting", correctAnswer: false))
        answerList.append(Answer(text: "Only use your sidelights", correctAnswer: false))
        answerList.append(Answer(text: "Make sure that all your lights are on including your fog lights", correctAnswer: false))
        answerList.append(Answer(text: "Always have your headlights on", correctAnswer: true))
        
        //Q167
        answerList.append(Answer(text: "Speed up to close the gap between you and the car in front so that the driver behind has no space to move into", correctAnswer: false))
        answerList.append(Answer(text: "Slow down in order to show the driver that you are not happy", correctAnswer: false))
        answerList.append(Answer(text: "Wave the driver on when it is safe to overtake", correctAnswer: false))
        answerList.append(Answer(text: "Stay at the same speed so that the driver can overtake", correctAnswer: true))
        
        //Q168
        answerList.append(Answer(text: "Speed up so that you can get past as quickly as you can", correctAnswer: false))
        answerList.append(Answer(text: "Pull over behind the parked car", correctAnswer: false))
        answerList.append(Answer(text: "Slow down and give way to the lorries", correctAnswer: true))
        answerList.append(Answer(text: "Keep driving at your normal speed because you have right of way", correctAnswer: false))
        
        //Q169
        answerList.append(Answer(text: "Put your car in to neutral", correctAnswer: false))
        answerList.append(Answer(text: "Use your handbrake", correctAnswer: false))
        answerList.append(Answer(text: "Use your foot brake", correctAnswer: false))
        answerList.append(Answer(text: "Put your car into a lower gear", correctAnswer: true))
        
        //Q170
        answerList.append(Answer(text: "A milk float", correctAnswer: false))
        answerList.append(Answer(text: "A lorry", correctAnswer: false))
        answerList.append(Answer(text: "A tractor", correctAnswer: false))
        answerList.append(Answer(text: "A motor cycle", correctAnswer: true))
        
        //Q171
        answerList.append(Answer(text: "When the road surface is good", correctAnswer: false))
        answerList.append(Answer(text: "You need to brake in an emergency", correctAnswer: true))
        answerList.append(Answer(text: "Under normal driving circumstances", correctAnswer: false))
        answerList.append(Answer(text: "You need to slow down when you are driving down a steep hill", correctAnswer: false))
        
        //Q172
        answerList.append(Answer(text: "Children", correctAnswer: true))
        answerList.append(Answer(text: "Motorcyclists", correctAnswer: false))
        answerList.append(Answer(text: "Pedestrians", correctAnswer: false))
        answerList.append(Answer(text: "Pedal Cyclists", correctAnswer: false))
        
        //Q173
        answerList.append(Answer(text: "Keep a safe distance away from the kerb", correctAnswer: false))
        answerList.append(Answer(text: "Keep a safe distance away from the vehicle in front", correctAnswer: true))
        answerList.append(Answer(text: "Check all of your mirrors", correctAnswer: false))
        answerList.append(Answer(text: "Check over your shoulder", correctAnswer: false))
        
        //Q174
        answerList.append(Answer(text: "To look for traffic that may be emerging", correctAnswer: false))
        answerList.append(Answer(text: "To make sure that there is no traffic in the side road", correctAnswer: false))
        answerList.append(Answer(text: "To check if there is any vehicle overtaking you", correctAnswer: true))
        answerList.append(Answer(text: "To look for pedestrians", correctAnswer: false))
        
        //Q175
        answerList.append(Answer(text: "Get your brakes checked straight away", correctAnswer: true))
        answerList.append(Answer(text: "Make sure that the foot brake is released properly by pumping it", correctAnswer: false))
        answerList.append(Answer(text: "Make sure that the handbrake is fully released", correctAnswer: false))
        answerList.append(Answer(text: "Check the brake fluid", correctAnswer: false))
        
        //Q176
        answerList.append(Answer(text: "Speed up so you can get past the zebra crossing so that they can cross when you have gone", correctAnswer: false))
        answerList.append(Answer(text: "Ignore them because they haven't stepped onto the zebra crossing yet", correctAnswer: false))
        answerList.append(Answer(text: "Stop so that they can cross while waiting patiently", correctAnswer: true))
        answerList.append(Answer(text: "Stop on the zebra lines showing your intention to proceed", correctAnswer: false))
        
        //Q177
        answerList.append(Answer(text: "In an area that is built up", correctAnswer: false))
        answerList.append(Answer(text: "Into a side street", correctAnswer: false))
        answerList.append(Answer(text: "For longer than you need to", correctAnswer: true))
        answerList.append(Answer(text: "For longer than the length of your car", correctAnswer: false))
        
        //Q178
        answerList.append(Answer(text: "Brake hard", correctAnswer: false))
        answerList.append(Answer(text: "Flash your headlights at the other driver", correctAnswer: false))
        answerList.append(Answer(text: "Speed up so that you can get past it", correctAnswer: false))
        answerList.append(Answer(text: "Slow down, and maybe stop", correctAnswer: true))
        
        //Q179
        answerList.append(Answer(text: "Always sound your horn if you see a pedestrian", correctAnswer: false))
        answerList.append(Answer(text: "Allow pedestrians to cross but rev your engine so that they will hurry up", correctAnswer: false))
        answerList.append(Answer(text: "Never stop, unless there's immediate danger to pedestrians, cyclists, or other motorists", correctAnswer: true))
        answerList.append(Answer(text: "Stop and wave pedestrians across", correctAnswer: false))
        
        //Q180
        answerList.append(Answer(text: "Give way to traffic already on the dual carriageway", correctAnswer: true))
        answerList.append(Answer(text: "Stop in the same way as you would at a T junction until it is safe for you to join the dual carriageway", correctAnswer: false))
        answerList.append(Answer(text: "Drive straight onto the dual carriageway - the other drivers will see you and give way to you", correctAnswer: false))
        answerList.append(Answer(text: "Drive along the hard shoulder until there is a gap in the traffic", correctAnswer: false))
        
        //Q181
        answerList.append(Answer(text: "Yes, if you are only dropping a passenger off", correctAnswer: false))
        answerList.append(Answer(text: "Between dusk and dawn", correctAnswer: false))
        answerList.append(Answer(text: "Not in rush hour", correctAnswer: false))
        answerList.append(Answer(text: "Never", correctAnswer: true))
        
        //Q182
        answerList.append(Answer(text: "After you have entered the side road", correctAnswer: false))
        answerList.append(Answer(text: "As the front of your car swings out", correctAnswer: true))
        answerList.append(Answer(text: "When you have completed the manouevre", correctAnswer: false))
        answerList.append(Answer(text: "When you begin the manouevre", correctAnswer: false))
        
        //Q183
        answerList.append(Answer(text: "Steer away from the skid", correctAnswer: false))
        answerList.append(Answer(text: "Steer into the skid", correctAnswer: true))
        answerList.append(Answer(text: "Don't steer at all and let your car right itself", correctAnswer: false))
        answerList.append(Answer(text: "Brake hard", correctAnswer: false))
        
        //Q184
        answerList.append(Answer(text: "If you are driving on a motorway", correctAnswer: false))
        answerList.append(Answer(text: "If you are driving on a quiet road", correctAnswer: false))
        answerList.append(Answer(text: "You are confident that your driving will not be affected", correctAnswer: false))
        answerList.append(Answer(text: "If you have stopped and are not driving", correctAnswer: true))
        
        //Q185
        answerList.append(Answer(text: "Steering too sharply", correctAnswer: false))
        answerList.append(Answer(text: "Driving over 50mph", correctAnswer: true))
        answerList.append(Answer(text: "Braking too aggressively", correctAnswer: false))
        answerList.append(Answer(text: "Using high gears", correctAnswer: false))
        
        //Q186
        answerList.append(Answer(text: "Race them so that they have to join the motorway behind you", correctAnswer: false))
        answerList.append(Answer(text: "Slow down so that they can join the motorway in front of you", correctAnswer: false))
        answerList.append(Answer(text: "Move into another lane", correctAnswer: true))
        answerList.append(Answer(text: "Keep at the same speed, they will have to wait for you", correctAnswer: false))
        
        //Q187
        answerList.append(Answer(text: "Water skiing", correctAnswer: false))
        answerList.append(Answer(text: "Slip streaming", correctAnswer: false))
        answerList.append(Answer(text: "Aquaplaning", correctAnswer: true))
        answerList.append(Answer(text: "Floating", correctAnswer: false))
        
        //Q188
        answerList.append(Answer(text: "When you want to get lawful access to a property", correctAnswer: true))
        answerList.append(Answer(text: "When you want to overtake slow moving traffic", correctAnswer: false))
        answerList.append(Answer(text: "When it is wide enough for you to do so", correctAnswer: false))
        answerList.append(Answer(text: "When there are no pedestrians on it", correctAnswer: false))
        
        //Q189
        answerList.append(Answer(text: "Half moon", correctAnswer: false))
        answerList.append(Answer(text: "Tinted", correctAnswer: true))
        answerList.append(Answer(text: "Bi-focals", correctAnswer: false))
        answerList.append(Answer(text: "Designer", correctAnswer: false))
        
        //Q190
        answerList.append(Answer(text: "The left hand lane", correctAnswer: true))
        answerList.append(Answer(text: "The right hand lane", correctAnswer: false))
        answerList.append(Answer(text: "Any lane that you like", correctAnswer: false))
        answerList.append(Answer(text: "The middle lane", correctAnswer: false))
        
        //Q191
        answerList.append(Answer(text: "Only when it is completely dark", correctAnswer: false))
        answerList.append(Answer(text: "When visibility is seriously impaired", correctAnswer: true))
        answerList.append(Answer(text: "Anytime you like", correctAnswer: false))
        answerList.append(Answer(text: "As soon as dusk arrives", correctAnswer: false))
        
        //Q192
        answerList.append(Answer(text: "To let others know that they have annoyed you", correctAnswer: false))
        answerList.append(Answer(text: "To let others know that you are going straight ahead", correctAnswer: false))
        answerList.append(Answer(text: "As a greeting to other drivers or pedestrians when you recognize them", correctAnswer: false))
        answerList.append(Answer(text: "To warn others of a danger", correctAnswer: true))
        
        //Q193
        answerList.append(Answer(text: "It is probable that s/he will survive", correctAnswer: false))
        answerList.append(Answer(text: "It is certain that s/he will survive", correctAnswer: false))
        answerList.append(Answer(text: "It is certain that s/he will be killed", correctAnswer: false))
        answerList.append(Answer(text: "It is probable that s/he will be killed", correctAnswer: true))
        
        //Q194
        answerList.append(Answer(text: "10 minutes", correctAnswer: true))
        answerList.append(Answer(text: "20 minutes", correctAnswer: false))
        answerList.append(Answer(text: "30 minutes", correctAnswer: false))
        answerList.append(Answer(text: "5 minutes", correctAnswer: false))
        
        //Q195
        answerList.append(Answer(text: "Drive through slowly because whoever is there first has right of way but you do not want to drive dangerously", correctAnswer: false))
        answerList.append(Answer(text: "Accelerate; this is one of those instances where the first through has right of way", correctAnswer: false))
        answerList.append(Answer(text: "Stop and give way to oncoming traffic because they have right of way", correctAnswer: true))
        answerList.append(Answer(text: "Carry on driving because you have right of way", correctAnswer: false))
        
        //Q196
        answerList.append(Answer(text: "Get out of your car and check", correctAnswer: true))
        answerList.append(Answer(text: "Sound your horn to alert anyone in your way that you are about to reverse", correctAnswer: false))
        answerList.append(Answer(text: "Wind the window down and shout out of the window for anyone to move for you", correctAnswer: false))
        answerList.append(Answer(text: "Reverse very slowly", correctAnswer: false))
        
        //Q197
        answerList.append(Answer(text: "You are able to see it through your wing mirrors", correctAnswer: false))
        answerList.append(Answer(text: "It is covered properly with plastic sheeting", correctAnswer: false))
        answerList.append(Answer(text: "It is secured properly", correctAnswer: true))
        answerList.append(Answer(text: "It is loaded so that the most weight is towards the back of the vehicle", correctAnswer: false))
        
        //Q198
        answerList.append(Answer(text: "Deactivate the front passenger airbag", correctAnswer: true))
        answerList.append(Answer(text: "Make sure the child locks are off", correctAnswer: false))
        answerList.append(Answer(text: "Make sure the child locks are on", correctAnswer: false))
        answerList.append(Answer(text: "Deactivate all the airbags", correctAnswer: false))
        
        //Q199
        answerList.append(Answer(text: "Because your brakes may not work properly in the damp conditions", correctAnswer: false))
        answerList.append(Answer(text: "Because the engine will be damp and will need more time to warm up", correctAnswer: false))
        answerList.append(Answer(text: "Because it is more difficult to see what is going on", correctAnswer: true))
        answerList.append(Answer(text: "Because you might be dazzled by other drivers' fog lights if you drive quickly", correctAnswer: false))
        
        //Q200
        answerList.append(Answer(text: "To reduce the incidents of tailgating", correctAnswer: false))
        answerList.append(Answer(text: "To encourage drivers to make more rest stops", correctAnswer: false))
        answerList.append(Answer(text: "To prevent dangerous overtaking", correctAnswer: false))
        answerList.append(Answer(text: "To prevent congestion", correctAnswer: true))
        
        //Q201
        answerList.append(Answer(text: "Only have a couple of alcoholic drinks", correctAnswer: false))
        answerList.append(Answer(text: "Have no alcoholic drinks", correctAnswer: true))
        answerList.append(Answer(text: "Have a hot meal with your alcoholic drinks", correctAnswer: false))
        answerList.append(Answer(text: "Drink a pint of water before you have any alcoholic drinks", correctAnswer: false))
        
        //Q202
        answerList.append(Answer(text: "Open your window and shout instructions in order to help", correctAnswer: false))
        answerList.append(Answer(text: "You should be patient and give them time to move off", correctAnswer: true))
        answerList.append(Answer(text: "Overtake them: they will be embarrassed and not want you to be there", correctAnswer: false))
        answerList.append(Answer(text: "Sound your horn and flash your headlights; the sooner they learn what it's really like on the roads the better", correctAnswer: false))
        
        //Q203
        answerList.append(Answer(text: "Change into a lower gear", correctAnswer: false))
        answerList.append(Answer(text: "Sound your horn so that other drivers are aware that you are about to do something", correctAnswer: false))
        answerList.append(Answer(text: "Look for motorcycles weaving through the traffic", correctAnswer: true))
        answerList.append(Answer(text: "Use hand signals to indicate your intention", correctAnswer: false))
        
        //Q204
        answerList.append(Answer(text: "Stopping in an emergency", correctAnswer: true))
        answerList.append(Answer(text: "Building up your speed to join the carriageway", correctAnswer: false))
        answerList.append(Answer(text: "Reducing your speed so that you can leave the carriageway", correctAnswer: false))
        answerList.append(Answer(text: "Stopping on if you need to rest", correctAnswer: false))
        
        //Q205
        answerList.append(Answer(text: "Because the cyclist might swerve", correctAnswer: true))
        answerList.append(Answer(text: "Because the cyclist might want to turn right", correctAnswer: false))
        answerList.append(Answer(text: "Because the cyclist might stop and get off", correctAnswer: false))
        answerList.append(Answer(text: "Because the cyclist might want to move into another lane", correctAnswer: false))
        
        //Q206
        answerList.append(Answer(text: "Whoever is driving the biggest vehicle", correctAnswer: false))
        answerList.append(Answer(text: "The driver who is on the widest road", correctAnswer: false))
        answerList.append(Answer(text: "No one", correctAnswer: true))
        answerList.append(Answer(text: "Whoever is driving the fastest vehicle", correctAnswer: false))
        
        //Q207
        answerList.append(Answer(text: "Your fog lights", correctAnswer: false))
        answerList.append(Answer(text: "Your brake lights", correctAnswer: true))
        answerList.append(Answer(text: "Your side lights", correctAnswer: false))
        answerList.append(Answer(text: "Your interior light", correctAnswer: false))
        
        //Q208
        answerList.append(Answer(text: "Put your car into reverse", correctAnswer: false))
        answerList.append(Answer(text: "Change into a lower gear", correctAnswer: true))
        answerList.append(Answer(text: "Change into a higher gear", correctAnswer: false))
        answerList.append(Answer(text: "Put your car into neutral", correctAnswer: false))
        
        //Q209
        answerList.append(Answer(text: "If you have parked in a spot that isn't allowed", correctAnswer: false))
        answerList.append(Answer(text: "If you have to drive slowly because the weather is bad", correctAnswer: false))
        answerList.append(Answer(text: "When you have no choice but to cause an obstruction", correctAnswer: true))
        answerList.append(Answer(text: "If you are being towed", correctAnswer: false))
        
        //Q210
        answerList.append(Answer(text: "Only used if visibility is greatly impaired", correctAnswer: true))
        answerList.append(Answer(text: "Only ever used if it is foggy at night time", correctAnswer: false))
        answerList.append(Answer(text: "Never used in built up areas", correctAnswer: false))
        answerList.append(Answer(text: "Never used in the daytime", correctAnswer: false))
        
        //Q211
        answerList.append(Answer(text: "Check the person's airways, breathing, and attempt to stop any bleeding", correctAnswer: true))
        answerList.append(Answer(text: "Call a friend and ask for advice", correctAnswer: false))
        answerList.append(Answer(text: "You should drive straight past the scene", correctAnswer: false))
        answerList.append(Answer(text: "Get the names of everybody that was involved with the accident", correctAnswer: false))
        
        //Q212
        answerList.append(Answer(text: "Blind and deaf", correctAnswer: true))
        answerList.append(Answer(text: "Blind", correctAnswer: false))
        answerList.append(Answer(text: "Deaf", correctAnswer: false))
        answerList.append(Answer(text: "Diabetic", correctAnswer: false))
        
        //Q213
        answerList.append(Answer(text: "Having your seatbelt on", correctAnswer: false))
        answerList.append(Answer(text: "Holding your head upright", correctAnswer: false))
        answerList.append(Answer(text: "A properly adjusted head rest on your seat", correctAnswer: true))
        answerList.append(Answer(text: "An appropriately-sized steering wheel", correctAnswer: false))
        
//        //Q214
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
//        //Q215
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
        //Q216
        answerList.append(Answer(text: "For lorries and large vehicles", correctAnswer: false))
        answerList.append(Answer(text: "For overtaking other vehicles", correctAnswer: true))
        answerList.append(Answer(text: "For vehicles travelling at high speed", correctAnswer: false))
        answerList.append(Answer(text: "For vehicles travelling at lower speeds", correctAnswer: false))
        
        //Q217
        answerList.append(Answer(text: "Pass at a high speed", correctAnswer: false))
        answerList.append(Answer(text: "Stay close to the motorcyclist at all times to protect them from the wind", correctAnswer: false))
        answerList.append(Answer(text: "Overtake the motorcyclist, giving them as much room as possible", correctAnswer: true))
        answerList.append(Answer(text: "Pass at a low speed", correctAnswer: false))
        
//        //Q218
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
        //Q219
        answerList.append(Answer(text: "Brake quickly so that the drivers behind you will see your brake lights", correctAnswer: false))
        answerList.append(Answer(text: "Drive quicker so that the driver behind you isn't stuck at the same speed as you", correctAnswer: false))
        answerList.append(Answer(text: "Turn on the rear fog lights to signal the other driver", correctAnswer: false))
        answerList.append(Answer(text: "Allow the vehicle to overtake you", correctAnswer: true))
        
        //Q220
        answerList.append(Answer(text: "Wait until somebody reports your car as broken down", correctAnswer: false))
        answerList.append(Answer(text: "Get out of the car and stand in front of it so that other drivers can see it isn’t moving", correctAnswer: false))
        answerList.append(Answer(text: "Get out of the car and see if any passing drivers can help you", correctAnswer: false))
        answerList.append(Answer(text: "Turn on your hazard lights and get in touch with your breakdown company using an emergency telephone or your mobile telephone", correctAnswer: true))
        
        //Q221
        answerList.append(Answer(text: "Get out of the car and check it is clear", correctAnswer: true))
        answerList.append(Answer(text: "Check in your rear mirror", correctAnswer: false))
        answerList.append(Answer(text: "Be aware that you may have to slow down and give way to pedestrians", correctAnswer: false))
        answerList.append(Answer(text: "Check in your side mirrors", correctAnswer: false))
        
        //Q222
        answerList.append(Answer(text: "Use a hand signal to show you are overtaking", correctAnswer: false))
        answerList.append(Answer(text: "Sound your horn", correctAnswer: false))
        answerList.append(Answer(text: "Drive past slowly and provide plenty of room", correctAnswer: true))
        answerList.append(Answer(text: "Flash your lights", correctAnswer: false))
        
//        //Q223
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
        //Q224
        answerList.append(Answer(text: "Apply for a duplicate driving licence", correctAnswer: false))
        answerList.append(Answer(text: "Pay all of the fines and resit the test whenever they want", correctAnswer: false))
        answerList.append(Answer(text: "Resit all of the tests and driving examinations at any time", correctAnswer: false))
        answerList.append(Answer(text: "Resit all of the tests and driving examinations when the disqualification has ended, applying as a brand new driver", correctAnswer: true))
        
        //Q225
        answerList.append(Answer(text: "Gearbox problems", correctAnswer: false))
        answerList.append(Answer(text: "Headlight problems", correctAnswer: false))
        answerList.append(Answer(text: "Cracked window problems", correctAnswer: false))
        answerList.append(Answer(text: "Suspension problems", correctAnswer: true))
        
        //Q226
        answerList.append(Answer(text: "The occupation of the driver", correctAnswer: false))
        answerList.append(Answer(text: "How long the person has been driving", correctAnswer: false))
        answerList.append(Answer(text: "The history of the driver’s accidents", correctAnswer: false))
        answerList.append(Answer(text: "The name, address, number and car insurance details of the driver", correctAnswer: true))
        
        //Q227
        answerList.append(Answer(text: "Stop in the road", correctAnswer: false))
        answerList.append(Answer(text: "Sound your horn at the driver", correctAnswer: false))
        answerList.append(Answer(text: "Carry on and stay to the right", correctAnswer: false))
        answerList.append(Answer(text: "Slow down and allow the vehicle to turn", correctAnswer: true))
        
        //Q228
        answerList.append(Answer(text: "Drive cautiously across the roundabout", correctAnswer: false))
        answerList.append(Answer(text: "Give way to your right", correctAnswer: true))
        answerList.append(Answer(text: "Wait for somebody to flash and let you go first", correctAnswer: false))
        answerList.append(Answer(text: "Give way to your left", correctAnswer: false))
        
        //Q229
        answerList.append(Answer(text: "Make sure that you are comfortable", correctAnswer: false))
        answerList.append(Answer(text: "Help you to stay relaxed", correctAnswer: false))
        answerList.append(Answer(text: "Make sure that your driving position is a good one", correctAnswer: false))
        answerList.append(Answer(text: "Help to prevent a neck injury", correctAnswer: true))
        
        //Q230
        answerList.append(Answer(text: "Flash your headlights to alert the rider", correctAnswer: false))
        answerList.append(Answer(text: "Drive quickly to get past the horse as soon as possible", correctAnswer: false))
        answerList.append(Answer(text: "Sound your horn so the rider knows you are behind them", correctAnswer: false))
        answerList.append(Answer(text: "Provide plenty of room and drive past the horse slowly", correctAnswer: true))
        
//        //Q231
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
//        //Q232
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
//        //Q233
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
//        //Q234
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
        //Q235
        answerList.append(Answer(text: "Use air conditioning only when you really need it", correctAnswer: false))
        answerList.append(Answer(text: "Close windows while driving", correctAnswer: false))
        answerList.append(Answer(text: "If your car's roof rack is removable, take it off when it's not in use", correctAnswer: false))
        answerList.append(Answer(text: "All of these answers are correct", correctAnswer: true))
        
        //Q236
        answerList.append(Answer(text: "Ask someone in your car to look for you", correctAnswer: false))
        answerList.append(Answer(text: "Check your wing mirrors", correctAnswer: false))
        answerList.append(Answer(text: "Check your mirrors and look over your shoulder", correctAnswer: true))
        answerList.append(Answer(text: "Have a look in your interior mirror", correctAnswer: false))
        
//        //Q237
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
        //Q238
        answerList.append(Answer(text: "Make sure that your brakes are working properly", correctAnswer: true))
        answerList.append(Answer(text: "Make sure the brakes are clean and dry afterwards", correctAnswer: false))
        answerList.append(Answer(text: "Check the exhaust is working properly", correctAnswer: false))
        answerList.append(Answer(text: "Stop your car and check all of your tyres", correctAnswer: false))
        
        //Q239
        answerList.append(Answer(text: "Get in touch with your car insurance company immediately", correctAnswer: false))
        answerList.append(Answer(text: "Get in touch with somebody to see if they can help you", correctAnswer: false))
        answerList.append(Answer(text: "Continue to drive", correctAnswer: false))
        answerList.append(Answer(text: "Stop at the scene of the accident", correctAnswer: true))
        
//        //Q240
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
//        //Q241
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
//        //Q242
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
//        //Q243
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
//        //Q244
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
        //Q245
        answerList.append(Answer(text: "Undertaking other drivers", correctAnswer: false))
        answerList.append(Answer(text: "Regular driving", correctAnswer: true))
        answerList.append(Answer(text: "Emergency vehicles", correctAnswer: false))
        answerList.append(Answer(text: "Driving faster than everybody else", correctAnswer: false))
        
//        //Q246
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
        //Q247
        answerList.append(Answer(text: "Ruin the lights for future use", correctAnswer: false))
        answerList.append(Answer(text: "Have an effect on engine power", correctAnswer: false))
        answerList.append(Answer(text: "Reduce the charge of the car's battery", correctAnswer: false))
        answerList.append(Answer(text: "Break the law and dazzle other road users", correctAnswer: true))
        
//        //Q248
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
//        //Q249
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
//        //Q250
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
//        //Q251
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
//        //Q252
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
//        //Q253
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
//        //Q254
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
        //Q255
        answerList.append(Answer(text: "Adjust your internal rear view mirror", correctAnswer: false))
        answerList.append(Answer(text: "Attempt to overtake", correctAnswer: false))
        answerList.append(Answer(text: "Move into the middle lane", correctAnswer: false))
        answerList.append(Answer(text: "Stay in the left hand lane", correctAnswer: true))
        
        //Q256
        answerList.append(Answer(text: "The gearbox will malfunction", correctAnswer: false))
        answerList.append(Answer(text: "An alarm will sound every 10 seconds", correctAnswer: false))
        answerList.append(Answer(text: "There will be a warning light on the dashboard", correctAnswer: true))
        answerList.append(Answer(text: "You won't be able to brake at all", correctAnswer: false))
        
//        //Q257
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
//        //Q258
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
//        //Q259
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
        //Q260
        answerList.append(Answer(text: "If you have to double park", correctAnswer: false))
        answerList.append(Answer(text: "If you have broken down", correctAnswer: true))
        answerList.append(Answer(text: "If you are being towed", correctAnswer: false))
        answerList.append(Answer(text: "If you have to park on double yellow lines", correctAnswer: false))
        
        //Q261
        answerList.append(Answer(text: "Stick to areas you are familiar with", correctAnswer: false))
        answerList.append(Answer(text: "Drive during peak hours only", correctAnswer: false))
        answerList.append(Answer(text: "Print out or write down instructions from the route using a journey planner", correctAnswer: true))
        answerList.append(Answer(text: "Consult a trade magazine specialising in cars", correctAnswer: false))
        
        //Q262
        answerList.append(Answer(text: "That there is a road blockage 40 metres ahead", correctAnswer: false))
        answerList.append(Answer(text: "That there are no service stations for the next 40 miles", correctAnswer: false))
        answerList.append(Answer(text: "That the temporary maximum speed allowed is 40mph", correctAnswer: true))
        answerList.append(Answer(text: "That the temporary minimum speed allowed is 40mph", correctAnswer: false))
        
        //Q263
        answerList.append(Answer(text: "Have supervision when travelling on a motorway", correctAnswer: false))
        answerList.append(Answer(text: "Display a green 'L' plate on the back of your car", correctAnswer: false))
        answerList.append(Answer(text: "Drive under 40mph for the first year", correctAnswer: false))
        answerList.append(Answer(text: "Get a full car insurance", correctAnswer: true))
        
        //Q264
        answerList.append(Answer(text: "Begin driving, but take a painkiller beforehand", correctAnswer: false))
        answerList.append(Answer(text: "Delay the journey temporarily, then drive slower than you normally would", correctAnswer: false))
        answerList.append(Answer(text: "Delay the journey until the headache subsides, and you feel alert", correctAnswer: true))
        answerList.append(Answer(text: "Begin driving if you're confident you can remain awake", correctAnswer: false))
        
        //Q265
        answerList.append(Answer(text: "Carry on driving normally", correctAnswer: false))
        answerList.append(Answer(text: "Keep a firm grip of the steering wheel to retain control of the car", correctAnswer: true))
        answerList.append(Answer(text: "Activate the handbrake", correctAnswer: false))
        answerList.append(Answer(text: "Slam down hard on your brakes", correctAnswer: false))
        
//        //Q266
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
        //Q267
        answerList.append(Answer(text: "Exit the car from the right-hand side", correctAnswer: false))
        answerList.append(Answer(text: "Use the marker posts on the left side of the motorway as a point of reference, and pass this information on", correctAnswer: true))
        answerList.append(Answer(text: "Attempt to fix the fault yourself", correctAnswer: false))
        answerList.append(Answer(text: "Get out of the car, and stand behind it while you talk to the emergency services", correctAnswer: false))
        
        //Q268
        answerList.append(Answer(text: "Give a clear arm signal", correctAnswer: true))
        answerList.append(Answer(text: "Beep the horn", correctAnswer: false))
        answerList.append(Answer(text: "Position your car so it is over the centre line", correctAnswer: false))
        answerList.append(Answer(text: "Flash headlights at other road users", correctAnswer: false))
        
//        //Q269
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
        //Q270
        answerList.append(Answer(text: "Walk around with them to clear their head", correctAnswer: false))
        answerList.append(Answer(text: "Give them a continued reassurance and talk to them in a quiet tone", correctAnswer: true))
        answerList.append(Answer(text: "Keep them as cool as you can", correctAnswer: false))
        answerList.append(Answer(text: "Provide them with a drink of water", correctAnswer: false))
        
//        //Q271
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
        //Q272
        answerList.append(Answer(text: "Anticipating potential hazards in good time", correctAnswer: false))
        answerList.append(Answer(text: "Travelling on country roads", correctAnswer: false))
        answerList.append(Answer(text: "Accelerating as quickly as possible", correctAnswer: true))
        answerList.append(Answer(text: "Braking gradually", correctAnswer: false))
        
        //Q273
        answerList.append(Answer(text: "Place your car into fourth or fifth gear", correctAnswer: false))
        answerList.append(Answer(text: "Flash your lights at oncoming drivers so they slow down during the manoeuvre", correctAnswer: false))
        answerList.append(Answer(text: "Activate your indicators, then wave your arms to catch the attention of other road users", correctAnswer: false))
        answerList.append(Answer(text: "Look behind you immediately before the U-turn to check for obstructions", correctAnswer: true))
        
        //Q274
        answerList.append(Answer(text: "The level crossing ahead is gated", correctAnswer: false))
        answerList.append(Answer(text: "You should continue driving ahead", correctAnswer: false))
        answerList.append(Answer(text: "The level crossing ahead is ungated", correctAnswer: false))
        answerList.append(Answer(text: "There are crossroads ahead", correctAnswer: true))
        
        //Q275
        answerList.append(Answer(text: "It can be used by bicycle users", correctAnswer: true))
        answerList.append(Answer(text: "It can be used by moped users", correctAnswer: false))
        answerList.append(Answer(text: "A traffic warden controls the flow of users", correctAnswer: false))
        answerList.append(Answer(text: "Two flashing lights are found either side of the crossing", correctAnswer: false))
        
        //Q276
        answerList.append(Answer(text: "Only overtake when approaching a bend", correctAnswer: false))
        answerList.append(Answer(text: "Be cautious of upcoming bends ahead", correctAnswer: true))
        answerList.append(Answer(text: "Beep the horn twice before beginning to overtake", correctAnswer: false))
        answerList.append(Answer(text: "Activate your full-beam headlights", correctAnswer: false))
        
//        //Q277
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
        
        //Q278
        answerList.append(Answer(text: "Do not proceed until the lights are green", correctAnswer: true))
        answerList.append(Answer(text: "The traffic lights will soon be changing just to red", correctAnswer: false))
        answerList.append(Answer(text: "The traffic lights are out of order, proceed with caution", correctAnswer: false))
        answerList.append(Answer(text: "You can pass if the road ahead is clear", correctAnswer: false))
        
        //Q279
        answerList.append(Answer(text: "Double-check that the emergency services have been contacted and that an ambulance is on its way", correctAnswer: false))
        answerList.append(Answer(text: "Activate the hazard lights of your car", correctAnswer: false))
        answerList.append(Answer(text: "Give those who have been injured something to drink", correctAnswer: true))
        answerList.append(Answer(text: "Ask people who haven't been injured in the accident to remain away from the cars", correctAnswer: false))
        
        //Q280
        answerList.append(Answer(text: "Utilise the handbrake so the car doesn’t travel as far while stopping", correctAnswer: false))
        answerList.append(Answer(text: "Push down on the brakes in short, sharp bursts so the car doesn't skid", correctAnswer: false))
        answerList.append(Answer(text: "Push down on the brakes in a quick and firm manner until the vehicle stops", correctAnswer: true))
        answerList.append(Answer(text: "Begin braking as you normally would, without using your steering wheel", correctAnswer: false))
        
        //Q281
        answerList.append(Answer(text: "Bypass the lorry on the left-hand side before the vehicle is due to turn", correctAnswer: false))
        answerList.append(Answer(text: "Bypass the lorry on the right-hand side as soon as it begins to lose speed", correctAnswer: false))
        answerList.append(Answer(text: "Do not attempt to overtake, keep your distance and be ready to come to a stop at short notice", correctAnswer: true))
        answerList.append(Answer(text: "Do not attempt to overtake until you are sure that no traffic is heading in the opposite direction", correctAnswer: false))
        
        //Q282
        answerList.append(Answer(text: "Passengers in the back seat", correctAnswer: false))
        answerList.append(Answer(text: "Passengers under the age of 14", correctAnswer: false))
        answerList.append(Answer(text: "Passengers under five feet tal", correctAnswer: false))
        answerList.append(Answer(text: "Passengers exempt for health reasons", correctAnswer: true))
        
        //Q283
        answerList.append(Answer(text: "Prepare to stop if instructed to do so", correctAnswer: false))
        answerList.append(Answer(text: "Give the animals a wide berth", correctAnswer: false))
        answerList.append(Answer(text: "Drive slowly until you are fully clear", correctAnswer: false))
        answerList.append(Answer(text: "Beep your horn to alert farmers of your presence", correctAnswer: true))
        
        //Q284
        answerList.append(Answer(text: "No vehicles past this point", correctAnswer: false))
        answerList.append(Answer(text: "Ring road ahead", correctAnswer: false))
        answerList.append(Answer(text: "Mini-roundabout ahead", correctAnswer: false))
        answerList.append(Answer(text: "Roundabout ahead", correctAnswer: true))
        
        //Q285
        answerList.append(Answer(text: "Keep your left foot on top of the brake at all times", correctAnswer: false))
        answerList.append(Answer(text: "Drive in a high gear", correctAnswer: true))
        answerList.append(Answer(text: "Drive in a low gear", correctAnswer: false))
        answerList.append(Answer(text: "Leave the handbrake partially on", correctAnswer: false))
        
        //Q286
        answerList.append(Answer(text: "Carry on driving in the lane and await further instructions", correctAnswer: false))
        answerList.append(Answer(text: "Pull over to the hard shoulder as soon as possible", correctAnswer: false))
        answerList.append(Answer(text: "Come to a stop and await further announcements", correctAnswer: false))
        answerList.append(Answer(text: "Allow plenty of time before you indicate and move into another lane", correctAnswer: true))
        
        //Q287
        answerList.append(Answer(text: "Maintain your speed and beep the horn if necessary", correctAnswer: false))
        answerList.append(Answer(text: "Accelerate and leave the road as soon as possible", correctAnswer: false))
        answerList.append(Answer(text: "Come to a stop until the lights have changed from amber to green", correctAnswer: false))
        answerList.append(Answer(text: "Slow down, but keep moving, until you are past the school", correctAnswer: true))
        
        //Q288
        answerList.append(Answer(text: "Using maximum pressure on the brakes may be required", correctAnswer: false))
        answerList.append(Answer(text: "Travelling at consistently high speeds can raise the probability of a breakdown", correctAnswer: true))
        answerList.append(Answer(text: "Service stations on motorways cannot assist you in the event of a breakdown", correctAnswer: false))
        answerList.append(Answer(text: "The road surfaces on motorways can cause the tyres to wear down more quickly", correctAnswer: false))
        
        //Q289
        answerList.append(Answer(text: "Making a right turn into a narrower-than-usual road", correctAnswer: false))
        answerList.append(Answer(text: "Overtaking cyclists", correctAnswer: true))
        answerList.append(Answer(text: "Applying your brakes", correctAnswer: false))
        answerList.append(Answer(text: "Beginning a hill start manoeuvre", correctAnswer: false))
        
        //Q290
        answerList.append(Answer(text: "Taking the Pass Plus scheme", correctAnswer: true))
        answerList.append(Answer(text: "Being under the age of 25", correctAnswer: false))
        answerList.append(Answer(text: "Not having to wear glasses", correctAnswer: false))
        answerList.append(Answer(text: "Passing your driving test on the first attempt", correctAnswer: false))
        
        //Q291
        answerList.append(Answer(text: "a Vehicle that has broken down", correctAnswer: false))
        answerList.append(Answer(text: "an Emergency services vehicle", correctAnswer: false))
        answerList.append(Answer(text: "a School bus", correctAnswer: true))
        answerList.append(Answer(text: "an Ice cream van", correctAnswer: false))
        
        //Q292
        answerList.append(Answer(text: "Place your car as much to the left-hand side of your current road as possible", correctAnswer: false))
        answerList.append(Answer(text: "Come to a halt, activate your handbrake and change to a lower gear", correctAnswer: false))
        answerList.append(Answer(text: "Make sure that the dual carriageway's central reservation is the sufficient width for your vehicle", correctAnswer: true))
        answerList.append(Answer(text: "Double check that vehicles queuing behind you have sufficient room", correctAnswer: false))
        
        //Q293
        answerList.append(Answer(text: "Within 10m of a junction", correctAnswer: false))
        answerList.append(Answer(text: "Towards the brow of a hill", correctAnswer: false))
        answerList.append(Answer(text: "In front of a bus stop", correctAnswer: false))
        answerList.append(Answer(text: "On the side of a road where the speed limit is 40mph", correctAnswer: true))
        
        //Q294
        answerList.append(Answer(text: "Reduce your speed and let the cyclist pass", correctAnswer: false))
        answerList.append(Answer(text: "Brake with full force and flash lights to warn of your presence", correctAnswer: false))
        answerList.append(Answer(text: "Reduce your speed and anticipate stopping for the cyclist", correctAnswer: true))
        answerList.append(Answer(text: "Increase your speed and beep the horn", correctAnswer: false))
        
        //Q295
        answerList.append(Answer(text: "When visibility conditions are poor", correctAnswer: true))
        answerList.append(Answer(text: "There is drizzling rain", correctAnswer: false))
        answerList.append(Answer(text: "It is beginning to get dark", correctAnswer: false))
        answerList.append(Answer(text: "Travelling after 00:00", correctAnswer: false))
        
        //Q296
        answerList.append(Answer(text: "Stop in the nearest passing place on the right-hand side", correctAnswer: false))
        answerList.append(Answer(text: "Stop in the nearest passing place, but only if your vehicle is wider than the other driver's", correctAnswer: false))
        answerList.append(Answer(text: "Stop in the nearest passing place on the left-hand side", correctAnswer: true))
        answerList.append(Answer(text: "Pressure the driver coming towards you to reverse", correctAnswer: false))
        
        //Q297
        answerList.append(Answer(text: "Keep your main beam highlights switched on", correctAnswer: false))
        answerList.append(Answer(text: "Keep your sidelights on", correctAnswer: true))
        answerList.append(Answer(text: "Just keep your dipped headlights on", correctAnswer: false))
        answerList.append(Answer(text: "Keep your dipped headlights, as well as your fog lights, on", correctAnswer: false))
        
        //Q298
        answerList.append(Answer(text: "Stay alert by looking at passing road signs and the scenery outside your window", correctAnswer: false))
        answerList.append(Answer(text: "Pull over onto the motorway's hard shoulder for a quick power nap", correctAnswer: false))
        answerList.append(Answer(text: "Exit the motorway at the next junction, or find a service station", correctAnswer: true))
        answerList.append(Answer(text: "Accelerate and drive as fast as possible to cut short the journey time", correctAnswer: false))
        
        //Q299
        answerList.append(Answer(text: "A double bend ahead", correctAnswer: true))
        answerList.append(Answer(text: "20mph zone", correctAnswer: false))
        answerList.append(Answer(text: "One-way street", correctAnswer: false))
        answerList.append(Answer(text: "For residents only", correctAnswer: false))
        
        //Q300
        answerList.append(Answer(text: "Whichever lane you like", correctAnswer: false))
        answerList.append(Answer(text: "The left-hand lane", correctAnswer: true))
        answerList.append(Answer(text: "The middle lane", correctAnswer: false))
        answerList.append(Answer(text: "The right-hand lane", correctAnswer: false))
        
        
        
        
        
        
    }
}
