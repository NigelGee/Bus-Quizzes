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
        answerList.append(Answer(text: "You cannot know for certain", correctAnswer: false))
        answerList.append(Answer(text: "If you are driving on the newest looking road", correctAnswer: false))
        answerList.append(Answer(text: "If you have the largest vehicle", correctAnswer: false))
        
        //Q80
        answerList.append(Answer(text: "Report the driver of the long vehicle to the police", correctAnswer: false))
        answerList.append(Answer(text: "Flash your headlights at the long vehicle so that the driver can become aware that the wrong indicator has been used", correctAnswer: false))
        answerList.append(Answer(text: "Stay well behind the long vehicle and be prepared to stop", correctAnswer: true))
        answerList.append(Answer(text: "Overtake the long vehicle so that you can get away from it as quickly as possible", correctAnswer: false))
        
    }
}
