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
        answerList.append(Answer(text: "Mini-roundabout ahead", correctAnswer: false))
        answerList.append(Answer(text: "No vehicles past this point", correctAnswer: false))
        answerList.append(Answer(text: "Roundabout ahead", correctAnswer: true))
        answerList.append(Answer(text: "Ring road ahead", correctAnswer: false))
        
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
        
        //Q66
        answerList.append(Answer(text: "You must give way at the T-junction ahead", correctAnswer: false))
        answerList.append(Answer(text: "You have priority at the T-junction ahead", correctAnswer: false))
        answerList.append(Answer(text: "There is a T-junction ahead", correctAnswer: false))
        answerList.append(Answer(text: "There is no through road", correctAnswer: true))
        
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
        
        //Q108
        answerList.append(Answer(text: "You cannot cross here", correctAnswer: false))
        answerList.append(Answer(text: "Wait for the road to clear and then cross it in one go", correctAnswer: false))
        answerList.append(Answer(text: "Cross each side as if it were a separate road", correctAnswer: true))
        answerList.append(Answer(text: "Drive across; you have priority", correctAnswer: false))
        
        //Q109
        answerList.append(Answer(text: "Steep descent ahead", correctAnswer: false))
        answerList.append(Answer(text: "Lane closed ahead", correctAnswer: false))
        answerList.append(Answer(text: "Right bend ahead", correctAnswer: false))
        answerList.append(Answer(text: "300 yards to the next exit", correctAnswer: true))
        
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
        
        //Q214
        answerList.append(Answer(text: "Slow down; there is a school ahead", correctAnswer: false))
        answerList.append(Answer(text: "There is a residential area ahead", correctAnswer: false))
        answerList.append(Answer(text: "There is a paddock with a gate ahead; prepare to stop", correctAnswer: false))
        answerList.append(Answer(text: "There is a level crossing with a barrier or gate ahead", correctAnswer: true))
        
        //Q215
        answerList.append(Answer(text: "A road with a steep camber", correctAnswer: false))
        answerList.append(Answer(text: "A town with an unusually high tax rate", correctAnswer: false))
        answerList.append(Answer(text: "A steep descent", correctAnswer: false))
        answerList.append(Answer(text: "A steep ascent", correctAnswer: true))
        
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
        
        //Q218
        answerList.append(Answer(text: "Sound your horn; they have no right to be there", correctAnswer: false))
        answerList.append(Answer(text: "Wait for the children to move", correctAnswer: true))
        answerList.append(Answer(text: "Drive around the children", correctAnswer: false))
        answerList.append(Answer(text: "You should not be driving in a home zone", correctAnswer: false))
        
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
        
        //Q223
        answerList.append(Answer(text: "The exit ahead is closed", correctAnswer: false))
        answerList.append(Answer(text: "Slow down for a left bend ahead", correctAnswer: false))
        answerList.append(Answer(text: "Take the next exit.", correctAnswer: true))
        answerList.append(Answer(text: "Change lanes", correctAnswer: false))
        
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
        
        //Q231
        answerList.append(Answer(text: "A and C", correctAnswer: true))
        answerList.append(Answer(text: "C", correctAnswer: false))
        answerList.append(Answer(text: "A", correctAnswer: false))
        answerList.append(Answer(text: "B", correctAnswer: false))
        
        //Q232
        answerList.append(Answer(text: "Yes, at any time", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but you must be carrying at least two passengers", correctAnswer: true))
        answerList.append(Answer(text: "Yes, but you must be carrying at least one passenger", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but you must remain in the lane for at least two miles", correctAnswer: false))
        
        //Q233
        answerList.append(Answer(text: "Oncoming traffic", correctAnswer: false))
        answerList.append(Answer(text: "Only vehicles that are turning right", correctAnswer: false))
        answerList.append(Answer(text: "Any vehicle that is turning right or overtaking", correctAnswer: true))
        answerList.append(Answer(text: "Traffic in your lane", correctAnswer: false))
        
        //Q234
        answerList.append(Answer(text: "Use your gears to help you slow down", correctAnswer: false))
        answerList.append(Answer(text: "Avoid stopping suddenly if possible", correctAnswer: false))
        answerList.append(Answer(text: "Be ready to reduce your speed for slowly descending vehicles", correctAnswer: false))
        answerList.append(Answer(text: "Do all of the above", correctAnswer: true))
        
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
        
        //Q237
        answerList.append(Answer(text: "at the first stop line you reach", correctAnswer: true))
        answerList.append(Answer(text: "at the stop line closest to the junction", correctAnswer: false))
        answerList.append(Answer(text: "at the first stop line, then move forward to the next one when it is safe", correctAnswer: false))
        answerList.append(Answer(text: "at the stop line closest to the junction if there are no cyclists present", correctAnswer: false))
        
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
        
        //Q240
        answerList.append(Answer(text: "In an area where you cannot stop at any time", correctAnswer: false))
        answerList.append(Answer(text: "In a controlled parking zone", correctAnswer: true))
        answerList.append(Answer(text: "In an area where you cannot load or unload", correctAnswer: false))
        answerList.append(Answer(text: "In an area where you cannot stop, park, load, or unload", correctAnswer: false))
        
        //Q241
        answerList.append(Answer(text: "Mini-roundabout ahead", correctAnswer: true))
        answerList.append(Answer(text: "U-turns permitted ahead", correctAnswer: false))
        answerList.append(Answer(text: "Right turn only ahead", correctAnswer: false))
        answerList.append(Answer(text: "Roundabout ahead", correctAnswer: false))
        
        //Q242
        answerList.append(Answer(text: "At any time", correctAnswer: false))
        answerList.append(Answer(text: "Briefly before you turn", correctAnswer: false))
        answerList.append(Answer(text: "Not during the lane's hours of operation", correctAnswer: true))
        answerList.append(Answer(text: "Only when there are no buses present", correctAnswer: false))
        
        //Q243
        answerList.append(Answer(text: "The recommended speed limit is 30 mph", correctAnswer: false))
        answerList.append(Answer(text: "The minimum speed limit is no longer 30 mph", correctAnswer: true))
        answerList.append(Answer(text: "The maximum speed limit is no longer 30 mph", correctAnswer: false))
        answerList.append(Answer(text: "The minimum speed limit is 30 mph", correctAnswer: false))
        
        //Q244
        answerList.append(Answer(text: "Point B (in the middle of the junction where you don't intend to turn)", correctAnswer: true))
        answerList.append(Answer(text: "Point A (a good distance from where you intend to turn)", correctAnswer: false))
        answerList.append(Answer(text: "Point C (just after the junction where you don't intend to turn)", correctAnswer: false))
        answerList.append(Answer(text: "None of the above", correctAnswer: false))
        
        //Q245
        answerList.append(Answer(text: "Undertaking other drivers", correctAnswer: false))
        answerList.append(Answer(text: "Regular driving", correctAnswer: true))
        answerList.append(Answer(text: "Emergency vehicles", correctAnswer: false))
        answerList.append(Answer(text: "Driving faster than everybody else", correctAnswer: false))
        
        //Q246
        answerList.append(Answer(text: "You can park on either side of the road here", correctAnswer: false))
        answerList.append(Answer(text: "Motorists can pass an island or obstacle on either side", correctAnswer: true))
        answerList.append(Answer(text: "There is a Y-junction ahead", correctAnswer: false))
        answerList.append(Answer(text: "There is a pedestrian crossing ahead", correctAnswer: false))
        
        //Q247
        answerList.append(Answer(text: "Ruin the lights for future use", correctAnswer: false))
        answerList.append(Answer(text: "Have an effect on engine power", correctAnswer: false))
        answerList.append(Answer(text: "Reduce the charge of the car's battery", correctAnswer: false))
        answerList.append(Answer(text: "Break the law and dazzle other road users", correctAnswer: true))
        
        //Q248
        answerList.append(Answer(text: "Only when the pedestrian has completely crossed the road", correctAnswer: true))
        answerList.append(Answer(text: "Only when the pedestrian has vacated your side of the road", correctAnswer: false))
        answerList.append(Answer(text: "Only when the pedestrian has vacated your lane", correctAnswer: false))
        answerList.append(Answer(text: "Immediately, so long as you avoid the pedestrian", correctAnswer: false))
        
        //Q249
        answerList.append(Answer(text: "The speed limit is 30 mph", correctAnswer: false))
        answerList.append(Answer(text: "The recommended speed limit is 30 mph", correctAnswer: false))
        answerList.append(Answer(text: "The minimum speed limit is 30 mph", correctAnswer: true))
        answerList.append(Answer(text: "The speed limit for large vehicles is 30 mph", correctAnswer: false))
        
        //Q250
        answerList.append(Answer(text: "Every lane is closed; take the first exit", correctAnswer: false))
        answerList.append(Answer(text: "There is a low bridge ahead", correctAnswer: false))
        answerList.append(Answer(text: "Every lane is closed; do not proceed any further", correctAnswer: true))
        answerList.append(Answer(text: "There is a toll booth ahead", correctAnswer: false))
        
        
        //Q251
        answerList.append(Answer(text: "When the cycle lane is bordered by a broken white line and crossing the border is unavoidable", correctAnswer: true))
        answerList.append(Answer(text: "Never", correctAnswer: false))
        answerList.append(Answer(text: "When the cycle lane is bordered by a solid white line", correctAnswer: false))
        answerList.append(Answer(text: "When the cycle lane is bordered by a broken white line", correctAnswer: false))
        
        //Q252
        answerList.append(Answer(text: "Your lane has priority", correctAnswer: false))
        answerList.append(Answer(text: "Do not overtake", correctAnswer: true))
        answerList.append(Answer(text: "There is a two-way road ahead", correctAnswer: false))
        answerList.append(Answer(text: "Oncoming vehicles have priority", correctAnswer: false))
        
        //Q253
        answerList.append(Answer(text: "There are steep, undulating hills ahead", correctAnswer: false))
        answerList.append(Answer(text: "There are speed bumps ahead", correctAnswer: false))
        answerList.append(Answer(text: "The road ahead is subject to flooding", correctAnswer: false))
        answerList.append(Answer(text: "The road is uneven ahead", correctAnswer: true))
        
        //Q254
        answerList.append(Answer(text: "No parking or waiting is allowed", correctAnswer: false))
        answerList.append(Answer(text: "No parking is allowed", correctAnswer: false))
        answerList.append(Answer(text: "No parking, waiting, or loading is allowed during certain hours", correctAnswer: false))
        answerList.append(Answer(text: "No parking, waiting, or loading is allowed at any time", correctAnswer: true))
        
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
        
        //Q257
        answerList.append(Answer(text: "Speed up to pass through", correctAnswer: false))
        answerList.append(Answer(text: "Continue through, but only if you cannot safely stop in time", correctAnswer: true))
        answerList.append(Answer(text: "Continue if you can cross the junction before the light turns red", correctAnswer: false))
        answerList.append(Answer(text: "Always stop", correctAnswer: false))
        
        //Q258
        answerList.append(Answer(text: "No buses are allowed on this road", correctAnswer: true))
        answerList.append(Answer(text: "Only buses are allowed on this road", correctAnswer: false))
        answerList.append(Answer(text: "There is a bus stop ahead", correctAnswer: false))
        answerList.append(Answer(text: "There is a bus lane ahead", correctAnswer: false))
        
        //Q259
        answerList.append(Answer(text: "National speed limits now apply", correctAnswer: true))
        answerList.append(Answer(text: "The road is closed ahead", correctAnswer: false))
        answerList.append(Answer(text: "This area is for trams only", correctAnswer: false))
        answerList.append(Answer(text: "Pass an obstacle to the left", correctAnswer: false))
        
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
        
        //Q266
        answerList.append(Answer(text: "In the centre of your lane", correctAnswer: false))
        answerList.append(Answer(text: "Anywhere in your lane", correctAnswer: false))
        answerList.append(Answer(text: "To the right edge of your lane", correctAnswer: true))
        answerList.append(Answer(text: "To the left edge of your lane", correctAnswer: false))
        
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
        
        //Q269
        answerList.append(Answer(text: "In an area where you cannot load or unload", correctAnswer: false))
        answerList.append(Answer(text: "In an area where you cannot stop, park, load, or unload", correctAnswer: true))
        answerList.append(Answer(text: "In an area where you cannot stop or park", correctAnswer: false))
        answerList.append(Answer(text: "In an area where you cannot park", correctAnswer: false))
        
        //Q270
        answerList.append(Answer(text: "Walk around with them to clear their head", correctAnswer: false))
        answerList.append(Answer(text: "Give them a continued reassurance and talk to them in a quiet tone", correctAnswer: true))
        answerList.append(Answer(text: "Keep them as cool as you can", correctAnswer: false))
        answerList.append(Answer(text: "Provide them with a drink of water", correctAnswer: false))
        
        //Q271
        answerList.append(Answer(text: "The motorway is heavily congested ahead; exit here to save time", correctAnswer: false))
        answerList.append(Answer(text: "The right lane is ending, but the left lane is still open", correctAnswer: true))
        answerList.append(Answer(text: "The right lane is heavily congested ahead", correctAnswer: false))
        answerList.append(Answer(text: "The motorway ends ahead; take the next exit", correctAnswer: false))

        
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
        
        //Q277
        answerList.append(Answer(text: "National speed limits now apply", correctAnswer: false))
        answerList.append(Answer(text: "There is a tunnel ahead", correctAnswer: false))
        answerList.append(Answer(text: "The road is closed ahead", correctAnswer: false))
        answerList.append(Answer(text: "No vehicles are allowed past this point", correctAnswer: true))
        
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
        
        //Q301
        answerList.append(Answer(text: "Saying 'hi' to other drivers", correctAnswer: false))
        answerList.append(Answer(text: "Alerting drivers of where you are positioned", correctAnswer: true))
        answerList.append(Answer(text: "Notifying other motorists that you have right of way", correctAnswer: false))
        answerList.append(Answer(text: "Road rage", correctAnswer: false))
        
        //Q302
        answerList.append(Answer(text: "When there is a lot of traffic on the road", correctAnswer: false))
        answerList.append(Answer(text: "When the road is wide, and there aren't many buildings to the left and right", correctAnswer: true))
        answerList.append(Answer(text: "When the road is straight and quite long", correctAnswer: false))
        answerList.append(Answer(text: "When travelling down a countryside road that isn't very wide", correctAnswer: false))
        
        //Q303
        answerList.append(Answer(text: "When you apply full pressure to your brake pedal", correctAnswer: true))
        answerList.append(Answer(text: "When you fail to notice a danger ahead of you", correctAnswer: false))
        answerList.append(Answer(text: "When you are driving fast on wet roads", correctAnswer: false))
        answerList.append(Answer(text: "When you fail to brake in sufficient time", correctAnswer: false))
        
        //Q304
        answerList.append(Answer(text: "They provide directions", correctAnswer: false))
        answerList.append(Answer(text: "They provide warnings", correctAnswer: true))
        answerList.append(Answer(text: "They provide orders", correctAnswer: false))
        answerList.append(Answer(text: "They provide information", correctAnswer: false))
        
        //Q305
        answerList.append(Answer(text: "Perform an emergency stop", correctAnswer: false))
        answerList.append(Answer(text: "Carry on through the tunnel wherever possible", correctAnswer: true))
        answerList.append(Answer(text: "Head in the other direction straight away", correctAnswer: false))
        answerList.append(Answer(text: "Enter into reverse", correctAnswer: false))
        
        //Q306
        answerList.append(Answer(text: "Let the sat nav recalculate your route while you are driving", correctAnswer: false))
        answerList.append(Answer(text: "Stop your vehicle straight away so you can see the sat nav's display and make any necessary changes", correctAnswer: false))
        answerList.append(Answer(text: "Type your intended destination into the sat nav while you are driving", correctAnswer: false))
        answerList.append(Answer(text: "Stop in the nearest safe place for your vehicle prior to making any necessary changes to the sat nav", correctAnswer: true))
        
        //Q307
        answerList.append(Answer(text: "You should prepare to move", correctAnswer: false))
        answerList.append(Answer(text: "You can continue if there are no pedestrians", correctAnswer: false))
        answerList.append(Answer(text: "You need to come to a halt at the stop line", correctAnswer: true))
        answerList.append(Answer(text: "You can continue driving if there are no obstructions ahead", correctAnswer: false))
        
        //Q308
        answerList.append(Answer(text: "Inform the house owner by visiting them the next day", correctAnswer: false))
        answerList.append(Answer(text: "Inform the police within 24 hours", correctAnswer: true))
        answerList.append(Answer(text: "Notify the insurance company when you arrive at your destination", correctAnswer: false))
        answerList.append(Answer(text: "Find a passerby to get their advice", correctAnswer: false))
        
        //Q309
        answerList.append(Answer(text: "Parking the car in a dimly-lit environment", correctAnswer: false))
        answerList.append(Answer(text: "Parking the car in a well-lit environmen", correctAnswer: true))
        answerList.append(Answer(text: "Leaving the steering lock deactivated", correctAnswer: false))
        answerList.append(Answer(text: "Parking in a side road that doesn’t have much traffic", correctAnswer: false))
        
        //Q310
        answerList.append(Answer(text: "Stay in the lane", correctAnswer: false))
        answerList.append(Answer(text: "Indicate left and transition into another lane in good time", correctAnswer: true))
        answerList.append(Answer(text: "Don't move until you can see which lane is moving the fastest", correctAnswer: false))
        answerList.append(Answer(text: "Move into another lane straight away", correctAnswer: false))
        
        //Q311
        answerList.append(Answer(text: "Testing the braking mechanism", correctAnswer: true))
        answerList.append(Answer(text: "Checking the tyres", correctAnswer: false))
        answerList.append(Answer(text: "Coming to a stop and drying the brakes", correctAnswer: false))
        answerList.append(Answer(text: "Checking the exhaust", correctAnswer: false))
        
        //Q312
        answerList.append(Answer(text: "Keep close behind it, swerving slightly to the right so you can see any traffic ahead", correctAnswer: false))
        answerList.append(Answer(text: "Continue driving as normal until the driver of the slow-moving vehicle gives you permission to overtake", correctAnswer: false))
        answerList.append(Answer(text: "Flash headlights at oncoming traffic so that they will give you right of way", correctAnswer: false))
        answerList.append(Answer(text: "Maintain a generous time gap between you and the vehicle, overtaking when there are no obstructions ahead", correctAnswer: true))
        
        //Q313
        answerList.append(Answer(text: "If there are no further seats available in the vehicle towing the caravan", correctAnswer: false))
        answerList.append(Answer(text: "No, under no circumstances", correctAnswer: true))
        answerList.append(Answer(text: "Only if passengers are aged 14 and over", correctAnswer: false))
        answerList.append(Answer(text: "If a stabiliser has been installed on the carava", correctAnswer: false))
        
        //Q314
        answerList.append(Answer(text: "The national speed limit applies", correctAnswer: false))
        answerList.append(Answer(text: "No entry", correctAnswer: false))
        answerList.append(Answer(text: "Waiting restrictions have been enforced", correctAnswer: true))
        answerList.append(Answer(text: "This is a school area", correctAnswer: false))
        
        //Q315
        answerList.append(Answer(text: "It reduces the levels of toxic fumes emitted by car exhausts into the atmosphere", correctAnswer: true))
        answerList.append(Answer(text: "It can help the exhaust of a car to resist wear and tear", correctAnswer: false))
        answerList.append(Answer(text: "Noise from car exhausts need to be regulated", correctAnswer: false))
        answerList.append(Answer(text: "It makes the car exhaust recyclable", correctAnswer: false))
        
        //Q316
        answerList.append(Answer(text: "Close the distance between your vehicle and the car in front, meaning there is no room for the driver to overtake", correctAnswer: false))
        answerList.append(Answer(text: "Give the driver permission to overtake you by winding down your window and waving your arm", correctAnswer: false))
        answerList.append(Answer(text: "Drive consistently and at the same speed, enabling the car behind you to complete the manoeuvre", correctAnswer: true))
        answerList.append(Answer(text: "Increase your speed to widen the distance between you and the driver", correctAnswer: false))
        
        //Q317
        answerList.append(Answer(text: "Park in a remote location", correctAnswer: false))
        answerList.append(Answer(text: "Add a security code to your in-car audio system", correctAnswer: true))
        answerList.append(Answer(text: "Disguise the system using a blanket", correctAnswer: false))
        answerList.append(Answer(text: "Park somewhere dark", correctAnswer: false))
        
        //Q318
        answerList.append(Answer(text: "A stalling engine", correctAnswer: false))
        answerList.append(Answer(text: "Your steering wheel will feel extremely light", correctAnswer: true))
        answerList.append(Answer(text: "Your steering wheel will feel extremely heavy", correctAnswer: false))
        answerList.append(Answer(text: "The engine will make more noise", correctAnswer: false))
        
        //Q319
        answerList.append(Answer(text: "A car will never skid", correctAnswer: false))
        answerList.append(Answer(text: "A car that can be steered even when you are braking", correctAnswer: true))
        answerList.append(Answer(text: "A car that accelerates far faster", correctAnswer: false))
        answerList.append(Answer(text: "A car that doesn't need a handbrake", correctAnswer: false))
        
        //Q320
        answerList.append(Answer(text: "It is your right of way and you are preparing to pass", correctAnswer: false))
        answerList.append(Answer(text: "Giving way and allowing the other driver to pass", correctAnswer: false))
        answerList.append(Answer(text: "Alerting road users to your presence", correctAnswer: true))
        answerList.append(Answer(text: "You are preparing to turn into another road", correctAnswer: false))
        
        //Q321
        answerList.append(Answer(text: "Switch lanes at the last minute", correctAnswer: true))
        answerList.append(Answer(text: "Maintain a two-second time gap between your car and the vehicle ahead", correctAnswer: false))
        answerList.append(Answer(text: "Plan your journey and slow down in plenty of time", correctAnswer: false))
        answerList.append(Answer(text: "Select which lane you want to use in advance", correctAnswer: false))
        
        //Q322
        answerList.append(Answer(text: "B only", correctAnswer: false))
        answerList.append(Answer(text: "A only", correctAnswer: false))
        answerList.append(Answer(text: "Both A and B", correctAnswer: true))
        answerList.append(Answer(text: "Neither A nor B", correctAnswer: false))
        
        //Q323
        answerList.append(Answer(text: "8mph", correctAnswer: true))
        answerList.append(Answer(text: "20mph", correctAnswer: false))
        answerList.append(Answer(text: "12mph", correctAnswer: false))
        answerList.append(Answer(text: "16mph", correctAnswer: false))
        
        //Q324
        answerList.append(Answer(text: "30,000 miles", correctAnswer: false))
        answerList.append(Answer(text: "Three years", correctAnswer: false))
        answerList.append(Answer(text: "One year", correctAnswer: true))
        answerList.append(Answer(text: "15,000 miles", correctAnswer: false))
        
        //Q325
        answerList.append(Answer(text: "Fully expect that they will see you and cause no problems", correctAnswer: false))
        answerList.append(Answer(text: "Increase speed to pass them faster", correctAnswer: false))
        answerList.append(Answer(text: "Come to a stop and allow them to cross", correctAnswer: false))
        answerList.append(Answer(text: "Use extra caution as they may not realise how fast the car is travelling", correctAnswer: true))
        
        //Q326
        answerList.append(Answer(text: "Dividing the slip road from the three lanes", correctAnswer: false))
        answerList.append(Answer(text: "On the left-hand side of the motorway", correctAnswer: false))
        answerList.append(Answer(text: "On the right-hand side of the motorway", correctAnswer: false))
        answerList.append(Answer(text: "All of the above", correctAnswer: true))
        
        //Q327
        answerList.append(Answer(text: "If you are asked to stop by the police", correctAnswer: false))
        answerList.append(Answer(text: "If you need to check a map to see where you are", correctAnswer: true))
        answerList.append(Answer(text: "If you are seriously injured and need immediate medical assistance", correctAnswer: false))
        answerList.append(Answer(text: "If red lights are flashing above all lanes on the motorway", correctAnswer: false))
        
        //Q328
        answerList.append(Answer(text: "You shouldn't indicate at all", correctAnswer: false))
        answerList.append(Answer(text: "Prior to reaching the junction", correctAnswer: false))
        answerList.append(Answer(text: "Once you have come to a stop at the junction", correctAnswer: false))
        answerList.append(Answer(text: "While passing the junction, or once you are on the continuing road", correctAnswer: true))
        
        //Q329
        answerList.append(Answer(text: "Avoid indicating at all times", correctAnswer: false))
        answerList.append(Answer(text: "Turn on your right indicator as you join the roundabout", correctAnswer: false))
        answerList.append(Answer(text: "Turn on your left indicator prior to exiting the roundabout", correctAnswer: true))
        answerList.append(Answer(text: "Turn on your left indicator as you join the roundabout", correctAnswer: false))
        
        //Q330
        answerList.append(Answer(text: "Immediately after emerging from a bend", correctAnswer: false))
        answerList.append(Answer(text: "While driving down a one-way street", correctAnswer: false))
        answerList.append(Answer(text: "While in a designated 30mph zone", correctAnswer: false))
        answerList.append(Answer(text: "While travelling towards a dip on the road's surface", correctAnswer: true))
        
        //Q331
        answerList.append(Answer(text: "Indicating that there are roadworks ahead", correctAnswer: false))
        answerList.append(Answer(text: "Encouraging motorists to drive faster", correctAnswer: false))
        answerList.append(Answer(text: "Calming traffic and keeping road speeds low in areas with pedestrians and children", correctAnswer: true))
        answerList.append(Answer(text: "Alerting drivers to a toll road entrance", correctAnswer: false))
        
        //Q332
        answerList.append(Answer(text: "Slow down to crawling speed, but continue driving", correctAnswer: false))
        answerList.append(Answer(text: "Make a U-turn and drive in the other direction", correctAnswer: false))
        answerList.append(Answer(text: "Come to a complete stop at the sign", correctAnswer: false))
        answerList.append(Answer(text: "Slow down, and continue driving around the bend while remaining alert", correctAnswer: true))
        
        //Q333
        answerList.append(Answer(text: "Prepare to go, but wait for the light to turn green", correctAnswer: true))
        answerList.append(Answer(text: "The traffic light is broken. Follow the normal right-of-way rules", correctAnswer: false))
        answerList.append(Answer(text: "Drive through if you are turning left", correctAnswer: false))
        answerList.append(Answer(text: "Drive through", correctAnswer: false))
        
        //Q334
        answerList.append(Answer(text: "The lane on the left-hand side", correctAnswer: true))
        answerList.append(Answer(text: "The lane on the right-hand side", correctAnswer: false))
        answerList.append(Answer(text: "The lane in the middle", correctAnswer: false))
        answerList.append(Answer(text: "Either the central lane, or the one to the right", correctAnswer: false))
        
        //Q335
        answerList.append(Answer(text: "They are positioned in between two people wearing a seatbelt", correctAnswer: false))
        answerList.append(Answer(text: "They are capable of fastening their seatbelt", correctAnswer: false))
        answerList.append(Answer(text: "They have a great view outside of the window in the front seat", correctAnswer: false))
        answerList.append(Answer(text: "An appropriate child restraint for their height and age is used", correctAnswer: true))
        
        //Q336
        answerList.append(Answer(text: "There is a genuine emergency", correctAnswer: true))
        answerList.append(Answer(text: "If you want to take a short nap", correctAnswer: false))
        answerList.append(Answer(text: "If you forgot to turn off at the last junction", correctAnswer: false))
        answerList.append(Answer(text: "If there is someone who needs a lift", correctAnswer: false))
        
        //Q337
        answerList.append(Answer(text: "Because it can affect vehicles who may be trying to enter the school's grounds", correctAnswer: false))
        answerList.append(Answer(text: "Teachers will not be able to park", correctAnswer: false))
        answerList.append(Answer(text: "Because children will not be able to see passing vehicles as easily", correctAnswer: true))
        answerList.append(Answer(text: "It can slow down emergency services", correctAnswer: false))
        
        //Q338
        answerList.append(Answer(text: "Entering into a higher gear and applying pressure on your brakes", correctAnswer: false))
        answerList.append(Answer(text: "Entering into a lower gear and utilising your brakes with care", correctAnswer: true))
        answerList.append(Answer(text: "Entering into a lower gear and not braking altogether", correctAnswer: false))
        answerList.append(Answer(text: "Entering into a higher gear and utilising your brakes with care", correctAnswer: false))
        
        //Q339
        answerList.append(Answer(text: "Your dipped headlights", correctAnswer: true))
        answerList.append(Answer(text: "Both your headlights and fog lights", correctAnswer: false))
        answerList.append(Answer(text: "The fog lights to the front of the car", correctAnswer: false))
        answerList.append(Answer(text: "The fog lights to the rear of the car", correctAnswer: false))
        
        //Q340
        answerList.append(Answer(text: "At all times, unless the driver is suffering from shock", correctAnswer: false))
        answerList.append(Answer(text: "Only in exceptional circumstances", correctAnswer: true))
        answerList.append(Answer(text: "Immediately", correctAnswer: false))
        answerList.append(Answer(text: "Only if the motorcyclist asks for it to be removed", correctAnswer: false))
        
        //Q341
        answerList.append(Answer(text: "10 minutes", correctAnswer: true))
        answerList.append(Answer(text: "5 minutes", correctAnswer: false))
        answerList.append(Answer(text: "15 minutes", correctAnswer: false))
        answerList.append(Answer(text: "20 minutes", correctAnswer: false))
        
        //Q342
        answerList.append(Answer(text: "Veer right so you can get a better view of what's ahead", correctAnswer: false))
        answerList.append(Answer(text: "Overtake the motorist as fast as you can", correctAnswer: false))
        answerList.append(Answer(text: "Activate your headlights prior to overtaking", correctAnswer: false))
        answerList.append(Answer(text: "Do not overtake until you have a clear view of the road ahead", correctAnswer: true))
        
        //Q343
        answerList.append(Answer(text: "40mph", correctAnswer: false))
        answerList.append(Answer(text: "30mph", correctAnswer: true))
        answerList.append(Answer(text: "20mph", correctAnswer: false))
        answerList.append(Answer(text: "50mph", correctAnswer: false))
        
        //Q344
        answerList.append(Answer(text: "In your vehicle handbook", correctAnswer: true))
        answerList.append(Answer(text: "On the back of the vehicle", correctAnswer: false))
        answerList.append(Answer(text: "In the Highway Code", correctAnswer: false))
        answerList.append(Answer(text: "On the DVLA website", correctAnswer: false))
        
        //Q345
        answerList.append(Answer(text: "Check for other motorists overtaking you on the right-hand side", correctAnswer: true))
        answerList.append(Answer(text: "Turn off your indicator light", correctAnswer: false))
        answerList.append(Answer(text: "Sound your horn", correctAnswer: false))
        answerList.append(Answer(text: "Activate the handbrake", correctAnswer: false))
        
        //Q346
        answerList.append(Answer(text: "In the lane to the right", correctAnswer: true))
        answerList.append(Answer(text: "On the left-hand side of the centre line", correctAnswer: false))
        answerList.append(Answer(text: "In any lane", correctAnswer: false))
        answerList.append(Answer(text: "In the lane to the left", correctAnswer: false))
        
        //Q347
        answerList.append(Answer(text: "For as long as the vehicle still works", correctAnswer: false))
        answerList.append(Answer(text: "For 10 years", correctAnswer: false))
        answerList.append(Answer(text: "Until the warranty on the vehicle runs out", correctAnswer: false))
        answerList.append(Answer(text: "Until your vehicle is taxed, sold, scrapped or permanently exported", correctAnswer: true))
        
        //Q348
        answerList.append(Answer(text: "Another adult who is a passenger in the car", correctAnswer: false))
        answerList.append(Answer(text: "You, the person driving", correctAnswer: true))
        answerList.append(Answer(text: "The children's parents", correctAnswer: false))
        answerList.append(Answer(text: "The kids", correctAnswer: false))
        
        //Q349
        answerList.append(Answer(text: "When your car is receiving an MOT", correctAnswer: false))
        answerList.append(Answer(text: "When you are about to buy or sell a car", correctAnswer: false))
        answerList.append(Answer(text: "When requested by the police", correctAnswer: true))
        answerList.append(Answer(text: "When about to take your driving test", correctAnswer: false))
        
        //Q350
        answerList.append(Answer(text: "You must stop and wait for the lights to stop flashing", correctAnswer: false))
        answerList.append(Answer(text: "You can drive past when pedestrians are still crossing", correctAnswer: false))
        answerList.append(Answer(text: "You need to stop because the lights will soon change to red", correctAnswer: false))
        answerList.append(Answer(text: "Pedestrians who are currently using the crossing have right of way", correctAnswer: true))
        
        //Q351
        answerList.append(Answer(text: "Only make short journeys", correctAnswer: false))
        answerList.append(Answer(text: "Only make necessary journeys", correctAnswer: true))
        answerList.append(Answer(text: "Keep your mobile with you at all times", correctAnswer: false))
        answerList.append(Answer(text: "Always activate your hazards while driving", correctAnswer: false))
        
        //Q352
        answerList.append(Answer(text: "It can harm your engine and lower its lifespan", correctAnswer: false))
        answerList.append(Answer(text: "It can increase the amount of fuel you use", correctAnswer: false))
        answerList.append(Answer(text: "It can erode your tyres, meaning they need to be replaced", correctAnswer: false))
        answerList.append(Answer(text: "The car can gain speed quickly", correctAnswer: true))
        
        //Q353
        answerList.append(Answer(text: "There is a two-way road ahead", correctAnswer: false))
        answerList.append(Answer(text: "Do not overtake", correctAnswer: false))
        answerList.append(Answer(text: "Oncoming vehicles have priority", correctAnswer: false))
        answerList.append(Answer(text: "Your lane has priority", correctAnswer: true))
        
        //Q354
        answerList.append(Answer(text: "Check the rearview mirror", correctAnswer: false))
        answerList.append(Answer(text: "Reduce the distance between your car and the vehicle ahead", correctAnswer: false))
        answerList.append(Answer(text: "Place your car between two lines", correctAnswer: false))
        answerList.append(Answer(text: "See if there are any cyclists on the left", correctAnswer: true))
        
        //Q355
        answerList.append(Answer(text: "They are comfortable for both drivers and passengers", correctAnswer: false))
        answerList.append(Answer(text: "They provide additional grip on road surfaces", correctAnswer: true))
        answerList.append(Answer(text: "They offer better fuel economy", correctAnswer: false))
        answerList.append(Answer(text: "They reduce the length of time it takes to come to a stop", correctAnswer: false))
        
        //Q356
        answerList.append(Answer(text: "Playing music on the loudest setting", correctAnswer: false))
        answerList.append(Answer(text: "Wearing contact lenses", correctAnswer: true))
        answerList.append(Answer(text: "Driving while tired", correctAnswer: false))
        answerList.append(Answer(text: "Taking drugs", correctAnswer: false))
        
        //Q357
        answerList.append(Answer(text: "Less emissions from your car's exhaust", correctAnswer: false))
        answerList.append(Answer(text: "Your road safety being enhanced", correctAnswer: false))
        answerList.append(Answer(text: "Less pollution entering the atmosphere", correctAnswer: false))
        answerList.append(Answer(text: "More fuel being used", correctAnswer: true))
        
        //Q358
        answerList.append(Answer(text: "Closed lanes", correctAnswer: false))
        answerList.append(Answer(text: "One flat speed limit", correctAnswer: false))
        answerList.append(Answer(text: "Variable speed limits in busier areas", correctAnswer: true))
        answerList.append(Answer(text: "Contraflow systems", correctAnswer: false))
        
        //Q359
        answerList.append(Answer(text: "An octagon", correctAnswer: true))
        answerList.append(Answer(text: "A triangle", correctAnswer: false))
        answerList.append(Answer(text: "A circle", correctAnswer: false))
        answerList.append(Answer(text: "A rounded rectangle", correctAnswer: false))
        
        //Q360
        answerList.append(Answer(text: "Treat each roundabout separately", correctAnswer: true))
        answerList.append(Answer(text: "Keep moving until you reach your exit", correctAnswer: false))
        answerList.append(Answer(text: "You must not change roundabouts", correctAnswer: false))
        answerList.append(Answer(text: "Treat all the roundabouts like one big junction", correctAnswer: false))
        
        //Q361
        answerList.append(Answer(text: "Lock them away out of view", correctAnswer: true))
        answerList.append(Answer(text: "Park near the entrance of a school", correctAnswer: false))
        answerList.append(Answer(text: "Place them in a plastic bag", correctAnswer: false))
        answerList.append(Answer(text: "Park where there is a bus stop nearby", correctAnswer: false))
        
        //Q362
        answerList.append(Answer(text: "Deactivate them once visibility has improved", correctAnswer: true))
        answerList.append(Answer(text: "Only activate them when there is plenty of traffic around", correctAnswer: false))
        answerList.append(Answer(text: "Don't activate them if you are driving on a motorway", correctAnswer: false))
        answerList.append(Answer(text: "Only activate them when travelling on a dual carriageway", correctAnswer: false))
        
        //Q363
        answerList.append(Answer(text: "You can turn left if there is no road traffic or pedestrians ahead", correctAnswer: false))
        answerList.append(Answer(text: "You need to prepare to stop", correctAnswer: false))
        answerList.append(Answer(text: "You can continue if there is no road traffic or pedestrians ahead", correctAnswer: false))
        answerList.append(Answer(text: "That all vehicles must stop and stay behind the stop line", correctAnswer: true))
        
        //Q364
        answerList.append(Answer(text: "A roads", correctAnswer: false))
        answerList.append(Answer(text: "Diversions", correctAnswer: false))
        answerList.append(Answer(text: "Directions to tourist attractions", correctAnswer: true))
        answerList.append(Answer(text: "Routes of nearby motorways", correctAnswer: false))
        
        //Q365
        answerList.append(Answer(text: "A blue rectangle", correctAnswer: false))
        answerList.append(Answer(text: "A red triangle", correctAnswer: false))
        answerList.append(Answer(text: "A green rectangle", correctAnswer: false))
        answerList.append(Answer(text: "A red circle", correctAnswer: true))
        
        //Q366
        answerList.append(Answer(text: "The hazard lights", correctAnswer: false))
        answerList.append(Answer(text: "The fog lights found towards the back end of the car", correctAnswer: false))
        answerList.append(Answer(text: "Your headlights, dipped", correctAnswer: true))
        answerList.append(Answer(text: "Your sidelights", correctAnswer: false))
        
        //Q367
        answerList.append(Answer(text: "Drive quickly, and beep your horn at them while overtaking", correctAnswer: false))
        answerList.append(Answer(text: "Drive past slowly and with care, with plenty of space between you and the cyclist", correctAnswer: true))
        answerList.append(Answer(text: "Drive slowly, and beep your horn at them while overtaking", correctAnswer: false))
        answerList.append(Answer(text: "Drive past as quickly and with care, with plenty of space between you and the cyclist", correctAnswer: false))
        
        //Q368
        answerList.append(Answer(text: "Give them a drink", correctAnswer: false))
        answerList.append(Answer(text: "Give them a cigarette", correctAnswer: false))
        answerList.append(Answer(text: "Ask for all of the details about what happened", correctAnswer: false))
        answerList.append(Answer(text: "Calm them down, and reassure them that everything is fine", correctAnswer: true))
        
        //Q369
        answerList.append(Answer(text: "Air becomes more polluted", correctAnswer: false))
        answerList.append(Answer(text: "Natural resources are depleting", correctAnswer: false))
        answerList.append(Answer(text: "Buildings can become damaged", correctAnswer: false))
        answerList.append(Answer(text: "It takes longer to get to work in the morning", correctAnswer: true))
        
        //Q370
        answerList.append(Answer(text: "A policeman in an unmarked car on an assignment that isn't time sensitive", correctAnswer: false))
        answerList.append(Answer(text: "A patrol officer monitoring road safety", correctAnswer: false))
        answerList.append(Answer(text: "Gritting the road", correctAnswer: false))
        answerList.append(Answer(text: "A medical professional attending to an urgent call", correctAnswer: true))
        
        //Q371
        answerList.append(Answer(text: "Parking for emergency services", correctAnswer: false))
        answerList.append(Answer(text: "It gives you greater distance from the motorway after an emergency or a breakdown", correctAnswer: true))
        answerList.append(Answer(text: "It gives you the ability to use mobile phone freely", correctAnswer: false))
        answerList.append(Answer(text: "An escape from traffic queues", correctAnswer: false))
        
        //Q372
        answerList.append(Answer(text: "The amount of fuel the car consumes falls by 15%", correctAnswer: true))
        answerList.append(Answer(text: "The time it takes to make journeys falls by 15%", correctAnswer: false))
        answerList.append(Answer(text: "The time it takes to make journeys rises by 15%", correctAnswer: false))
        answerList.append(Answer(text: "The amount of fuel the car consumes rises by 15%", correctAnswer: false))
        
        //Q373
        answerList.append(Answer(text: "Pedestrians won't be splashed with rainwater", correctAnswer: false))
        answerList.append(Answer(text: "It will help them to prepare for the bend ahead", correctAnswer: false))
        answerList.append(Answer(text: "It will prevent punctures in their tyres", correctAnswer: false))
        answerList.append(Answer(text: "It will stop the motorcyclist from sliding uncontrollably", correctAnswer: true))
        
        //Q374
        answerList.append(Answer(text: "Convertibles", correctAnswer: false))
        answerList.append(Answer(text: "Longer vehicles", correctAnswer: true))
        answerList.append(Answer(text: "4x4s", correctAnswer: false))
        answerList.append(Answer(text: "Motorcycles", correctAnswer: false))
        
        //Q375
        answerList.append(Answer(text: "There is no reason, it should not be used in any situation", correctAnswer: false))
        answerList.append(Answer(text: "A moving vehicle is placing you in danger", correctAnswer: true))
        answerList.append(Answer(text: "There is only sound briefly", correctAnswer: false))
        answerList.append(Answer(text: "You need to alert someone that you have just arrived", correctAnswer: false))
        
        //Q376
        answerList.append(Answer(text: "It can wear down your battery", correctAnswer: false))
        answerList.append(Answer(text: "Your awareness could be enhanced", correctAnswer: false))
        answerList.append(Answer(text: "Your visibility will be greatly enhanced", correctAnswer: false))
        answerList.append(Answer(text: "Other drivers could be dazzled by the light", correctAnswer: true))
        
        //Q377
        answerList.append(Answer(text: "Impair your judgment on how fast you are travelling", correctAnswer: false))
        answerList.append(Answer(text: "Impair your ability to react to hazards", correctAnswer: false))
        answerList.append(Answer(text: "Improve how quickly you react to hazards", correctAnswer: true))
        answerList.append(Answer(text: "Provide a false sense of confidence behind the wheel", correctAnswer: false))
        
        //Q378
        answerList.append(Answer(text: "Your licence plate", correctAnswer: false))
        answerList.append(Answer(text: "All windows", correctAnswer: false))
        answerList.append(Answer(text: "All mirrors", correctAnswer: false))
        answerList.append(Answer(text: "The bumper of the vehicle", correctAnswer: true))
        
        //Q379
        answerList.append(Answer(text: "Tractors", correctAnswer: false))
        answerList.append(Answer(text: "Cars being driven by learners", correctAnswer: false))
        answerList.append(Answer(text: "Cyclists", correctAnswer: false))
        answerList.append(Answer(text: "Double-decker buses", correctAnswer: true))
        
        //Q380
        answerList.append(Answer(text: "Honk your horn", correctAnswer: false))
        answerList.append(Answer(text: "Enter into reverse", correctAnswer: false))
        answerList.append(Answer(text: "Wave your arm to alert other road users", correctAnswer: false))
        answerList.append(Answer(text: "Ensure both of your hands remain on the steering wheel", correctAnswer: true))
        
        //Q381
        answerList.append(Answer(text: "Only if absolutely necessary", correctAnswer: false))
        answerList.append(Answer(text: "Once you have woken them", correctAnswer: false))
        answerList.append(Answer(text: "Immediately", correctAnswer: true))
        answerList.append(Answer(text: "Once you have performed a check for broken bones", correctAnswer: false))
        
        //Q382
        answerList.append(Answer(text: "Obstructions", correctAnswer: false))
        answerList.append(Answer(text: "That pedestrians could be walking in the direction of your car", correctAnswer: false))
        answerList.append(Answer(text: "Oncoming vehicles", correctAnswer: false))
        answerList.append(Answer(text: "All of the above", correctAnswer: true))
        
        //Q383
        answerList.append(Answer(text: "The steering of your car is heavier than usual", correctAnswer: false))
        answerList.append(Answer(text: "More noise is being emitted from the engine", correctAnswer: false))
        answerList.append(Answer(text: "The steering of your car is lighter than usual", correctAnswer: true))
        answerList.append(Answer(text: "The engine is stalling regularly", correctAnswer: false))
        
        //Q384
        answerList.append(Answer(text: "Stop for a while, and take a short break", correctAnswer: true))
        answerList.append(Answer(text: "Flash them a rude hand gesture", correctAnswer: false))
        answerList.append(Answer(text: "Follow their vehicle", correctAnswer: false))
        answerList.append(Answer(text: "Swear at them through your window", correctAnswer: false))
        
        //Q385
        answerList.append(Answer(text: "Slow your speed, and apply a little pressure on your brakes simultaneously", correctAnswer: true))
        answerList.append(Answer(text: "Increase your speed for a prolonged period of time", correctAnswer: false))
        answerList.append(Answer(text: "Stop using the brakes altogether for several kilometres", correctAnswer: false))
        answerList.append(Answer(text: "Pull over and don't use the vehicle for 60 minutes so the brakes can return to normal", correctAnswer: false))
        
        //Q386
        answerList.append(Answer(text: "Pedestrians may attempt to cross the road from behind the vehicle", correctAnswer: true))
        answerList.append(Answer(text: "The bus may have a mechanical fault and could be broken down", correctAnswer: false))
        answerList.append(Answer(text: "The bus could remain in the same position", correctAnswer: false))
        answerList.append(Answer(text: "The bus may begin to move without warning", correctAnswer: false))
        
        //Q387
        answerList.append(Answer(text: "So you can accelerate and get to your destination faster", correctAnswer: false))
        answerList.append(Answer(text: "So you are visible to other road users", correctAnswer: true))
        answerList.append(Answer(text: "So you can alternate to full headlights faste", correctAnswer: false))
        answerList.append(Answer(text: "So you can see further ahead", correctAnswer: false))
        
        //Q388
        answerList.append(Answer(text: "Lorry drivers", correctAnswer: false))
        answerList.append(Answer(text: "Motorcycle users", correctAnswer: false))
        answerList.append(Answer(text: "Cyclists", correctAnswer: false))
        answerList.append(Answer(text: "Car users", correctAnswer: true))
        
        //Q389
        answerList.append(Answer(text: "Keep your distance, but drive past quickly", correctAnswer: false))
        answerList.append(Answer(text: "Slow your speed and keep as much distance between your vehicle and the horse as possible", correctAnswer: true))
        answerList.append(Answer(text: "Keep a short distance between the horse and your vehicle, driving quickly", correctAnswer: false))
        answerList.append(Answer(text: "Sound the horn once as a warning", correctAnswer: false))
        
        //Q390
        answerList.append(Answer(text: "For accelerating", correctAnswer: false))
        answerList.append(Answer(text: "For use by lorry drivers only", correctAnswer: false))
        answerList.append(Answer(text: "For making a right turn", correctAnswer: false))
        answerList.append(Answer(text: "For overtaking motorists in other lanes", correctAnswer: true))
        
        //Q391
        answerList.append(Answer(text: "Activate your hazard lights", correctAnswer: false))
        answerList.append(Answer(text: "Continue at the same speed", correctAnswer: false))
        answerList.append(Answer(text: "Accelerate and race other drivers", correctAnswer: false))
        answerList.append(Answer(text: "Indicate and move into the middle lane if it is safe to do so", correctAnswer: true))
        
        //Q392
        answerList.append(Answer(text: "You drive the car onto the puffin crossing gradually", correctAnswer: false))
        answerList.append(Answer(text: "The pedestrians have safely reached the pavement on the other side of the road", correctAnswer: true))
        answerList.append(Answer(text: "An oncoming driver on the other side of the road has also made a stop in front of the crossing", correctAnswer: false))
        answerList.append(Answer(text: "The pedestrians using the crossing are no longer in front of your car", correctAnswer: false))
        
        //Q393
        answerList.append(Answer(text: "The quantities of fuel the car consumes can be increased", correctAnswer: true))
        answerList.append(Answer(text: "The vehicle will be easier to handle on the road", correctAnswer: false))
        answerList.append(Answer(text: "The speed of your car will be enhanced", correctAnswer: false))
        answerList.append(Answer(text: "The dog gets some fresh air", correctAnswer: false))
        
        //Q394
        answerList.append(Answer(text: "The cyclist could increase their speed", correctAnswer: false))
        answerList.append(Answer(text: "The cyclist may disembark", correctAnswer: false))
        answerList.append(Answer(text: "They might be planning to turn to the left", correctAnswer: false))
        answerList.append(Answer(text: "The cyclist may need to swerve at short notice", correctAnswer: true))
        
        //Q395
        answerList.append(Answer(text: "The motorway is closed ahead; exit immediately", correctAnswer: false))
        answerList.append(Answer(text: "The bridge ahead is out; prepare to stop", correctAnswer: false))
        answerList.append(Answer(text: "The motorway ends here", correctAnswer: true))
        answerList.append(Answer(text: "There is a low bridge ahead", correctAnswer: false))
        
        //Q396
        answerList.append(Answer(text: "Steering wheel locks", correctAnswer: false))
        answerList.append(Answer(text: "Blacked-out windows", correctAnswer: false))
        answerList.append(Answer(text: "Sun screens", correctAnswer: false))
        answerList.append(Answer(text: "An immobilising device", correctAnswer: true))
        
        //Q397
        answerList.append(Answer(text: "Save space by closing the gap between you and the vehicle ahead", correctAnswer: false))
        answerList.append(Answer(text: "Turn around and find an alternative route", correctAnswer: false))
        answerList.append(Answer(text: "Keep a safe distance between your car and the vehicle in front", correctAnswer: true))
        answerList.append(Answer(text: "Ignore warning signs, they probably haven't been updated", correctAnswer: false))
        
        //Q398
        answerList.append(Answer(text: "You can immediately enter the lanes designed for overtaking", correctAnswer: false))
        answerList.append(Answer(text: "Because you can easily make a U-turn if you've gone the wrong way", correctAnswer: false))
        answerList.append(Answer(text: "It will allow you to drive on the hard shoulder", correctAnswer: false))
        answerList.append(Answer(text: "You can accelerate to a speed similar to that of the traffic currently on the motorway", correctAnswer: true))
        
        //Q399
        answerList.append(Answer(text: "On narrow country roads where animals are present", correctAnswer: false))
        answerList.append(Answer(text: "As an alternative to beeping your horn", correctAnswer: false))
        answerList.append(Answer(text: "When you are approaching a toucan crossing, with bike users waiting to cross", correctAnswer: false))
        answerList.append(Answer(text: "On motorways and dual carriageways to warn motorists behind you of hazards ahead", correctAnswer: true))
        
        //Q400
        answerList.append(Answer(text: "Low levels of battery water", correctAnswer: false))
        answerList.append(Answer(text: "Low levels of brake fluid", correctAnswer: true))
        answerList.append(Answer(text: "Low levels of radiator coolant", correctAnswer: false))
        answerList.append(Answer(text: "Low levels of anti-freeze", correctAnswer: false))
        
        //Q401
        answerList.append(Answer(text: "Sitting on a responsible adult's lap", correctAnswer: false))
        answerList.append(Answer(text: "A child seat", correctAnswer: true))
        answerList.append(Answer(text: "No seatbelt at all", correctAnswer: false))
        answerList.append(Answer(text: "A seatbelt at all times", correctAnswer: false))
        
        //Q402
        answerList.append(Answer(text: "Beep the horn", correctAnswer: false))
        answerList.append(Answer(text: "Wait until they have crossed the road safely", correctAnswer: true))
        answerList.append(Answer(text: "Drive once they have passed your car", correctAnswer: false))
        answerList.append(Answer(text: "Edge forward onto the crossing gradually", correctAnswer: false))
        
        //Q403
        answerList.append(Answer(text: "Because they cannot brake if a car is in their way", correctAnswer: false))
        answerList.append(Answer(text: "Because trams do not have exterior lights", correctAnswer: false))
        answerList.append(Answer(text: "Because they cannot swerve and change direction", correctAnswer: true))
        answerList.append(Answer(text: "Because they cannot sound a horn", correctAnswer: false))
        
        //Q404
        answerList.append(Answer(text: "That this is the edge of the carriageway", correctAnswer: true))
        answerList.append(Answer(text: "That there are traffic lights ahead", correctAnswer: false))
        answerList.append(Answer(text: "That there is a footpath ahead", correctAnswer: false))
        answerList.append(Answer(text: "That there is a cycle path ahead", correctAnswer: false))
        
        //Q405
        answerList.append(Answer(text: "It can make insurance free", correctAnswer: false))
        answerList.append(Answer(text: "It means you can begin to supervise other learner drivers", correctAnswer: false))
        answerList.append(Answer(text: "It can give a newly-qualified driver more experience", correctAnswer: true))
        answerList.append(Answer(text: "It can prevent the chances of a car breaking down", correctAnswer: false))
        
        //Q406
        answerList.append(Answer(text: "Pull over onto the hard shoulder, and change the tire yourself", correctAnswer: false))
        answerList.append(Answer(text: "Continue to drive slowly until the next service station", correctAnswer: false))
        answerList.append(Answer(text: "Come to a complete stop in the lane you are travelling in", correctAnswer: false))
        answerList.append(Answer(text: "Pull over onto the hard shoulder, and call for help", correctAnswer: true))
        
        //Q407
        answerList.append(Answer(text: "By entering a gear that's higher", correctAnswer: false))
        answerList.append(Answer(text: "By entering into reverse", correctAnswer: false))
        answerList.append(Answer(text: "By entering into neutral", correctAnswer: false))
        answerList.append(Answer(text: "By entering a gear that's lower", correctAnswer: true))
        
        //Q408
        answerList.append(Answer(text: "21", correctAnswer: true))
        answerList.append(Answer(text: "19", correctAnswer: false))
        answerList.append(Answer(text: "25", correctAnswer: false))
        answerList.append(Answer(text: "23", correctAnswer: false))
        
        //Q409
        answerList.append(Answer(text: "Both red and amber", correctAnswer: false))
        answerList.append(Answer(text: "Only the red light", correctAnswer: true))
        answerList.append(Answer(text: "Only the green light", correctAnswer: false))
        answerList.append(Answer(text: "Both amber and green", correctAnswer: false))
        
        //Q410
        answerList.append(Answer(text: "The vehicle consumes more fuel than usual", correctAnswer: false))
        answerList.append(Answer(text: "The driver of the vehicle has more control", correctAnswer: false))
        answerList.append(Answer(text: "The driver of the vehicle has less control", correctAnswer: true))
        answerList.append(Answer(text: "The vehicle's steering wheel is easier to use", correctAnswer: false))
        
        //Q411
        answerList.append(Answer(text: "A level crossing without a barrier", correctAnswer: true))
        answerList.append(Answer(text: "A no through road", correctAnswer: false))
        answerList.append(Answer(text: "A tunnel", correctAnswer: false))
        answerList.append(Answer(text: "A four-way junction", correctAnswer: false))
        
        //Q412
        answerList.append(Answer(text: "It lessens the amount of time you spend coasting", correctAnswer: false))
        answerList.append(Answer(text: "It reduces the period of time spent accelerating", correctAnswer: true))
        answerList.append(Answer(text: "It helps you to control the amount of time you spend steering", correctAnswer: false))
        answerList.append(Answer(text: "It eliminates the need to use the brakes as frequently", correctAnswer: false))
        
        //Q413
        answerList.append(Answer(text: "So you don't cause confusion to other road users", correctAnswer: true))
        answerList.append(Answer(text: "So you don't damage the inner workings of the car", correctAnswer: false))
        answerList.append(Answer(text: "So power in your car's battery isn't wasted", correctAnswer: false))
        answerList.append(Answer(text: "So other drivers aren't dazzled by the light from the indicator", correctAnswer: false))
        
        //Q414
        answerList.append(Answer(text: "Wait for the pedestrian to reach the central island", correctAnswer: false))
        answerList.append(Answer(text: "Sound your horn to hurry the pedestrian along", correctAnswer: false))
        answerList.append(Answer(text: "Proceed around the pedestrian", correctAnswer: false))
        answerList.append(Answer(text: "Wait for the pedestrian to finish crossing", correctAnswer: true))
        
        //Q415
        answerList.append(Answer(text: "To allow other drivers behind you to know what your intentions are", correctAnswer: true))
        answerList.append(Answer(text: "So other vehicles can overtake you to the right", correctAnswer: false))
        answerList.append(Answer(text: "So you can clearly see any obstructions or hazards ahead on the road you're turning onto", correctAnswer: false))
        answerList.append(Answer(text: "To give way to fellow motorists who might be pulling out", correctAnswer: false))
        
        //Q416
        answerList.append(Answer(text: "This is a one-way street", correctAnswer: true))
        answerList.append(Answer(text: "Both directions of traffic are sharing a lane", correctAnswer: false))
        answerList.append(Answer(text: "There is nowhere to pull over", correctAnswer: false))
        answerList.append(Answer(text: "The speed limit is 50mph", correctAnswer: false))
        
        //Q417
        answerList.append(Answer(text: "96m (315ft)", correctAnswer: false))
        answerList.append(Answer(text: "36m (118ft)", correctAnswer: true))
        answerList.append(Answer(text: "23m (75ft)", correctAnswer: false))
        answerList.append(Answer(text: "53m (175ft)", correctAnswer: false))
        
        //Q418
        answerList.append(Answer(text: "Both A and B", correctAnswer: false))
        answerList.append(Answer(text: "B", correctAnswer: true))
        answerList.append(Answer(text: "Neither A nor B", correctAnswer: false))
        answerList.append(Answer(text: "A", correctAnswer: false))
        
        //Q419
        answerList.append(Answer(text: "The battery of their motorcycle won't overcharge", correctAnswer: false))
        answerList.append(Answer(text: "You have right of way to overtake them", correctAnswer: false))
        answerList.append(Answer(text: "The motorcyclist can see any hazards ahead more clearly", correctAnswer: false))
        answerList.append(Answer(text: "So the motorcyclist is more visible to other road users", correctAnswer: true))
        
        //Q420
        answerList.append(Answer(text: "be ok to drive as long as it's a legal medicine", correctAnswer: false))
        answerList.append(Answer(text: "not take the full dose on days you need to drive", correctAnswer: false))
        answerList.append(Answer(text: "ask a friend for their advice", correctAnswer: false))
        answerList.append(Answer(text: "read the medicine's label, and speak to your doctor", correctAnswer: true))
        
        
        //Q421
        answerList.append(Answer(text: "Only move when the vehicle has started to make its left-hand turn", correctAnswer: true))
        answerList.append(Answer(text: "Push down on the accelerator and get out of their way", correctAnswer: false))
        answerList.append(Answer(text: "Gradually emerge onto the new road", correctAnswer: false))
        answerList.append(Answer(text: "Reverse", correctAnswer: false))
        
        //Q422
        answerList.append(Answer(text: "Taking a car maintenance course", correctAnswer: false))
        answerList.append(Answer(text: "A breakdown company", correctAnswer: false))
        answerList.append(Answer(text: "A verified vehicle watch scheme", correctAnswer: true))
        answerList.append(Answer(text: "Taking an advanced drivers awareness course", correctAnswer: false))
        
        //Q423
        answerList.append(Answer(text: "Apply the handbrake as soon as possible", correctAnswer: false))
        answerList.append(Answer(text: "Steer gently into the skid", correctAnswer: true))
        answerList.append(Answer(text: "Do not use the steering wheel at all", correctAnswer: false))
        answerList.append(Answer(text: "Steer in the direction opposite to where you are skidding", correctAnswer: false))
        
        //Q424
        answerList.append(Answer(text: "Flash your lights at oncoming traffic", correctAnswer: false))
        answerList.append(Answer(text: "Position the car over the centre line", correctAnswer: false))
        answerList.append(Answer(text: "Beep the horn", correctAnswer: false))
        answerList.append(Answer(text: "Give a clear signal with your arm", correctAnswer: true))
        
        //Q425
        answerList.append(Answer(text: "Giving them some cold water", correctAnswer: false))
        answerList.append(Answer(text: "Avoid calling the emergency services", correctAnswer: false))
        answerList.append(Answer(text: "Raising their legs upward to help blood flow", correctAnswer: false))
        answerList.append(Answer(text: "Not move them and wait for medical advice", correctAnswer: true))
        
        //Q426
        answerList.append(Answer(text: "The DVLA", correctAnswer: true))
        answerList.append(Answer(text: "The nearest police station", correctAnswer: false))
        answerList.append(Answer(text: "A different optician so you can get a second opinion", correctAnswer: false))
        answerList.append(Answer(text: "Your GP", correctAnswer: false))
        
        //Q427
        answerList.append(Answer(text: "Continue driving as right-hand turns are not allowed", correctAnswer: false))
        answerList.append(Answer(text: "Wait until you are given right of way by other road users in the opposite direction", correctAnswer: false))
        answerList.append(Answer(text: "Only move when all traffic is gone", correctAnswer: false))
        answerList.append(Answer(text: "Enter the box if you can see that your exit road is clear of hazards", correctAnswer: true))
        
        //Q428
        answerList.append(Answer(text: "Lines on the road", correctAnswer: false))
        answerList.append(Answer(text: "If there are double yellow lines", correctAnswer: false))
        answerList.append(Answer(text: "Street lights", correctAnswer: true))
        answerList.append(Answer(text: "Islands for pedestrians", correctAnswer: false))
        
        //Q429
        answerList.append(Answer(text: "Yes, and you need to stop once every 30 minutes", correctAnswer: false))
        answerList.append(Answer(text: "No, you only need to stop to top up on petrol", correctAnswer: false))
        answerList.append(Answer(text: "No, as you won't feel tired for long and you'll reach your destination quicker", correctAnswer: false))
        answerList.append(Answer(text: "Yes, regular stops can keep you alert and boost your concentration", correctAnswer: true))
        
        //Q430
        answerList.append(Answer(text: "Only proceed when there is a green light signalling you to do so", correctAnswer: false))
        answerList.append(Answer(text: "Flash your headlights, indicating that the pedestrian can cross", correctAnswer: false))
        answerList.append(Answer(text: "Begin to proceed once there is a red and amber solid light", correctAnswer: false))
        answerList.append(Answer(text: "Give any pedestrians right of way", correctAnswer: true))
        
        //Q431
        answerList.append(Answer(text: "6 months", correctAnswer: false))
        answerList.append(Answer(text: "12 months", correctAnswer: true))
        answerList.append(Answer(text: "3 months", correctAnswer: false))
        answerList.append(Answer(text: "3 years", correctAnswer: false))
        
        //Q432
        answerList.append(Answer(text: "Green", correctAnswer: false))
        answerList.append(Answer(text: "White", correctAnswer: true))
        answerList.append(Answer(text: "Red", correctAnswer: false))
        answerList.append(Answer(text: "Purple", correctAnswer: false))
        
        //Q433
        answerList.append(Answer(text: "Beep your horn to alert other road users", correctAnswer: false))
        answerList.append(Answer(text: "Check your mirrors to avoid collisions", correctAnswer: true))
        answerList.append(Answer(text: "Place the car into fourth or fifth gear", correctAnswer: false))
        answerList.append(Answer(text: "Flash your lights at road users travelling in the opposite direction", correctAnswer: false))
        
        //Q434
        answerList.append(Answer(text: "The brakes", correctAnswer: false))
        answerList.append(Answer(text: "The tyres", correctAnswer: true))
        answerList.append(Answer(text: "The gears", correctAnswer: false))
        answerList.append(Answer(text: "The engine", correctAnswer: false))
        
        //Q435
        answerList.append(Answer(text: "Come to a stop until the lights stop flashing", correctAnswer: false))
        answerList.append(Answer(text: "Pull your car onto the hard shoulder, out of the way", correctAnswer: false))
        answerList.append(Answer(text: "Plan a move into another lane", correctAnswer: true))
        answerList.append(Answer(text: "Carry on driving in this lane, and wait for further signs", correctAnswer: false))
        
        //Q436
        answerList.append(Answer(text: "Yes, but only if you have been disqualified for less than two years", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but only if you have been disqualified for less than one year", correctAnswer: false))
        answerList.append(Answer(text: "No", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but only if you have been disqualified for two or more years", correctAnswer: true))
        
        //Q437
        answerList.append(Answer(text: "20m (66ft)", correctAnswer: false))
        answerList.append(Answer(text: "10m (32ft)", correctAnswer: true))
        answerList.append(Answer(text: "12m (39ft)", correctAnswer: false))
        answerList.append(Answer(text: "15m (49ft)", correctAnswer: false))
        
        //Q438
        answerList.append(Answer(text: "Tilt the head forward", correctAnswer: false))
        answerList.append(Answer(text: "Tilt their head back slightly, as this will clear their airways", correctAnswer: true))
        answerList.append(Answer(text: "Raise their legs to make blood flow more efficiently", correctAnswer: false))
        answerList.append(Answer(text: "Give the injured person some water", correctAnswer: false))
        
        //Q439
        answerList.append(Answer(text: "Have patience, and allow a greater stopping distance in case they react slowly", correctAnswer: true))
        answerList.append(Answer(text: "Flash your lights so they can continue driving", correctAnswer: false))
        answerList.append(Answer(text: "Beep the horn to alert them of your position", correctAnswer: false))
        answerList.append(Answer(text: "Overtake them as quickly as you can", correctAnswer: false))
        
        //Q440
        answerList.append(Answer(text: "To divide the right-hand lane from the central reserve", correctAnswer: false))
        answerList.append(Answer(text: "To divide lanes on the motorway", correctAnswer: false))
        answerList.append(Answer(text: "Where slip roads begin and end", correctAnswer: true))
        answerList.append(Answer(text: "To separate lanes from the hard shoulder", correctAnswer: false))
        
        //Q441
        answerList.append(Answer(text: "Your road safety improving", correctAnswer: false))
        answerList.append(Answer(text: "Enhanced levels of concentration", correctAnswer: false))
        answerList.append(Answer(text: "Your view of hazards and the road ahead being obstructed", correctAnswer: false))
        answerList.append(Answer(text: "Your attention being distracted from the road", correctAnswer: true))
        
        //Q442
        answerList.append(Answer(text: "First aid supplies", correctAnswer: false))
        answerList.append(Answer(text: "The certificate of insurance", correctAnswer: false))
        answerList.append(Answer(text: "A map", correctAnswer: false))
        answerList.append(Answer(text: "Documents about the vehicle's ownership", correctAnswer: true))
        
        //Q443
        answerList.append(Answer(text: "100m (328ft)", correctAnswer: true))
        answerList.append(Answer(text: "200m (656ft)", correctAnswer: false))
        answerList.append(Answer(text: "300m (984ft)", correctAnswer: false))
        answerList.append(Answer(text: "400m (1312ft)", correctAnswer: false))
        
        //Q444
        answerList.append(Answer(text: "A fully-comprehensive policy", correctAnswer: false))
        answerList.append(Answer(text: "Third-party, along with fire and theft cover", correctAnswer: false))
        answerList.append(Answer(text: "Just third-party cover", correctAnswer: true))
        answerList.append(Answer(text: "Protection against personal injury", correctAnswer: false))
        
        //Q445
        answerList.append(Answer(text: "Steer with short, sharp movements", correctAnswer: false))
        answerList.append(Answer(text: "Ease off your accelerator", correctAnswer: true))
        answerList.append(Answer(text: "Accelerate in the hope this will bring the caravan under control", correctAnswer: false))
        answerList.append(Answer(text: "Stop immediately", correctAnswer: false))
        
        //Q446
        answerList.append(Answer(text: "Based on the instruction provided by marker posts", correctAnswer: true))
        answerList.append(Answer(text: "Towards the closest exit", correctAnswer: false))
        answerList.append(Answer(text: "In the same direction as the traffic", correctAnswer: false))
        answerList.append(Answer(text: "In the opposite direction as the traffic", correctAnswer: false))
        
        //Q447
        answerList.append(Answer(text: "Apply gentle pressure when using your accelerator and brakes", correctAnswer: true))
        answerList.append(Answer(text: "Make sharp turns on the steering wheel if necessary", correctAnswer: false))
        answerList.append(Answer(text: "Apply maximum pressure to the brakes immediately if necessary", correctAnswer: false))
        answerList.append(Answer(text: "Ensure that your sidelights are activated", correctAnswer: false))
        
        //Q448
        answerList.append(Answer(text: "Check pavements on either side of the road to see if there are any pedestrians", correctAnswer: false))
        answerList.append(Answer(text: "Come to a complete stop while pedestrians walk to the other side of the road", correctAnswer: false))
        answerList.append(Answer(text: "Steer so you are in the left lane", correctAnswer: false))
        answerList.append(Answer(text: "Reduce your speed", correctAnswer: true))
        
        //Q449
        answerList.append(Answer(text: "Wave oncoming traffic past", correctAnswer: false))
        answerList.append(Answer(text: "Increase your speed so you pass the obstruction before oncoming traffic does", correctAnswer: false))
        answerList.append(Answer(text: "Swerve round and carry on driving as you have right of way", correctAnswer: false))
        answerList.append(Answer(text: "Give traffic in the opposite direction right of way", correctAnswer: true))
        
        //Q450
        answerList.append(Answer(text: "If you have changed the vehicle that you drive", correctAnswer: false))
        answerList.append(Answer(text: "Your eyesight falls below the minimum requirements", correctAnswer: false))
        answerList.append(Answer(text: "If your car is due for an MOT", correctAnswer: true))
        answerList.append(Answer(text: "If a health condition is distracting you from driving", correctAnswer: false))
        
        //Q451
        answerList.append(Answer(text: "Yes, but only if you take half the usual dose", correctAnswer: false))
        answerList.append(Answer(text: "Yes", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but only if you are certain that your driving will be unaffected", correctAnswer: true))
        answerList.append(Answer(text: "No", correctAnswer: false))
        
        //Q452
        answerList.append(Answer(text: "Change gears regularly to keep your mind active", correctAnswer: false))
        answerList.append(Answer(text: "Drum your fingers on the steering wheel", correctAnswer: false))
        answerList.append(Answer(text: "Drive as quickly as you can to the next service station", correctAnswer: false))
        answerList.append(Answer(text: "Wind down your windows, allowing cool and fresh air to circulate around the car", correctAnswer: true))
        
        //Q453
        answerList.append(Answer(text: "When road surfaces are wet", correctAnswer: false))
        answerList.append(Answer(text: "When conditions are good", correctAnswer: true))
        answerList.append(Answer(text: "When conditions on the road are damp", correctAnswer: false))
        answerList.append(Answer(text: "When visibility is poor", correctAnswer: false))
        
        //Q454
        answerList.append(Answer(text: "Decelerate before emerging round the bend", correctAnswer: true))
        answerList.append(Answer(text: "Apply maximum pressure to your brakes if necessary", correctAnswer: false))
        answerList.append(Answer(text: "Be prepared to start steering sharply", correctAnswer: false))
        answerList.append(Answer(text: "Set your gears into neutral or put your foot on the clutch to begin coasting", correctAnswer: false))
        
        //Q455
        answerList.append(Answer(text: "The ability to divert your attention from the road if needed", correctAnswer: false))
        answerList.append(Answer(text: "The ability to accelerate and maintain high speeds safely", correctAnswer: false))
        answerList.append(Answer(text: "The ability to brake hard without the vehicle ever skidding", correctAnswer: false))
        answerList.append(Answer(text: "The ability to use your steering wheel and brakes simultaneously in the event of an emergency", correctAnswer: true))
        
        //Q456
        answerList.append(Answer(text: "Lift the bonnet to deactivate the battery", correctAnswer: false))
        answerList.append(Answer(text: "Lift the bonnet up and activate your hazard lights", correctAnswer: false))
        answerList.append(Answer(text: "Call 999 for the fire brigade", correctAnswer: true))
        answerList.append(Answer(text: "Contact the AA", correctAnswer: false))
        
        //Q457
        answerList.append(Answer(text: "Enter into neutral", correctAnswer: false))
        answerList.append(Answer(text: "Enter into reverse", correctAnswer: false))
        answerList.append(Answer(text: "Enter the highest gear possible", correctAnswer: false))
        answerList.append(Answer(text: "Enter the lowest gear possible", correctAnswer: true))
        
        //Q458
        answerList.append(Answer(text: "£1,000", correctAnswer: true))
        answerList.append(Answer(text: "£2,500", correctAnswer: false))
        answerList.append(Answer(text: "£500", correctAnswer: false))
        answerList.append(Answer(text: "£2,000", correctAnswer: false))
        
        //Q459
        answerList.append(Answer(text: "Rub lotion into the burn", correctAnswer: false))
        answerList.append(Answer(text: "Clear anything that might be stuck to the burn", correctAnswer: false))
        answerList.append(Answer(text: "Pour cool, non-toxic liquid over the burns", correctAnswer: true))
        answerList.append(Answer(text: "Burst blisters before the emergency services arrive", correctAnswer: false))
        
        //Q460
        answerList.append(Answer(text: "Slow down slightly if it is safe to do so, allowing a safe distance between you and the van", correctAnswer: true))
        answerList.append(Answer(text: "Give the driver of the van several flashes of your lights in warning", correctAnswer: false))
        answerList.append(Answer(text: "Increase your speed so you are closer to the vehicle in question", correctAnswer: false))
        answerList.append(Answer(text: "Sound your horn for several seconds in warning", correctAnswer: false))
        
        //Q461
        answerList.append(Answer(text: "Driving while it's raining", correctAnswer: true))
        answerList.append(Answer(text: "Driving in gale-force winds", correctAnswer: false))
        answerList.append(Answer(text: "Driving when visibility is poor because of fog", correctAnswer: false))
        answerList.append(Answer(text: "Driving when it's dark", correctAnswer: false))
        
        //Q462
        answerList.append(Answer(text: "Emptied into a hole that's in the ground", correctAnswer: false))
        answerList.append(Answer(text: "By being delivered to a local authority's designated site", correctAnswer: true))
        answerList.append(Answer(text: "In the bin", correctAnswer: false))
        answerList.append(Answer(text: "Down the drain", correctAnswer: false))
        
        //Q463
        answerList.append(Answer(text: "Wide", correctAnswer: false))
        answerList.append(Answer(text: "High", correctAnswer: true))
        answerList.append(Answer(text: "Long", correctAnswer: false))
        answerList.append(Answer(text: "Heavy", correctAnswer: false))
        
        //Q464
        answerList.append(Answer(text: "To provide guidance on joining the motorway", correctAnswer: false))
        answerList.append(Answer(text: "To provide a warning", correctAnswer: false))
        answerList.append(Answer(text: "To help you find a car park", correctAnswer: false))
        answerList.append(Answer(text: "To provide a positive instruction", correctAnswer: true))
        
        //Q465
        answerList.append(Answer(text: "Braking with minimal pressure several times", correctAnswer: false))
        answerList.append(Answer(text: "Applying the handbrake if you are losing control", correctAnswer: false))
        answerList.append(Answer(text: "Travelling in the lowest gear possible throughout your journey", correctAnswer: false))
        answerList.append(Answer(text: "Travelling slowly and with care, in the highest gear you can", correctAnswer: true))
        
        //Q466
        answerList.append(Answer(text: "After you have been travelling at a fast speed", correctAnswer: false))
        answerList.append(Answer(text: "Once tyres are warm", correctAnswer: false))
        answerList.append(Answer(text: "Once tyres are cold", correctAnswer: true))
        answerList.append(Answer(text: "Following on from a long drive", correctAnswer: false))
        
        //Q467
        answerList.append(Answer(text: "Overtake the rider before he reaches the junction", correctAnswer: false))
        answerList.append(Answer(text: "Slow down, allowing the cyclist to complete their turn", correctAnswer: true))
        answerList.append(Answer(text: "Overtake the rider on the left, as he is turning right anyway", correctAnswer: false))
        answerList.append(Answer(text: "Flash lights and beep the horn at the cyclist", correctAnswer: false))
        
        //Q468
        answerList.append(Answer(text: "Orange", correctAnswer: false))
        answerList.append(Answer(text: "Red", correctAnswer: true))
        answerList.append(Answer(text: "Amber", correctAnswer: false))
        answerList.append(Answer(text: "White", correctAnswer: false))
        
        //Q469
        answerList.append(Answer(text: "If the main road has no oncoming traffic", correctAnswer: false))
        answerList.append(Answer(text: "Under no circumstances", correctAnswer: true))
        answerList.append(Answer(text: "Whenever you need to", correctAnswer: false))
        answerList.append(Answer(text: "If both roads are quiet and completely free of oncoming traffic", correctAnswer: false))
        
        //Q470
        answerList.append(Answer(text: "A test with assistance for those with reading difficulties", correctAnswer: false))
        answerList.append(Answer(text: "A lengthened theoretical assessment which may be required after a disqualification", correctAnswer: false))
        answerList.append(Answer(text: "A lengthened practical test which may be required after a disqualification", correctAnswer: true))
        answerList.append(Answer(text: "A thorough drug or alcohol test for those suspected of being intoxicated", correctAnswer: false))
        
        //Q471
        answerList.append(Answer(text: "A declaration that your car is off the road", correctAnswer: true))
        answerList.append(Answer(text: "Data kept by the police on certain motorists", correctAnswer: false))
        answerList.append(Answer(text: "A declaration that you don't have an MOT", correctAnswer: false))
        answerList.append(Answer(text: "Data held by all insurance companies", correctAnswer: false))
        
        //Q472
        answerList.append(Answer(text: "Check the mirror on your right-hand side more frequently", correctAnswer: false))
        answerList.append(Answer(text: "Accelerate so you pass the roadworks faster", correctAnswer: false))
        answerList.append(Answer(text: "Stay as close to the pavement's edge as you can", correctAnswer: false))
        answerList.append(Answer(text: "Be alert, as there may be pedestrians walking on the road", correctAnswer: true))
        
        //Q473
        answerList.append(Answer(text: "It ensures that the lorry driver can see you at all times in his mirrors", correctAnswer: true))
        answerList.append(Answer(text: "It makes it easier for the lorry driver to come to a stop", correctAnswer: false))
        answerList.append(Answer(text: "It will reduce the effect that windy weather has on your vehicle", correctAnswer: false))
        answerList.append(Answer(text: "It will be easier and quicker to turn corners", correctAnswer: false))
        
        //Q474
        answerList.append(Answer(text: "Damage and injury for all parties", correctAnswer: false))
        answerList.append(Answer(text: "Your medical costs", correctAnswer: false))
        answerList.append(Answer(text: "If you damage your car", correctAnswer: false))
        answerList.append(Answer(text: "Any damage you cause to other vehicles", correctAnswer: true))
        
        //Q475
        answerList.append(Answer(text: "Triple what they normally are", correctAnswer: false))
        answerList.append(Answer(text: "Five times what they normally are", correctAnswer: false))
        answerList.append(Answer(text: "Ten times what they normally are", correctAnswer: true))
        answerList.append(Answer(text: "Twice what they normally are", correctAnswer: false))
        
        //Q476
        answerList.append(Answer(text: "Bicycles are parked on the pavement nearby", correctAnswer: false))
        answerList.append(Answer(text: "The driver may open their door", correctAnswer: false))
        answerList.append(Answer(text: "Pedestrians may attempt to cross in front of the bus", correctAnswer: true))
        answerList.append(Answer(text: "There is oncoming traffic further down the road", correctAnswer: false))
        
        //Q477
        answerList.append(Answer(text: "Up to 12 hours", correctAnswer: false))
        answerList.append(Answer(text: "Up to 8 hours", correctAnswer: false))
        answerList.append(Answer(text: "Up to 24 hours", correctAnswer: false))
        answerList.append(Answer(text: "Up to 48 hours", correctAnswer: true))
        
        //Q478
        answerList.append(Answer(text: "They may pull over onto the side of the road at short notice", correctAnswer: false))
        answerList.append(Answer(text: "They cannot drive as quickly up hills", correctAnswer: false))
        answerList.append(Answer(text: "It takes longer to pass them", correctAnswer: true))
        answerList.append(Answer(text: "The brakes are not as effective as on a car", correctAnswer: false))
        
        //Q479
        answerList.append(Answer(text: "Press down harder on the brakes", correctAnswer: false))
        answerList.append(Answer(text: "Swap your tyres", correctAnswer: false))
        answerList.append(Answer(text: "Apply the handbrake simultaneously", correctAnswer: false))
        answerList.append(Answer(text: "Visit your local mechanic as quickly as you can", correctAnswer: true))
        
        //Q480
        answerList.append(Answer(text: "Stop, but edge forward carefully so you can have a wider view of any hazards ahead", correctAnswer: true))
        answerList.append(Answer(text: "Stop the car, get out and see if there are any oncoming hazards", correctAnswer: false))
        answerList.append(Answer(text: "Pull out quickly, but be ready to apply the brakes", correctAnswer: false))
        answerList.append(Answer(text: "Beep the horn, and proceed if you don't get a response", correctAnswer: false))
        
        //Q481
        answerList.append(Answer(text: "If you have checked with your GP first", correctAnswer: true))
        answerList.append(Answer(text: "Your journey is essential", correctAnswer: false))
        answerList.append(Answer(text: "You are travelling at night and there is no traffic on the road", correctAnswer: false))
        answerList.append(Answer(text: "If there is a passenger accompanying you", correctAnswer: false))
        
        //Q482
        answerList.append(Answer(text: "Your MOT", correctAnswer: false))
        answerList.append(Answer(text: "Your road tax", correctAnswer: false))
        answerList.append(Answer(text: "The cost of your insurance", correctAnswer: true))
        answerList.append(Answer(text: "Your driving licence", correctAnswer: false))
        
        //Q483
        answerList.append(Answer(text: "Traffic straight on", correctAnswer: false))
        answerList.append(Answer(text: "Traffic to the right", correctAnswer: false))
        answerList.append(Answer(text: "Traffic to the left", correctAnswer: false))
        answerList.append(Answer(text: "Nobody", correctAnswer: true))
        
        //Q484
        answerList.append(Answer(text: "With full strength", correctAnswer: false))
        answerList.append(Answer(text: "Quickly", correctAnswer: false))
        answerList.append(Answer(text: "Gently", correctAnswer: true))
        answerList.append(Answer(text: "Heavily", correctAnswer: false))
        
        //Q485
        answerList.append(Answer(text: "Consult a map while you are driving, as you are stopping and starting with the traffic anyway", correctAnswer: false))
        answerList.append(Answer(text: "Pull over in a safe place on a side road so you can consult a map", correctAnswer: true))
        answerList.append(Answer(text: "Request directions from pedestrians when you come to a stop at traffic lights", correctAnswer: false))
        answerList.append(Answer(text: "Wind down your window and shout at drivers nearby to request directions", correctAnswer: false))
        
        //Q486
        answerList.append(Answer(text: "Stop only if the sign is accompanied by a red traffic light", correctAnswer: false))
        answerList.append(Answer(text: "Only stop if there is traffic approaching", correctAnswer: false))
        answerList.append(Answer(text: "Only stop if children are preparing to cross the road", correctAnswer: false))
        answerList.append(Answer(text: "Stop in all circumstances, even when there is no traffic in sight", correctAnswer: true))
        
        //Q487
        answerList.append(Answer(text: "Use the steering wheel delicately, turning to the left", correctAnswer: true))
        answerList.append(Answer(text: "Apply maximum pressure to the brakes, and turn to the left", correctAnswer: false))
        answerList.append(Answer(text: "Apply maximum pressure to the brakes, and don't use the steering wheel", correctAnswer: false))
        answerList.append(Answer(text: "Use the steering wheel delicately, turning to the right", correctAnswer: false))
        
        //Q488
        answerList.append(Answer(text: "10mph", correctAnswer: false))
        answerList.append(Answer(text: "25mph", correctAnswer: false))
        answerList.append(Answer(text: "20mph", correctAnswer: true))
        answerList.append(Answer(text: "35mph", correctAnswer: false))
        
        //Q489
        answerList.append(Answer(text: "Dazzle the vehicle behind you in retaliation", correctAnswer: false))
        answerList.append(Answer(text: "Brake firmly", correctAnswer: false))
        answerList.append(Answer(text: "Set your mirror to its anti-dazzle position", correctAnswer: true))
        answerList.append(Answer(text: "Flicker your rear lights in warning", correctAnswer: false))
        
        //Q490
        answerList.append(Answer(text: "Turn off the radio", correctAnswer: false))
        answerList.append(Answer(text: "Make sure your headlights are on so your friend can see you", correctAnswer: false))
        answerList.append(Answer(text: "Activate your steering wheel lock", correctAnswer: false))
        answerList.append(Answer(text: "Turn off your engine", correctAnswer: true))
        
        //Q491
        answerList.append(Answer(text: "Up to 3 months' imprisonment", correctAnswer: false))
        answerList.append(Answer(text: "£1,000 and 3 penalty points", correctAnswer: true))
        answerList.append(Answer(text: "Mandatory disqualification", correctAnswer: false))
        answerList.append(Answer(text: "All of the above", correctAnswer: false))

        //Q492
        answerList.append(Answer(text: "On any road in between the hours of 23:30 and 06:00", correctAnswer: true))
        answerList.append(Answer(text: "In built-up areas in between the hours of 23:30 and 07:00", correctAnswer: false))
        answerList.append(Answer(text: "In built-up areas at all times", correctAnswer: false))
        answerList.append(Answer(text: "In built-up areas in between the hours of 22:00 and 06:00", correctAnswer: false))

        //Q493
        answerList.append(Answer(text: "£500 and a mandatory disqualification", correctAnswer: false))
        answerList.append(Answer(text: "£1,000 and a possible disqualification", correctAnswer: true))
        answerList.append(Answer(text: "£500", correctAnswer: false))
        answerList.append(Answer(text: "None", correctAnswer: false))

        //Q494
        answerList.append(Answer(text: "Put the sunroof back on", correctAnswer: false))
        answerList.append(Answer(text: "Activate the wipers on your windscreen", correctAnswer: false))
        answerList.append(Answer(text: "Take off your sunglasses", correctAnswer: true))
        answerList.append(Answer(text: "Turn off the radio", correctAnswer: false))

        //Q495
        answerList.append(Answer(text: "Anticipate that it will take longer for you to reach your destination", correctAnswer: true))
        answerList.append(Answer(text: "Reduce the distance between your vehicle and the one ahead", correctAnswer: false))
        answerList.append(Answer(text: "Maintain your usual time gap between vehicles", correctAnswer: false))
        answerList.append(Answer(text: "Refrain from activating dipped headlights", correctAnswer: false))

        //Q496
        answerList.append(Answer(text: "Keep them where they are", correctAnswer: true))
        answerList.append(Answer(text: "Move them out of the vehicle", correctAnswer: false))
        answerList.append(Answer(text: "Give the injured something to eat", correctAnswer: false))
        answerList.append(Answer(text: "Give the injured something to drink", correctAnswer: false))

        //Q497
        answerList.append(Answer(text: "The bus lane is only used during peak hours for traffic", correctAnswer: false))
        answerList.append(Answer(text: "The bus lane is in use 24/7", correctAnswer: true))
        answerList.append(Answer(text: "The bus lane has been discontinued and is open to all traffic", correctAnswer: false))
        answerList.append(Answer(text: "The bus lane is only used when it is light", correctAnswer: false))

        //Q498
        answerList.append(Answer(text: "Traffic is slowing down or coming to a stop", correctAnswer: true))
        answerList.append(Answer(text: "You should overtake the driver", correctAnswer: false))
        answerList.append(Answer(text: "Police ahead are performing routine checks", correctAnswer: false))
        answerList.append(Answer(text: "They are planning to change lanes", correctAnswer: false))

        //Q499
        answerList.append(Answer(text: "Be prepared to slow down and give them right of way", correctAnswer: true))
        answerList.append(Answer(text: "Carry on driving", correctAnswer: false))
        answerList.append(Answer(text: "Ask the person to wait", correctAnswer: false))
        answerList.append(Answer(text: "Slow down and encourage them to cross", correctAnswer: false))

        //Q500
        answerList.append(Answer(text: "Stay in the left-hand lane until you are travelling faster", correctAnswer: true))
        answerList.append(Answer(text: "Move to the middle lane", correctAnswer: false))
        answerList.append(Answer(text: "Overtake other motorway users as soon as possible", correctAnswer: false))
        answerList.append(Answer(text: "Adjust your mirrors", correctAnswer: false))
        
        //Q501
        answerList.append(Answer(text: "Surpass the lorry on the left-hand side", correctAnswer: false))
        answerList.append(Answer(text: "Beep the horn to alert the lorry driver of your presence", correctAnswer: false))
        answerList.append(Answer(text: "Keep your distance", correctAnswer: true))
        answerList.append(Answer(text: "Follow the lorry's direction", correctAnswer: false))

        //Q502
        answerList.append(Answer(text: "Slam on the brakes hard if you need to", correctAnswer: false))
        answerList.append(Answer(text: "Separate the gap between you and the vehicle that's in front of you", correctAnswer: true))
        answerList.append(Answer(text: "Activate your hazards to warn the driver behind", correctAnswer: false))
        answerList.append(Answer(text: "Indicate, and swerve onto the hard shoulder to get out of the motorist's way", correctAnswer: false))

        //Q503
        answerList.append(Answer(text: "Trams", correctAnswer: false))
        answerList.append(Answer(text: "Buses", correctAnswer: false))
        answerList.append(Answer(text: "Motorbikes", correctAnswer: false))
        answerList.append(Answer(text: "Cyclists", correctAnswer: true))

        //Q504
        answerList.append(Answer(text: "They need to warn you of where they are", correctAnswer: true))
        answerList.append(Answer(text: "There could be a speed camera ahead", correctAnswer: false))
        answerList.append(Answer(text: "They want to alert you that there is a fault with your car", correctAnswer: false))
        answerList.append(Answer(text: "They are giving you right of way", correctAnswer: false))

        //Q505
        answerList.append(Answer(text: "Zebra", correctAnswer: false))
        answerList.append(Answer(text: "Puffin", correctAnswer: false))
        answerList.append(Answer(text: "Toucan", correctAnswer: true))
        answerList.append(Answer(text: "Pelican", correctAnswer: false))

        //Q506
        answerList.append(Answer(text: "During the manoeuvre", correctAnswer: true))
        answerList.append(Answer(text: "Before you begin reversing", correctAnswer: false))
        answerList.append(Answer(text: "After entering the side road that you have just reversed into", correctAnswer: false))
        answerList.append(Answer(text: "Once you have finished", correctAnswer: false))

        //Q507
        answerList.append(Answer(text: "That you can proceed if there are no obstructions immediately ahead of you", correctAnswer: false))
        answerList.append(Answer(text: "That the next light change will be to red only", correctAnswer: false))
        answerList.append(Answer(text: "That the traffic lights are currently faulty", correctAnswer: false))
        answerList.append(Answer(text: "That you need to wait for the light to change to green before you continue", correctAnswer: true))

        //Q508
        answerList.append(Answer(text: "A driving licence", correctAnswer: false))
        answerList.append(Answer(text: "A temporary insurance certificate", correctAnswer: true))
        answerList.append(Answer(text: "Details about the value of your car", correctAnswer: false))
        answerList.append(Answer(text: "A certificate of your MOT results", correctAnswer: false))

        //Q509
        answerList.append(Answer(text: "53m (174ft)", correctAnswer: false))
        answerList.append(Answer(text: "58m (190ft)", correctAnswer: false))
        answerList.append(Answer(text: "96m (315ft)", correctAnswer: false))
        answerList.append(Answer(text: "73m (240ft)", correctAnswer: true))

        //Q510
        answerList.append(Answer(text: "Weather conditions", correctAnswer: false))
        answerList.append(Answer(text: "Your speed", correctAnswer: false))
        answerList.append(Answer(text: "What time of the day it is", correctAnswer: true))
        answerList.append(Answer(text: "The quality of your tyres", correctAnswer: false))
        
        //Q511
        answerList.append(Answer(text: "When you are in a built-up area", correctAnswer: false))
        answerList.append(Answer(text: "When your headlights could dazzle another driver", correctAnswer: false))
        answerList.append(Answer(text: "When your headlights could dazzle a pedestrian", correctAnswer: false))
        answerList.append(Answer(text: "All of the above", correctAnswer: true))

        //Q512
        answerList.append(Answer(text: "Keep your steering wheel still", correctAnswer: false))
        answerList.append(Answer(text: "Steer out of the skid", correctAnswer: false))
        answerList.append(Answer(text: "Steer in whichever direction you feel is right", correctAnswer: false))
        answerList.append(Answer(text: "Steer into the skid", correctAnswer: true))

        //Q513
        answerList.append(Answer(text: "Accelerate", correctAnswer: false))
        answerList.append(Answer(text: "Steer harder until it becomes responsive", correctAnswer: false))
        answerList.append(Answer(text: "Brake firmly and slow down", correctAnswer: false))
        answerList.append(Answer(text: "Ease off the accelerator and slow down gradually", correctAnswer: true))
        
        //Q514
        answerList.append(Answer(text: "5 metres", correctAnswer: false))
        answerList.append(Answer(text: "10 metres", correctAnswer: true))
        answerList.append(Answer(text: "15 metres", correctAnswer: false))
        answerList.append(Answer(text: "As close as you need to", correctAnswer: false))

        //Q515
        answerList.append(Answer(text: "The vehicle heading downhill", correctAnswer: false))
        answerList.append(Answer(text: "The vehicle heading uphill", correctAnswer: true))
        answerList.append(Answer(text: "The slower vehicle", correctAnswer: false))
        answerList.append(Answer(text: "The larger vehicle", correctAnswer: false))

        //Q516
        answerList.append(Answer(text: "Yes, at any time", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but only if there are no pedestrians crossing", correctAnswer: true))
        answerList.append(Answer(text: "No, you must wait", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but only if there are no pedestrians on your side of the road", correctAnswer: false))

        //Q517
        answerList.append(Answer(text: "Treat it as two crossings", correctAnswer: false))
        answerList.append(Answer(text: "It depends on how much of a hurry you are in", correctAnswer: false))
        answerList.append(Answer(text: "Treat it as one crossing", correctAnswer: true))
        answerList.append(Answer(text: "The choice is regulated by signs on the central island", correctAnswer: false))

        //Q518
        answerList.append(Answer(text: "Stop and proceed when it is safe", correctAnswer: false))
        answerList.append(Answer(text: "Stop until the lights stop flashing", correctAnswer: true))
        answerList.append(Answer(text: "Proceed through with care", correctAnswer: false))
        answerList.append(Answer(text: "Slow down and only proceed when it is safe", correctAnswer: false))

        //Q519
        answerList.append(Answer(text: "No closer than one car length", correctAnswer: false))
        answerList.append(Answer(text: "No closer than 10 metres", correctAnswer: true))
        answerList.append(Answer(text: "As close as you want", correctAnswer: false))
        answerList.append(Answer(text: "No closer than 5 metres", correctAnswer: false))

        //Q520
        answerList.append(Answer(text: "Will the baby have a good view of the road", correctAnswer: false))
        answerList.append(Answer(text: "Is the baby seat installed in a seat equipped with a frontal airbag", correctAnswer: true))
        answerList.append(Answer(text: "Can the baby see you from its seat", correctAnswer: false))
        answerList.append(Answer(text: "Will the baby seat's Dora the Explorer print match your seat covers", correctAnswer: false))

        //Q521
        answerList.append(Answer(text: "Stop", correctAnswer: false))
        answerList.append(Answer(text: "Drive through if you can beat the red light", correctAnswer: false))
        answerList.append(Answer(text: "Drive through", correctAnswer: false))
        answerList.append(Answer(text: "Stop unless it is unsafe to do so", correctAnswer: true))
        
        //Q522
        answerList.append(Answer(text: "you pass a sign giving the 'All clear' ('End') message", correctAnswer: false))
        answerList.append(Answer(text: "you pass a sign whose amber lights are not flashing", correctAnswer: false))
        answerList.append(Answer(text: "either of the above occurs", correctAnswer: true))
        answerList.append(Answer(text: "neither of the above occurs", correctAnswer: false))
        
        //Q523
        answerList.append(Answer(text: "Always", correctAnswer: false))
        answerList.append(Answer(text: "Never", correctAnswer: false))
        answerList.append(Answer(text: "When visibility is reduced to 200 metres or less", correctAnswer: false))
        answerList.append(Answer(text: "When visibility is reduced to 100 metres or less", correctAnswer: true))
        
        //Q524
        answerList.append(Answer(text: "You must give way to traffic on the main road at the junction", correctAnswer: true))
        answerList.append(Answer(text: "You must stop and give way at the junction", correctAnswer: false))
        answerList.append(Answer(text: "You can drive straight through the junction", correctAnswer: false))
        answerList.append(Answer(text: "You have priority at the junction", correctAnswer: false))
        
        //Q525
        answerList.append(Answer(text: "Never", correctAnswer: false))
        answerList.append(Answer(text: "At any time", correctAnswer: false))
        answerList.append(Answer(text: "Only to call 999 or 112 in an emergency in which it is unsafe to stop", correctAnswer: true))
        answerList.append(Answer(text: "When you have a full and unrestricted driver's license", correctAnswer: false))
        
        //Q526
        answerList.append(Answer(text: "Large vehicles can block your view", correctAnswer: false))
        answerList.append(Answer(text: "Large vehicles may require more than one lane when they turn at a junction", correctAnswer: false))
        answerList.append(Answer(text: "The speed limit for large vehicles may be 56 mph (90 km/h)", correctAnswer: false))
        answerList.append(Answer(text: "Following a large vehicle closely will improve visibility and make passing safer", correctAnswer: true))
        
        //Q527
        answerList.append(Answer(text: "Yes, at any time", correctAnswer: false))
        answerList.append(Answer(text: "No, never", correctAnswer: true))
        answerList.append(Answer(text: "Yes, but only to load and unload", correctAnswer: false))
        answerList.append(Answer(text: "Yes, a sign nearby will state at which times you may stop there", correctAnswer: false))
        
        //Q528
        answerList.append(Answer(text: "6 months' imprisonment", correctAnswer: false))
        answerList.append(Answer(text: "14 years' imprisonment", correctAnswer: true))
        answerList.append(Answer(text: "2 years' imprisonment", correctAnswer: false))
        answerList.append(Answer(text: "12 years' imprisonment", correctAnswer: false))
        
        //Q529
        answerList.append(Answer(text: "This pedestrian is blind", correctAnswer: false))
        answerList.append(Answer(text: "This is just an ordinary pedestrian", correctAnswer: false))
        answerList.append(Answer(text: "This pedestrian is blind and deaf", correctAnswer: true))
        answerList.append(Answer(text: "This pedestrian likes to dress up dogs", correctAnswer: false))
        
        //Q530
        answerList.append(Answer(text: "The choice is regulated by signs on the central island", correctAnswer: false))
        answerList.append(Answer(text: "Treat it as two crossings", correctAnswer: true))
        answerList.append(Answer(text: "Treat it as one crossing", correctAnswer: false))
        answerList.append(Answer(text: "It depends on how much of a hurry you are in", correctAnswer: false))

        
        //Q531
        answerList.append(Answer(text: "Yes", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but only if you are driving a vehicle that is too large to avoid the centre", correctAnswer: true))
        answerList.append(Answer(text: "Yes, but only if no other traffic is present", correctAnswer: false))
        answerList.append(Answer(text: "No", correctAnswer: false))
        
        //Q532
        answerList.append(Answer(text: "Yes, but only to load and unload", correctAnswer: false))
        answerList.append(Answer(text: "Yes, at any time", correctAnswer: false))
        answerList.append(Answer(text: "Yes, a sign nearby will state at which times you may stop there", correctAnswer: true))
        answerList.append(Answer(text: "No", correctAnswer: false))
        
        //Q533
        answerList.append(Answer(text: "Turn around and go back", correctAnswer: false))
        answerList.append(Answer(text: "Come to a complete stop and do not proceed", correctAnswer: true))
        answerList.append(Answer(text: "Come to a complete stop and proceed when you judge it safe", correctAnswer: false))
        answerList.append(Answer(text: "Slow down and only proceed when it is safe", correctAnswer: false))
        
        //Q534
        answerList.append(Answer(text: "Do not place it at all", correctAnswer: false))
        answerList.append(Answer(text: "Place it at least 45 metres in front of your vehicle", correctAnswer: false))
        answerList.append(Answer(text: "Place it at least 45 metres behind your vehicle", correctAnswer: true))
        answerList.append(Answer(text: "Place it at least 70 metres behind your vehicle", correctAnswer: false))
        
        //Q535
        answerList.append(Answer(text: "Only during the day when visibility is good", correctAnswer: false))
        answerList.append(Answer(text: "At any time", correctAnswer: false))
        answerList.append(Answer(text: "Never", correctAnswer: false))
        answerList.append(Answer(text: "Only when traffic is congested", correctAnswer: true))
        
        //Q536
        answerList.append(Answer(text: "Brake as firmly as possible without causing the wheels to lock up", correctAnswer: true))
        answerList.append(Answer(text: "Brake consistently and firmly", correctAnswer: false))
        answerList.append(Answer(text: "Apply both your parking brake and your footbrake firmly", correctAnswer: false))
        answerList.append(Answer(text: "Use your parking brake to slow down", correctAnswer: false))
        
        //Q537
        answerList.append(Answer(text: "No, you only need to stop at a red light", correctAnswer: false))
        answerList.append(Answer(text: "No, but the light will shortly turn red", correctAnswer: false))
        answerList.append(Answer(text: "Yes", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but only if there are pedestrians using the crossing", correctAnswer: true))
        
        //Q538
        answerList.append(Answer(text: "Compensate", correctAnswer: false))
        answerList.append(Answer(text: "Control", correctAnswer: false))
        answerList.append(Answer(text: "Compressions", correctAnswer: true))
        answerList.append(Answer(text: "Complete", correctAnswer: false))
        
        //Q539
        answerList.append(Answer(text: "Not at all", correctAnswer: false))
        answerList.append(Answer(text: "Before the bend", correctAnswer: true))
        answerList.append(Answer(text: "During the bend", correctAnswer: false))
        answerList.append(Answer(text: "After the bend", correctAnswer: false))
        
        //Q540
        answerList.append(Answer(text: "Leave your car in first gear and steer away from the kerb", correctAnswer: false))
        answerList.append(Answer(text: "Apply your parking brake, leave your car in first gear, and steer towards the kerb", correctAnswer: false))
        answerList.append(Answer(text: "Apply your parking brake, leave your car in reverse, and steer towards the kerb", correctAnswer: true))
        answerList.append(Answer(text: "Leave your car in reverse and steer away from the kerb", correctAnswer: false))
        
        //Q541
        answerList.append(Answer(text: "Apply for a new licence", correctAnswer: true))
        answerList.append(Answer(text: "Start using your old licence again if it hasn't expired", correctAnswer: false))
        answerList.append(Answer(text: "Pay a fee to have your old licence returned to you", correctAnswer: false))
        answerList.append(Answer(text: "Have the court decide whether you are ready", correctAnswer: false))
        
        //Q542
        answerList.append(Answer(text: "At least three months", correctAnswer: false))
        answerList.append(Answer(text: "At least one year", correctAnswer: false))
        answerList.append(Answer(text: "At least nine months", correctAnswer: false))
        answerList.append(Answer(text: "At least six months", correctAnswer: true))
        
        //Q643
        answerList.append(Answer(text: "A) A £1,000 fine", correctAnswer: false))
        answerList.append(Answer(text: "B) Possible disqualification", correctAnswer: false))
        answerList.append(Answer(text: "C) Three months' imprisonment", correctAnswer: false))
        answerList.append(Answer(text: "A) and B)", correctAnswer: true))
        
        //Q644
        answerList.append(Answer(text: "10 hours", correctAnswer: false))
        answerList.append(Answer(text: "Three months", correctAnswer: false))
        answerList.append(Answer(text: "20 hours", correctAnswer: false))
        answerList.append(Answer(text: "None of the above", correctAnswer: true))
        
        //Q545
        answerList.append(Answer(text: "Recover", correctAnswer: false))
        answerList.append(Answer(text: "Revive", correctAnswer: false))
        answerList.append(Answer(text: "Response", correctAnswer: true))
        answerList.append(Answer(text: "Resuscitate", correctAnswer: false))
        
        //Q546
        answerList.append(Answer(text: "Near a tram stop", correctAnswer: false))
        answerList.append(Answer(text: "Near a bus stop", correctAnswer: false))
        answerList.append(Answer(text: "Near a stopped ice cream truck", correctAnswer: false))
        answerList.append(Answer(text: "All of the above", correctAnswer: true))
        
        //Q547
        answerList.append(Answer(text: "The traffic signal is out of order", correctAnswer: false))
        answerList.append(Answer(text: "This light is for bus drivers only", correctAnswer: false))
        answerList.append(Answer(text: "This light is for tram drivers only", correctAnswer: true))
        answerList.append(Answer(text: "All drivers must stop", correctAnswer: false))
        
        //Q548
        answerList.append(Answer(text: "Use the railway telephone to report the incident", correctAnswer: false))
        answerList.append(Answer(text: "Try to push the car off if there are no trains approaching", correctAnswer: false))
        answerList.append(Answer(text: "Get everyone out of the car and away from the crossing", correctAnswer: false))
        answerList.append(Answer(text: "Do all of the above", correctAnswer: true))
        
        //Q549
        answerList.append(Answer(text: "You should not be here; motor vehicles are not permitted in home zones", correctAnswer: false))
        answerList.append(Answer(text: "They have every right to play here; stop and give them time to move", correctAnswer: true))
        answerList.append(Answer(text: "They have the absolute right to be on the road; carefully drive around them", correctAnswer: false))
        answerList.append(Answer(text: "They shouldn’t be playing here; sound your horn and push through", correctAnswer: false))
        
        //Q550
        answerList.append(Answer(text: "Drinking water or eating", correctAnswer: false))
        answerList.append(Answer(text: "Vigorous exercise", correctAnswer: false))
        answerList.append(Answer(text: "Waiting", correctAnswer: true))
        answerList.append(Answer(text: "All of the above", correctAnswer: false))
        
        //Q551
        answerList.append(Answer(text: "Avoid driving between midnight and 6.00am", correctAnswer: false))
        answerList.append(Answer(text: "Take a minimum break of 15 minutes every two hours", correctAnswer: false))
        answerList.append(Answer(text: "Stop when you feel drowsy", correctAnswer: false))
        answerList.append(Answer(text: "Do all of the above", correctAnswer: true))
        
        //Q552
        answerList.append(Answer(text: "No closer than eight seconds", correctAnswer: false))
        answerList.append(Answer(text: "No closer than ten metres", correctAnswer: false))
        answerList.append(Answer(text: "No closer than two seconds", correctAnswer: true))
        answerList.append(Answer(text: "As close as you want", correctAnswer: false))
        
        //Q553
        answerList.append(Answer(text: "Speed up to avoid startling the horse", correctAnswer: false))
        answerList.append(Answer(text: "Slow down and pass quietly while maintaining a generous distance", correctAnswer: true))
        answerList.append(Answer(text: "Pass at your regular speed", correctAnswer: false))
        answerList.append(Answer(text: "Slow down, but only if the horse is wearing blinders", correctAnswer: false))
        
        //Q554
        answerList.append(Answer(text: "No closer than five metres", correctAnswer: true))
        answerList.append(Answer(text: "As close as possible to save space", correctAnswer: false))
        answerList.append(Answer(text: "There is no rule for this situation", correctAnswer: false))
        answerList.append(Answer(text: "No closer than ten metres", correctAnswer: false))
        
        //Q555
        answerList.append(Answer(text: "From half an hour after sunset to half an hour before sunrise", correctAnswer: true))
        answerList.append(Answer(text: "From 9.00pm to 7.00am", correctAnswer: false))
        answerList.append(Answer(text: "At all times", correctAnswer: false))
        answerList.append(Answer(text: "At your discretion", correctAnswer: false))
        
        //Q556
        answerList.append(Answer(text: "Five metres from the crossing", correctAnswer: false))
        answerList.append(Answer(text: "Directly in front of the crossing", correctAnswer: false))
        answerList.append(Answer(text: "Ten metres from the crossing", correctAnswer: false))
        answerList.append(Answer(text: "Beyond the area bordered by white zigzag lines", correctAnswer: true))
        
        //Q527
        answerList.append(Answer(text: "Is the lane you are about to enter clear of traffic", correctAnswer: false))
        answerList.append(Answer(text: "Are any of the vehicles behind you trying to overtake", correctAnswer: false))
        answerList.append(Answer(text: "Is there enough room in front of the car you wish to pass", correctAnswer: false))
        answerList.append(Answer(text: "None of the above", correctAnswer: true))
        
        //Q558
        answerList.append(Answer(text: "the inside lane", correctAnswer: false))
        answerList.append(Answer(text: "every lane", correctAnswer: true))
        answerList.append(Answer(text: "no lanes; the warning is in error", correctAnswer: false))
        answerList.append(Answer(text: "the outside lane", correctAnswer: false))
        
        //Q559
        answerList.append(Answer(text: "A motorcycle needs a full lane like any other vehicle", correctAnswer: false))
        answerList.append(Answer(text: "A motorcyclist may look over his or her shoulder before changing lanes", correctAnswer: false))
        answerList.append(Answer(text: "Sometimes motorcyclists signal when they don’t intend to turn", correctAnswer: false))
        answerList.append(Answer(text: "All of the above are true", correctAnswer: true))
        
        //Q560
        answerList.append(Answer(text: "One metre", correctAnswer: false))
        answerList.append(Answer(text: "At least half as much space as you would give a car", correctAnswer: false))
        answerList.append(Answer(text: "As little as you please", correctAnswer: false))
        answerList.append(Answer(text: "At least as much space as you would give a car", correctAnswer: true))

        //Q561
        answerList.append(Answer(text: "Check your mirrors and blind spots", correctAnswer: false))
        answerList.append(Answer(text: "Switch off your engine and apply your parking brake", correctAnswer: false))
        answerList.append(Answer(text: "Do not leave children or animals unattended", correctAnswer: false))
        answerList.append(Answer(text: "Do all of the above", correctAnswer: true))

        //Q562
        answerList.append(Answer(text: "Move to the unpaved side of the road", correctAnswer: false))
        answerList.append(Answer(text: "Speed up so the overtaking car can merge behind you", correctAnswer: false))
        answerList.append(Answer(text: "Slow down and let the overtaking car back in", correctAnswer: true))
        answerList.append(Answer(text: "Stop immediately", correctAnswer: false))

        //Q563
        answerList.append(Answer(text: "One metre from the start of the junction", correctAnswer: false))
        answerList.append(Answer(text: "Just before the start of the junction", correctAnswer: false))
        answerList.append(Answer(text: "At the traffic light", correctAnswer: false))
        answerList.append(Answer(text: "Just before the solid white line across your side of the road", correctAnswer: true))

        //Q564
        answerList.append(Answer(text: "£1,000", correctAnswer: false))
        answerList.append(Answer(text: "£750", correctAnswer: false))
        answerList.append(Answer(text: "Unlimited", correctAnswer: true))
        answerList.append(Answer(text: "£1,500", correctAnswer: false))

        //Q565
        answerList.append(Answer(text: "The left lane so long as you do not hold up traffic", correctAnswer: false))
        answerList.append(Answer(text: "The left lane unless you are overtaking", correctAnswer: false))
        answerList.append(Answer(text: "The left lane only", correctAnswer: false))
        answerList.append(Answer(text: "The right lane only", correctAnswer: false))

        //Q566
        answerList.append(Answer(text: "Yes, but only between 8.00pm and 7.00am", correctAnswer: false))
        answerList.append(Answer(text: "No", correctAnswer: true))
        answerList.append(Answer(text: "Yes, at any time", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but only during the times stated on a nearby sign", correctAnswer: false))

        //Q567
        answerList.append(Answer(text: "The car must not exceed 50 mph (80km/h) on a single carriageway", correctAnswer: false))
        answerList.append(Answer(text: "The car must not exceed 60 mph (96 km/h) on a dual carriageway", correctAnswer: false))
        answerList.append(Answer(text: "The car must not exceed 60 mph (96 km/h) on a motorway", correctAnswer: false))
        answerList.append(Answer(text: "All of the above speed limits apply", correctAnswer: true))

        //Q568
        answerList.append(Answer(text: "Yes, a sign nearby will state at which times you may stop there", correctAnswer: true))
        answerList.append(Answer(text: "Yes, but only in the daytime", correctAnswer: false))
        answerList.append(Answer(text: "Yes, at any time", correctAnswer: false))
        answerList.append(Answer(text: "No", correctAnswer: false))

        //Q569
        answerList.append(Answer(text: "avoid using fog lights", correctAnswer: false))
        answerList.append(Answer(text: "clear all snow and ice from your car windows, lights, and number plates", correctAnswer: true))
        answerList.append(Answer(text: "keep your hazard warning lights on", correctAnswer: false))
        answerList.append(Answer(text: "do all of the above", correctAnswer: false))

        //Q570
        answerList.append(Answer(text: "At a close but safe distance", correctAnswer: true))
        answerList.append(Answer(text: "No closer than five metres", correctAnswer: false))
        answerList.append(Answer(text: "Four seconds", correctAnswer: false))
        answerList.append(Answer(text: "Two seconds", correctAnswer: false))
        
        //Q571
        answerList.append(Answer(text: "Yes, but only on a straight road", correctAnswer: false))
        answerList.append(Answer(text: "Yes, at the speed limit if it is safe", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but only at a lower speed", correctAnswer: false))
        answerList.append(Answer(text: "No", correctAnswer: true))

        //Q572
        answerList.append(Answer(text: "Never", correctAnswer: false))
        answerList.append(Answer(text: "Between the hours of 7.00pm and 7.00am", correctAnswer: false))
        answerList.append(Answer(text: "At any time", correctAnswer: false))
        answerList.append(Answer(text: "Between the hours of 11.30pm and 7.00am", correctAnswer: true))

        //Q573
        answerList.append(Answer(text: "Yes", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but the vehicle must have an official escort", correctAnswer: false))
        answerList.append(Answer(text: "No", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but the vehicle must display a flashing amber beacon", correctAnswer: true))

        //Q574
        answerList.append(Answer(text: "Yes, at all times", correctAnswer: true))
        answerList.append(Answer(text: "No, these are only recommended speeds", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but only when road workers are present", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but only during the day", correctAnswer: false))

        //Q575
        answerList.append(Answer(text: "Yes, but only when the car ahead is signalling to turn right", correctAnswer: true))
        answerList.append(Answer(text: "Yes, whenever you wish", correctAnswer: false))
        answerList.append(Answer(text: "No", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but only when the car ahead is travelling at 10 mph (16 km/h) or less", correctAnswer: false))

        //Q576
        answerList.append(Answer(text: "Yes, except during school hours", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but you must remain with your vehicle", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but only to pick up or set down schoolchildren", correctAnswer: false))
        answerList.append(Answer(text: "No", correctAnswer: true))

        //Q577
        answerList.append(Answer(text: "use your indicators", correctAnswer: false))
        answerList.append(Answer(text: "sound your horn", correctAnswer: true))
        answerList.append(Answer(text: "use your mirrors", correctAnswer: false))
        answerList.append(Answer(text: "check over your shoulder", correctAnswer: false))

        //Q578
        answerList.append(Answer(text: "Dry them out by braking gently when it is safe to do so", correctAnswer: true))
        answerList.append(Answer(text: "Do nothing", correctAnswer: false))
        answerList.append(Answer(text: "Dry them out by braking firmly when it is safe to do so", correctAnswer: false))
        answerList.append(Answer(text: "Use them immediately", correctAnswer: false))

        //Q579
        answerList.append(Answer(text: "A) You have priority when you pass a bus stop", correctAnswer: false))
        answerList.append(Answer(text: "B) You should give way to any bus leaving the bus stop, but only when it is safe to do so", correctAnswer: false))
        answerList.append(Answer(text: "C) Prepare to stop for pedestrians who enter the road without looking", correctAnswer: false))
        answerList.append(Answer(text: "B) and C) are correct", correctAnswer: true))

        //Q580
        answerList.append(Answer(text: "50 mph (80 km/h)", correctAnswer: false))
        answerList.append(Answer(text: "30 mph (48 km/h)", correctAnswer: true))
        answerList.append(Answer(text: "60 mph (96 km/h)", correctAnswer: false))
        answerList.append(Answer(text: "70 mph (112 km/h)", correctAnswer: false))
        
        //Q581
        answerList.append(Answer(text: "As fast as you want until you spot a traffic camera", correctAnswer: false))
        answerList.append(Answer(text: "At a safe speed that does not exceed 70 mph (112 km/h)", correctAnswer: true))
        answerList.append(Answer(text: "At least 70 mph (112 km/h)", correctAnswer: false))
        answerList.append(Answer(text: "As close to 70 mph (112 km/h) as possible", correctAnswer: false))

        //Q582
        answerList.append(Answer(text: "Place a warning triangle at least 45 metres behind your car", correctAnswer: false))
        answerList.append(Answer(text: "Get your vehicle off the road safely if possible", correctAnswer: false))
        answerList.append(Answer(text: "Use your hazard warning lights while your vehicle is on the roadway", correctAnswer: false))
        answerList.append(Answer(text: "Do all of the above", correctAnswer: true))

        //Q583
        answerList.append(Answer(text: "Pedestrians should only cross if they can do so without stopping traffic", correctAnswer: false))
        answerList.append(Answer(text: "Drivers should stop and let waiting pedestrians cross", correctAnswer: true))
        answerList.append(Answer(text: "Motorists have priority at a zebra crossing", correctAnswer: false))
        answerList.append(Answer(text: "Drivers only need to slow down once a pedestrian has begun to cross", correctAnswer: false))

        //Q584
        answerList.append(Answer(text: "Drowsiness caused by inadequate ventilation or inadequate air conditioning", correctAnswer: false))
        answerList.append(Answer(text: "Steering and braking being affected by a softer road surface", correctAnswer: false))
        answerList.append(Answer(text: "Motorists being dazzled by bright sunlight", correctAnswer: false))
        answerList.append(Answer(text: "All of the above", correctAnswer: true))

        //Q585
        answerList.append(Answer(text: "Drive in the highest gear possible", correctAnswer: true))
        answerList.append(Answer(text: "Drive in the lowest gear possible", correctAnswer: false))
        answerList.append(Answer(text: "None of the above", correctAnswer: false))
        answerList.append(Answer(text: "Both of the above", correctAnswer: false))

        //Q586
        answerList.append(Answer(text: "Inside your vehicle", correctAnswer: false))
        answerList.append(Answer(text: "A good distance off the road, but within view of your vehicle", correctAnswer: true))
        answerList.append(Answer(text: "In front of your vehicle", correctAnswer: false))
        answerList.append(Answer(text: "Behind your vehicle", correctAnswer: false))

        //Q587
        answerList.append(Answer(text: "To pass a bicycle, horse, or road maintenance vehicle travelling at 10 mph (16 km/h) or less", correctAnswer: true))
        answerList.append(Answer(text: "To pass a bicycle, horse, or road maintenance vehicle travelling at 20 mph (32 km/h) or less", correctAnswer: false))
        answerList.append(Answer(text: "Never", correctAnswer: false))
        answerList.append(Answer(text: "When the speed limit is below 20 mph (32 km/h)", correctAnswer: false))

        //Q588
        answerList.append(Answer(text: "You may have to adjust your headlights after fitting a heavy trailer", correctAnswer: false))
        answerList.append(Answer(text: "A heavy trailer may affect your ability to brake", correctAnswer: false))
        answerList.append(Answer(text: "A trailer may alter your car's handling", correctAnswer: false))
        answerList.append(Answer(text: "All of the above are true", correctAnswer: true))

        //Q589
        answerList.append(Answer(text: "Yes, but only during the bus lane's hours of operation", correctAnswer: false))
        answerList.append(Answer(text: "No", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but not during the bus lane's hours of operation", correctAnswer: true))
        answerList.append(Answer(text: "Yes, if there are no buses nearby", correctAnswer: false))

        //Q590
        answerList.append(Answer(text: "Yes, but only to load or unload", correctAnswer: true))
        answerList.append(Answer(text: "Yes, but only at certain times", correctAnswer: false))
        answerList.append(Answer(text: "Yes, at any time", correctAnswer: false))
        answerList.append(Answer(text: "No", correctAnswer: false))
        
        //Q591
        answerList.append(Answer(text: "30 mph (48 km/h)", correctAnswer: false))
        answerList.append(Answer(text: "60 mph (96 km/h)", correctAnswer: true))
        answerList.append(Answer(text: "50 mph (80 km/h)", correctAnswer: false))
        answerList.append(Answer(text: "70 mph (112 km/h)", correctAnswer: false))

        //Q592
        answerList.append(Answer(text: "Pull over where it is safe and let the cars behind you pass", correctAnswer: false))
        answerList.append(Answer(text: "Nothing; the cars behind you will eventually find a way to pass", correctAnswer: false))
        answerList.append(Answer(text: "Slow down to encourage the cars behind you to pass", correctAnswer: false))
        answerList.append(Answer(text: "Do any of the above", correctAnswer: true))

        //Q593
        answerList.append(Answer(text: "Let the ambulance through; you may ignore road signs in this situation", correctAnswer: false))
        answerList.append(Answer(text: "Stop", correctAnswer: false))
        answerList.append(Answer(text: "Continue on; the ambulance will find a way through", correctAnswer: false))
        answerList.append(Answer(text: "Try to let the ambulance through while complying with all road signs", correctAnswer: true))

        //Q594
        answerList.append(Answer(text: "Vehicles approaching from the left", correctAnswer: false))
        answerList.append(Answer(text: "Motorcycles", correctAnswer: false))
        answerList.append(Answer(text: "Vehicles approaching from the right", correctAnswer: true))
        answerList.append(Answer(text: "You", correctAnswer: false))

        //Q595
        answerList.append(Answer(text: "A) Carry on to the next exit", correctAnswer: true))
        answerList.append(Answer(text: "B) Pull onto the hard shoulder and carefully reverse to your exit", correctAnswer: false))
        answerList.append(Answer(text: "C) Make a U-turn through a gap in the central reservation", correctAnswer: false))
        answerList.append(Answer(text: "Do either A) or C)", correctAnswer: false))

        //Q596
        answerList.append(Answer(text: "When your vehicle is stationary and obstructing traffic", correctAnswer: true))
        answerList.append(Answer(text: "When you need to park but there are no car parks available", correctAnswer: false))
        answerList.append(Answer(text: "When you need to stop on the roadway to ask for directions", correctAnswer: false))
        answerList.append(Answer(text: "In all of the above situations", correctAnswer: false))

        //Q597
        answerList.append(Answer(text: "Immediately", correctAnswer: true))
        answerList.append(Answer(text: "Only when you are over the limit", correctAnswer: false))
        answerList.append(Answer(text: "Only when you are tired or haven't eaten recently", correctAnswer: false))
        answerList.append(Answer(text: "Never", correctAnswer: false))

        //Q598
        answerList.append(Answer(text: "The right lane", correctAnswer: false))
        answerList.append(Answer(text: "The right or centre lanes, except when overtaking", correctAnswer: false))
        answerList.append(Answer(text: "The left lane, except when overtaking", correctAnswer: true))
        answerList.append(Answer(text: "Any lane", correctAnswer: false))

        //Q599
        answerList.append(Answer(text: "The pedestrian doesn't have priority, but let the person cross anyway", correctAnswer: false))
        answerList.append(Answer(text: "Stop and wait for the pedestrian to cross", correctAnswer: true))
        answerList.append(Answer(text: "Sound your horn to stop the pedestrian", correctAnswer: false))
        answerList.append(Answer(text: "Quickly drive around the pedestrian", correctAnswer: false))

        //Q600
        answerList.append(Answer(text: "The driver and all passengers", correctAnswer: true))
        answerList.append(Answer(text: "All passengers in built-up areas", correctAnswer: false))
        answerList.append(Answer(text: "The driver and all passengers in the front seat", correctAnswer: false))
        answerList.append(Answer(text: "The driver and all passengers under 14", correctAnswer: false))
        
        //Q601
        answerList.append(Answer(text: "Yes", correctAnswer: false))
        answerList.append(Answer(text: "No", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but only if it is not currently snowing", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but only if the lane you intend to use for overtaking has already been cleared", correctAnswer: true))

        //Q602
        answerList.append(Answer(text: "A) Slow down or pull over if necessary", correctAnswer: true))
        answerList.append(Answer(text: "B) Continue at the same speed", correctAnswer: false))
        answerList.append(Answer(text: "C) Continue with your hazard lights on to warn others of your presence", correctAnswer: false))
        answerList.append(Answer(text: "Both A) and C) are correct", correctAnswer: false))

        //Q603
        answerList.append(Answer(text: "A) You may tow a trailer that weighs less than 750 kg", correctAnswer: false))
        answerList.append(Answer(text: "B) You may tow any trailer if the total mass of the trailer and the tow vehicle is less than 3,500 kg", correctAnswer: false))
        answerList.append(Answer(text: "C) It depends on when your licence was issued", correctAnswer: true))
        answerList.append(Answer(text: "Both A) and B) are correct", correctAnswer: false))
        
        //Q604
        answerList.append(Answer(text: "£150", correctAnswer: false))
        answerList.append(Answer(text: "£1,000", correctAnswer: false))
        answerList.append(Answer(text: "£50", correctAnswer: false))
        answerList.append(Answer(text: "£500", correctAnswer: true))

        //Q605
        answerList.append(Answer(text: "Only in traffic or when the vehicle is being diagnosed for faults", correctAnswer: true))
        answerList.append(Answer(text: "At any time", correctAnswer: false))
        answerList.append(Answer(text: "At any time unless the vehicle is unattended", correctAnswer: false))
        answerList.append(Answer(text: "Never", correctAnswer: false))

        //Q606
        answerList.append(Answer(text: "A) You do not need to close the gates after you cross", correctAnswer: false))
        answerList.append(Answer(text: "B) You can use the railway telephone to check whether it is safe to cross", correctAnswer: false))
        answerList.append(Answer(text: "C) You can cross if you have a green light", correctAnswer: false))
        answerList.append(Answer(text: "B) and C) are correct", correctAnswer: true))

        //Q607
        answerList.append(Answer(text: "Leave your car in reverse and steer towards the kerb", correctAnswer: false))
        answerList.append(Answer(text: "Leave your car in first gear and steer away from the kerb", correctAnswer: true))
        answerList.append(Answer(text: "Leave your car in first gear and steer towards the kerb", correctAnswer: false))
        answerList.append(Answer(text: "Leave your car in reverse and steer away from the kerb", correctAnswer: false))

        //Q608
        answerList.append(Answer(text: "Assess and address any hazards present", correctAnswer: true))
        answerList.append(Answer(text: "Perform first aid on those involved", correctAnswer: false))
        answerList.append(Answer(text: "Remove those involved from their vehicles", correctAnswer: false))
        answerList.append(Answer(text: "Call 999 or 112", correctAnswer: false))

        //Q609
        answerList.append(Answer(text: "Find somewhere quiet and apply your brakes hard", correctAnswer: false))
        answerList.append(Answer(text: "Find somewhere safe and accelerate hard", correctAnswer: false))
        answerList.append(Answer(text: "Find somewhere safe and brake gently", correctAnswer: true))
        answerList.append(Answer(text: "Steer suddenly on a gentle corner", correctAnswer: false))

        //Q610
        answerList.append(Answer(text: "Check your mirrors", correctAnswer: false))
        answerList.append(Answer(text: "Use your indicators", correctAnswer: false))
        answerList.append(Answer(text: "Look over your shoulder to check if the next lane is clear", correctAnswer: false))
        answerList.append(Answer(text: "Do all of the above", correctAnswer: true))
        
        //Q611
        answerList.append(Answer(text: "A) Disqualification", correctAnswer: false))
        answerList.append(Answer(text: "B) A £1,000 fine", correctAnswer: true))
        answerList.append(Answer(text: "C) A £500 fine", correctAnswer: false))
        answerList.append(Answer(text: "Both A) and B)", correctAnswer: false))

        //Q612
        answerList.append(Answer(text: "A) No", correctAnswer: false))
        answerList.append(Answer(text: "B) Yes, if you think the court made a legal mistake", correctAnswer: false))
        answerList.append(Answer(text: "C) Yes, if there were other factors involved in your disqualification that the court did not consider", correctAnswer: false))
        answerList.append(Answer(text: "Both B) and C) are correct", correctAnswer: true))

        //Q613
        answerList.append(Answer(text: "Disqualification", correctAnswer: false))
        answerList.append(Answer(text: "Disqualification and an unlimited fine", correctAnswer: false))
        answerList.append(Answer(text: "Disqualification, an unlimited fine, and up to six months' imprisonment", correctAnswer: true))
        answerList.append(Answer(text: "11 penalty points and a £5,000 fine", correctAnswer: false))

        //Q614
        answerList.append(Answer(text: "30 mph (48 km/h)", correctAnswer: false))
        answerList.append(Answer(text: "60 mph (96 km/h)", correctAnswer: false))
        answerList.append(Answer(text: "70 mph (112 km/h)", correctAnswer: true))
        answerList.append(Answer(text: "50 mph (80 km/h)", correctAnswer: false))

        //Q615
        answerList.append(Answer(text: "No, the court may decide to accept a fine instead", correctAnswer: false))
        answerList.append(Answer(text: "No, not unless you are willing to", correctAnswer: false))
        answerList.append(Answer(text: "No", correctAnswer: false))
        answerList.append(Answer(text: "Yes, the court may require a retest or an extended retest", correctAnswer: true))

        //Q616
        answerList.append(Answer(text: "35 milligrammes of alcohol/100 millilitres of breath", correctAnswer: false))
        answerList.append(Answer(text: "100 microgrammes of alcohol/35 millilitres of breath", correctAnswer: false))
        answerList.append(Answer(text: "35 microgrammes of alcohol/100 millilitres of breath", correctAnswer: true))
        answerList.append(Answer(text: "50 microgrammes of alcohol/100 millilitres of breath", correctAnswer: false))

        //Q617
        answerList.append(Answer(text: "A) Your vehicle may be confiscated", correctAnswer: false))
        answerList.append(Answer(text: "B) Your insurance premiums may rise", correctAnswer: false))
        answerList.append(Answer(text: "C) You may be banned from the motorways", correctAnswer: false))
        answerList.append(Answer(text: "Both A) and B) are correct", correctAnswer: true))

        //Q618
        answerList.append(Answer(text: "Third-party insurance is mandatory, but this is not enforced", correctAnswer: false))
        answerList.append(Answer(text: "Third-party insurance is included with your vehicle registration", correctAnswer: false))
        answerList.append(Answer(text: "Third-party insurance is mandatory, and this is enforced", correctAnswer: true))
        answerList.append(Answer(text: "Third-party insurance is optional", correctAnswer: false))

        //Q619
        answerList.append(Answer(text: "Wait, and pick up or drop off passengers", correctAnswer: false))
        answerList.append(Answer(text: "Pick up or drop off passengers", correctAnswer: false))
        answerList.append(Answer(text: "Park, wait, and pick up or drop off passengers", correctAnswer: false))
        answerList.append(Answer(text: "None of the above are allowed", correctAnswer: true))

        //Q620
        answerList.append(Answer(text: "3 to 9 penalty points", correctAnswer: false))
        answerList.append(Answer(text: "Discretionary disqualification", correctAnswer: false))
        answerList.append(Answer(text: "Unlimited fine", correctAnswer: false))
        answerList.append(Answer(text: "All of the above", correctAnswer: true))

        //Q621
        answerList.append(Answer(text: "85", correctAnswer: false))
        answerList.append(Answer(text: "75", correctAnswer: false))
        answerList.append(Answer(text: "65", correctAnswer: false))
        answerList.append(Answer(text: "None", correctAnswer: true))

        //Q622
        answerList.append(Answer(text: "£150", correctAnswer: false))
        answerList.append(Answer(text: "£200", correctAnswer: false))
        answerList.append(Answer(text: "£100", correctAnswer: true))
        answerList.append(Answer(text: "£50", correctAnswer: false))

        //Q623
        answerList.append(Answer(text: "£5,000", correctAnswer: false))
        answerList.append(Answer(text: "£8,000", correctAnswer: false))
        answerList.append(Answer(text: "£1,000", correctAnswer: false))
        answerList.append(Answer(text: "Unlimited", correctAnswer: true))

        //Q624
        answerList.append(Answer(text: "Wait, and pick up or drop off passengers", correctAnswer: false))
        answerList.append(Answer(text: "Park, wait, and pick up or drop off passengers", correctAnswer: false))
        answerList.append(Answer(text: "Pick up or drop off passengers", correctAnswer: true))
        answerList.append(Answer(text: "None of the above", correctAnswer: false))

        //Q625
        answerList.append(Answer(text: "Phone the DVLA", correctAnswer: false))
        answerList.append(Answer(text: "Check the reminder form that the DVLA will send you before your disqualification ends", correctAnswer: false))
        answerList.append(Answer(text: "View your licence details online", correctAnswer: false))
        answerList.append(Answer(text: "You can do all of the above", correctAnswer: true))

        //Q626
        answerList.append(Answer(text: "Up to 8", correctAnswer: false))
        answerList.append(Answer(text: "2 to 4", correctAnswer: false))
        answerList.append(Answer(text: "3 to 6", correctAnswer: true))
        answerList.append(Answer(text: "1", correctAnswer: false))

        //Q627
        answerList.append(Answer(text: "Provisional drivers must not drive on motorways", correctAnswer: true))
        answerList.append(Answer(text: "Provisional drivers can only drive on single carriageways", correctAnswer: false))
        answerList.append(Answer(text: "Provisional drivers are limited to a speed of 60 mph (96 km/h)", correctAnswer: false))
        answerList.append(Answer(text: "Provisional drivers are limited to a speed of 50 mph (80 km/h)", correctAnswer: false))

        //Q628
        answerList.append(Answer(text: "6", correctAnswer: false))
        answerList.append(Answer(text: "3", correctAnswer: true))
        answerList.append(Answer(text: "2", correctAnswer: false))
        answerList.append(Answer(text: "5", correctAnswer: false))

        //Q629
        answerList.append(Answer(text: "Any EC/EEA licence holder at least 18 years of age", correctAnswer: false))
        answerList.append(Answer(text: "Any EC/EEA licence holder at least 21 years of age", correctAnswer: false))
        answerList.append(Answer(text: "Someone at least 21 years of age who has held an EC/EEA licence for over three years", correctAnswer: true))
        answerList.append(Answer(text: "Someone at least 18 years of age who has held an EC/EEA licence for over three years", correctAnswer: false))

        //Q630
        answerList.append(Answer(text: "A licence upgrade gained through testing (e.g., permission to tow a heavy trailer)", correctAnswer: false))
        answerList.append(Answer(text: "A restriction on your licence (e.g., corrective lenses required)", correctAnswer: false))
        answerList.append(Answer(text: "A long-lasting penalty applied for 4 to 11 years after certain types of offences", correctAnswer: true))
        answerList.append(Answer(text: "A certificate stating that you are competent and ready to be licenced", correctAnswer: false))

        //Q631
        answerList.append(Answer(text: "35 microgrammes of alcohol/100 millilitres of blood", correctAnswer: false))
        answerList.append(Answer(text: "80 milligrammes of alcohol/100 millilitres of blood", correctAnswer: true))
        answerList.append(Answer(text: "80 microgrammes of alcohol/100 millilitres of blood", correctAnswer: false))
        answerList.append(Answer(text: "100 milligrammes of alcohol/80 millilitres of blood", correctAnswer: false))

        //Q632
        answerList.append(Answer(text: "Avoid driving through traffic and busy areas", correctAnswer: false))
        answerList.append(Answer(text: "Report your situation to the DVLA", correctAnswer: true))
        answerList.append(Answer(text: "Continue driving", correctAnswer: false))
        answerList.append(Answer(text: "Only drive when you feel it is safe", correctAnswer: false))

        //Q633
        answerList.append(Answer(text: "You will receive the same penalties as for drunk driving", correctAnswer: true))
        answerList.append(Answer(text: "You will be set free", correctAnswer: false))
        answerList.append(Answer(text: "You will receive a £1,000 fine", correctAnswer: false))
        answerList.append(Answer(text: "You will be taken to a medical facility to be retested", correctAnswer: false))

        //Q634
        answerList.append(Answer(text: "Yes", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but only if your disqualification is less than three months", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but only if your disqualification is less than 56 days", correctAnswer: false))
        answerList.append(Answer(text: "No", correctAnswer: true))

        //Q635
        answerList.append(Answer(text: "£1,000", correctAnswer: false))
        answerList.append(Answer(text: "£2,500", correctAnswer: true))
        answerList.append(Answer(text: "£500", correctAnswer: false))
        answerList.append(Answer(text: "£2,000", correctAnswer: false))

        //Q636
        answerList.append(Answer(text: "25 metres", correctAnswer: false))
        answerList.append(Answer(text: "20 metres", correctAnswer: true))
        answerList.append(Answer(text: "50 metres", correctAnswer: false))
        answerList.append(Answer(text: "30 metres", correctAnswer: false))

        //Q637
        answerList.append(Answer(text: "18 points over a five-year period", correctAnswer: false))
        answerList.append(Answer(text: "18 points over a three-year period", correctAnswer: false))
        answerList.append(Answer(text: "12 points over a three-year period", correctAnswer: true))
        answerList.append(Answer(text: "12 points over a one-year period", correctAnswer: false))

        //Q638
        answerList.append(Answer(text: "Yes", correctAnswer: true))
        answerList.append(Answer(text: "Yes, but not in Wales", correctAnswer: false))
        answerList.append(Answer(text: "Yes, but not in Scotland", correctAnswer: false))
        answerList.append(Answer(text: "No", correctAnswer: false))

        //Q639
        answerList.append(Answer(text: "40 mph (64 km/h)", correctAnswer: false))
        answerList.append(Answer(text: "60 mph (96 km/h)", correctAnswer: false))
        answerList.append(Answer(text: "50 mph (80 km/h)", correctAnswer: true))
        answerList.append(Answer(text: "70 mph (112 km/h)", correctAnswer: false))
        
        //Q640
        answerList.append(Answer(text: "Six within a one-year period", correctAnswer: false))
        answerList.append(Answer(text: "Six within a two-year period", correctAnswer: true))
        answerList.append(Answer(text: "12 within a three-year period", correctAnswer: false))
        answerList.append(Answer(text: "Eight within a two-year period", correctAnswer: false))
        
        //Q641
        answerList.append(Answer(text: "An audible warning device for the driver", correctAnswer: false))
        answerList.append(Answer(text: "A plate in the cab showing the limited speed", correctAnswer: true))
        answerList.append(Answer(text: "A warning sign on the back of the bus", correctAnswer: false))
        answerList.append(Answer(text: "A manual over-ride switch for emergencies", correctAnswer: false))

        //Q642
        answerList.append(Answer(text: "D", correctAnswer: true))
        answerList.append(Answer(text: "D+E", correctAnswer: false))
        answerList.append(Answer(text: "D1", correctAnswer: false))
        answerList.append(Answer(text: "D1+E", correctAnswer: false))

        //Q643
        answerList.append(Answer(text: "The make and model of your vehicle", correctAnswer: false))
        answerList.append(Answer(text: "The type of bridge", correctAnswer: false))
        answerList.append(Answer(text: "The vehicle's height", correctAnswer: false))
        answerList.append(Answer(text: "The bridge number", correctAnswer: true))

        //Q644
        answerList.append(Answer(text: "Its length", correctAnswer: true))
        answerList.append(Answer(text: "Its roof height", correctAnswer: false))
        answerList.append(Answer(text: "Its ground clearance", correctAnswer: false))
        answerList.append(Answer(text: "Its weight", correctAnswer: false))

        //Q645
        answerList.append(Answer(text: "Weight restriction ahead", correctAnswer: false))
        answerList.append(Answer(text: "Trams crossing ahead", correctAnswer: false))
        answerList.append(Answer(text: "Overhead electric cables ahead", correctAnswer: true))
        answerList.append(Answer(text: "Railway level crossing ahead", correctAnswer: false))

        //Q646
        answerList.append(Answer(text: "11 tonnes weight limit", correctAnswer: false))
        answerList.append(Answer(text: "Stop: all lanes ahead closed", correctAnswer: false))
        answerList.append(Answer(text: "Leave the motorway at the next exit", correctAnswer: false))
        answerList.append(Answer(text: "Lane ahead closed", correctAnswer: true))

        //Q647
        answerList.append(Answer(text: "On the windscreen", correctAnswer: false))
        answerList.append(Answer(text: "On the weight plate", correctAnswer: false))
        answerList.append(Answer(text: "In the driver's cab", correctAnswer: true))
        answerList.append(Answer(text: "In the engine bay", correctAnswer: false))

        //Q648
        answerList.append(Answer(text: "The number of turns of the steering wheel between locks", correctAnswer: false))
        answerList.append(Answer(text: "The amount of space needed for the vehicle to turn", correctAnswer: true))
        answerList.append(Answer(text: "The amount by which the vehicle overhangs kerbs", correctAnswer: false))
        answerList.append(Answer(text: "The distance by which a vehicle cuts corners", correctAnswer: false))

        //Q649
        answerList.append(Answer(text: "By applying the service brake", correctAnswer: false))
        answerList.append(Answer(text: "By applying the secondary brake", correctAnswer: false))
        answerList.append(Answer(text: "By reducing fuel supplied to the engine", correctAnswer: true))
        answerList.append(Answer(text: "By changing to a lower or higher gear", correctAnswer: false))

        //Q650
        answerList.append(Answer(text: "On the dashboard of the vehicle", correctAnswer: false))
        answerList.append(Answer(text: "On the driver's duty roster", correctAnswer: false))
        answerList.append(Answer(text: "On the side of the vehicle", correctAnswer: true))
        answerList.append(Answer(text: "On the depot noticeboard", correctAnswer: false))
        
        //Q651
        answerList.append(Answer(text: "No entry for two-axled trailers", correctAnswer: false))
        answerList.append(Answer(text: "No entry for vehicles with two-speed axles", correctAnswer: false))
        answerList.append(Answer(text: "Maximum gross weight of 2 tonnes", correctAnswer: false))
        answerList.append(Answer(text: "Axle weight limit of 2 tonnes", correctAnswer: true))
        
        //Q652
        answerList.append(Answer(text: "The width of the road is 6 feet 6 inches (2 metres)", correctAnswer: false))
        answerList.append(Answer(text: "No vehicles over 6 feet 6 inches (2 metres) wide", correctAnswer: true))
        answerList.append(Answer(text: "No vehicles over 6 feet 6 inches (2 metres) high", correctAnswer: false))
        answerList.append(Answer(text: "Trailer length must not exceed 6 feet 6 inches (2 metres)", correctAnswer: false))
        
        //Q653
        answerList.append(Answer(text: "When driving over narrow bridges", correctAnswer: false))
        answerList.append(Answer(text: "When driving up steep hills", correctAnswer: false))
        answerList.append(Answer(text: "When driving near airports", correctAnswer: false))
        answerList.append(Answer(text: "When driving under overhead cables", correctAnswer: true))
        
        //Q654
        answerList.append(Answer(text: "0.5 tonnes", correctAnswer: false))
        answerList.append(Answer(text: "1 tonne", correctAnswer: true))
        answerList.append(Answer(text: "2.5 tonnes", correctAnswer: false))
        answerList.append(Answer(text: "3 tonnes", correctAnswer: false))
        
        //Q655
        answerList.append(Answer(text: "During harsh acceleration", correctAnswer: false))
        answerList.append(Answer(text: "During gentle braking", correctAnswer: false))
        answerList.append(Answer(text: "During gentle acceleration", correctAnswer: true))
        answerList.append(Answer(text: "During harsh braking", correctAnswer: false))
        
        //Q656
        answerList.append(Answer(text: "15", correctAnswer: true))
        answerList.append(Answer(text: "20", correctAnswer: false))
        answerList.append(Answer(text: "25", correctAnswer: false))
        answerList.append(Answer(text: "30", correctAnswer: false))
        
        //Q657
        answerList.append(Answer(text: "When braking", correctAnswer: false))
        answerList.append(Answer(text: "When changing gear", correctAnswer: false))
        answerList.append(Answer(text: "When overtaking", correctAnswer: true))
        answerList.append(Answer(text: "When reversing", correctAnswer: false))
        
        //Q658
        answerList.append(Answer(text: "Keep well to the left on the approach", correctAnswer: false))
        answerList.append(Answer(text: "Move out to the right immediately before turning", correctAnswer: false))
        answerList.append(Answer(text: "Keep to the left and turn later than normal", correctAnswer: false))
        answerList.append(Answer(text: "Straddle the lanes to make more room for the turn", correctAnswer: true))
        
        //Q659
        answerList.append(Answer(text: "No vehicles over 14 feet 6 inches (4.4 m) wide", correctAnswer: false))
        answerList.append(Answer(text: "No vehicles over 14 feet 6 inches (4.4 m) high", correctAnswer: true))
        answerList.append(Answer(text: "Road humps 14 feet 6 inches (4.4 m) apart", correctAnswer: false))
        answerList.append(Answer(text: "No vehicles over 14 feet 6 inches (4.4 m) long", correctAnswer: false))
        
        //Q660
        answerList.append(Answer(text: "Hump bridge", correctAnswer: false))
        answerList.append(Answer(text: "Risk of grounding", correctAnswer: true))
        answerList.append(Answer(text: "Uneven road", correctAnswer: false))
        answerList.append(Answer(text: "Road liable to subsidence", correctAnswer: false))

        //Q661
        answerList.append(Answer(text: "The length of a tunnel", correctAnswer: false))
        answerList.append(Answer(text: "The length of a low bridge", correctAnswer: false))
        answerList.append(Answer(text: "The distance to a tunnel", correctAnswer: true))
        answerList.append(Answer(text: "The distance to a low bridge", correctAnswer: false))

        //Q662
        answerList.append(Answer(text: "The steering will become much heavier", correctAnswer: false))
        answerList.append(Answer(text: "Your speed will become more difficult to control", correctAnswer: false))
        answerList.append(Answer(text: "You might hit something close to the road", correctAnswer: true))
        answerList.append(Answer(text: "You'll need to brake earlier than normal", correctAnswer: false))

        //Q663
        answerList.append(Answer(text: "The weight of your vehicle, with passengers but no luggage", correctAnswer: false))
        answerList.append(Answer(text: "The weight of your vehicle, without passengers or luggage", correctAnswer: false))
        answerList.append(Answer(text: "The weight of your vehicle, with luggage but no passengers", correctAnswer: false))
        answerList.append(Answer(text: "The weight of your vehicle, with both luggage and passengers", correctAnswer: true))

        //Q664
        answerList.append(Answer(text: "Buses with a maximum of 16 passenger seats", correctAnswer: true))
        answerList.append(Answer(text: "Buses with a maximum of 24 passenger seats", correctAnswer: false))
        answerList.append(Answer(text: "Buses with a maximum of 32 passenger seats", correctAnswer: false))
        answerList.append(Answer(text: "Buses with a maximum of 48 passenger seats", correctAnswer: false))

        //Q665
        answerList.append(Answer(text: "Between 4 pm and 6.30 pm only", correctAnswer: false))
        answerList.append(Answer(text: "Before 4 pm and after 6.30 pm only", correctAnswer: false))
        answerList.append(Answer(text: "At any time of the day", correctAnswer: true))
        answerList.append(Answer(text: "Any time except Saturdays", correctAnswer: false))

        //Q666
        answerList.append(Answer(text: "At an authorised speed-limiter centre", correctAnswer: true))
        answerList.append(Answer(text: "At any DVSA site", correctAnswer: false))
        answerList.append(Answer(text: "At any dealer centre", correctAnswer: false))
        answerList.append(Answer(text: "At the depot by a mechanic", correctAnswer: false))

        //Q667
        answerList.append(Answer(text: "The police", correctAnswer: true))
        answerList.append(Answer(text: "The local authority", correctAnswer: false))
        answerList.append(Answer(text: "Your local garage", correctAnswer: false))
        answerList.append(Answer(text: "The fire brigade", correctAnswer: false))

        //Q668
        answerList.append(Answer(text: "55 mph", correctAnswer: false))
        answerList.append(Answer(text: "60 mph", correctAnswer: true))
        answerList.append(Answer(text: "65 mph", correctAnswer: false))
        answerList.append(Answer(text: "70 mph", correctAnswer: false))

        //Q669
        answerList.append(Answer(text: "Low bridge ahead", correctAnswer: false))
        answerList.append(Answer(text: "Accident ahead", correctAnswer: false))
        answerList.append(Answer(text: "Tunnel ahead", correctAnswer: true))
        answerList.append(Answer(text: "Accident blackspot ahead", correctAnswer: false))

        //Q670
        answerList.append(Answer(text: "Your speedometer", correctAnswer: false))
        answerList.append(Answer(text: "Your left-hand mirror", correctAnswer: true))
        answerList.append(Answer(text: "Your right-hand mirror", correctAnswer: false))
        answerList.append(Answer(text: "The road ahead", correctAnswer: false))

        //Q671
        answerList.append(Answer(text: "Slippery road", correctAnswer: false))
        answerList.append(Answer(text: "Double bend", correctAnswer: false))
        answerList.append(Answer(text: "Overhead electrified cable", correctAnswer: true))
        answerList.append(Answer(text: "Cable laying ahead", correctAnswer: false))

        //Q672
        answerList.append(Answer(text: "End of restriction", correctAnswer: true))
        answerList.append(Answer(text: "End of crawler lane", correctAnswer: false))
        answerList.append(Answer(text: "End of weight limit", correctAnswer: false))
        answerList.append(Answer(text: "End of hard shoulder", correctAnswer: false))

        //Q673
        answerList.append(Answer(text: "4.0 metres (13 feet)", correctAnswer: false))
        answerList.append(Answer(text: "4.1 metres (13 feet 4 inches)", correctAnswer: false))
        answerList.append(Answer(text: "5.0 metres (16 feet 6 inches)", correctAnswer: true))
        answerList.append(Answer(text: "5.5 metres (18 feet)", correctAnswer: false))

        //Q674
        answerList.append(Answer(text: "In an off-road parking area", correctAnswer: true))
        answerList.append(Answer(text: "On a road with a 20 mph speed limit", correctAnswer: false))
        answerList.append(Answer(text: "At least 10 metres (32 feet) away from any junction", correctAnswer: false))
        answerList.append(Answer(text: "In most lay-bys", correctAnswer: false))

        //Q675
        answerList.append(Answer(text: "Make sure none of your wheels touch the roundabout", correctAnswer: false))
        answerList.append(Answer(text: "Avoid going over the roundabout if possible", correctAnswer: true))
        answerList.append(Answer(text: "Go ahead, and turn right at the next junction", correctAnswer: false))
        answerList.append(Answer(text: "Carefully mount the left-hand kerb to make more room", correctAnswer: false))

        //Q676
        answerList.append(Answer(text: "4.5 metres (15 feet)", correctAnswer: false))
        answerList.append(Answer(text: "4.7 metres (15 feet 6 inches)", correctAnswer: false))
        answerList.append(Answer(text: "4.8 metres (16 feet)", correctAnswer: false))
        answerList.append(Answer(text: "5.0 metres (16 feet 6 inches)", correctAnswer: true))

        //Q677
        answerList.append(Answer(text: "On motorways", correctAnswer: false))
        answerList.append(Answer(text: "At freight terminals", correctAnswer: false))
        answerList.append(Answer(text: "In road tunnels", correctAnswer: true))
        answerList.append(Answer(text: "On dual carriageways", correctAnswer: false))

        //Q678
        answerList.append(Answer(text: "Weight restrictions", correctAnswer: true))
        answerList.append(Answer(text: "Speed cameras", correctAnswer: false))
        answerList.append(Answer(text: "Speed limit changes", correctAnswer: false))
        answerList.append(Answer(text: "One-way streets", correctAnswer: false))

        //Q679
        answerList.append(Answer(text: "By a plate fitted beneath the weight limit sign", correctAnswer: true))
        answerList.append(Answer(text: "By the colour of the weight limit sign", correctAnswer: false))
        answerList.append(Answer(text: "By a plate attached to the vehicle", correctAnswer: false))
        answerList.append(Answer(text: "By a certificate carried by the driver", correctAnswer: false))

        //Q680
        answerList.append(Answer(text: "40 mph", correctAnswer: false))
        answerList.append(Answer(text: "50 mph", correctAnswer: false))
        answerList.append(Answer(text: "60 mph", correctAnswer: true))
        answerList.append(Answer(text: "70 mph", correctAnswer: false))

        //Q681
        answerList.append(Answer(text: "15 minutes", correctAnswer: false))
        answerList.append(Answer(text: "30 minutes", correctAnswer: true))
        answerList.append(Answer(text: "40 minutes", correctAnswer: false))
        answerList.append(Answer(text: "45 minutes", correctAnswer: false))

        //Q682
        answerList.append(Answer(text: "Who's driving", correctAnswer: false))
        answerList.append(Answer(text: "Illness", correctAnswer: false))
        answerList.append(Answer(text: "Weekly rest periods", correctAnswer: false))
        answerList.append(Answer(text: "other work", correctAnswer: true))

        //Q683
        answerList.append(Answer(text: "7 hours", correctAnswer: false))
        answerList.append(Answer(text: "8 hours", correctAnswer: false))
        answerList.append(Answer(text: "9 hours", correctAnswer: true))
        answerList.append(Answer(text: "10 hours", correctAnswer: false))

        //Q684
        answerList.append(Answer(text: "9 hours, extended to 11 hours on three days of the week", correctAnswer: false))
        answerList.append(Answer(text: "10 hours extended to 11 hours on two days of the week", correctAnswer: false))
        answerList.append(Answer(text: "9 hours extended to 10 hours on two days of the week", correctAnswer: true))
        answerList.append(Answer(text: "10 hours extended to 11 hours on three days of the week", correctAnswer: false))

        //Q685
        answerList.append(Answer(text: "One year", correctAnswer: false))
        answerList.append(Answer(text: "Three years", correctAnswer: false))
        answerList.append(Answer(text: "Five years", correctAnswer: true))
        answerList.append(Answer(text: "Ten years", correctAnswer: false))

        //Q686
        answerList.append(Answer(text: "They can be given three warnings", correctAnswer: false))
        answerList.append(Answer(text: "They can have their passport withdrawn", correctAnswer: false))
        answerList.append(Answer(text: "They can be heavily fined", correctAnswer: true))
        answerList.append(Answer(text: "They can be let off if they're new to using tachographs", correctAnswer: false))

        //Q687
        answerList.append(Answer(text: "9.5 hours", correctAnswer: false))
        answerList.append(Answer(text: "10 hours", correctAnswer: true))
        answerList.append(Answer(text: "11 hours", correctAnswer: false))
        answerList.append(Answer(text: "11.5 hours", correctAnswer: false))

        //Q688
        answerList.append(Answer(text: "40 hours", correctAnswer: false))
        answerList.append(Answer(text: "41 hours", correctAnswer: false))
        answerList.append(Answer(text: "42 hours", correctAnswer: false))
        answerList.append(Answer(text: "45 hours", correctAnswer: true))

        //Q689
        answerList.append(Answer(text: "Leave it in the broken down vehicle", correctAnswer: false))
        answerList.append(Answer(text: "Take it with you for security, but use a new chart in the new vehicle", correctAnswer: false))
        answerList.append(Answer(text: "Telephone the testing authority for permission to drive without a chart", correctAnswer: false))
        answerList.append(Answer(text: "Take it with you, using it in the new vehicle", correctAnswer: true))

        //Q690
        answerList.append(Answer(text: "Driver and Vehicle Licensing Agency", correctAnswer: true))
        answerList.append(Answer(text: "Highways England", correctAnswer: false))
        answerList.append(Answer(text: "A tachograph calibration centre", correctAnswer: false))
        answerList.append(Answer(text: "The Post Office", correctAnswer: false))

        //Q691
        answerList.append(Answer(text: "As a daily rest period", correctAnswer: false))
        answerList.append(Answer(text: "As a weekly rest period", correctAnswer: false))
        answerList.append(Answer(text: "As a break in daily driving", correctAnswer: true))
        answerList.append(Answer(text: "As driving time", correctAnswer: false))
        
        //Q692
        answerList.append(Answer(text: "Load weight", correctAnswer: false))
        answerList.append(Answer(text: "Driving time", correctAnswer: true))
        answerList.append(Answer(text: "Fuel consumption", correctAnswer: false))
        answerList.append(Answer(text: "Engine temperature", correctAnswer: false))
        
        //Q693
        answerList.append(Answer(text: "As a defence against a speeding prosecution", correctAnswer: false))
        answerList.append(Answer(text: "To record when you have been in a traffic delay", correctAnswer: false))
        answerList.append(Answer(text: "For recording extra loading duties and overtime", correctAnswer: false))
        answerList.append(Answer(text: "To replace the original chart if it gets dirty", correctAnswer: true))
        
        //Q694
        answerList.append(Answer(text: "You, the driver", correctAnswer: false))
        answerList.append(Answer(text: "Your transport manager", correctAnswer: false))
        answerList.append(Answer(text: "The vehicle owner", correctAnswer: false))
        answerList.append(Answer(text: "The officer", correctAnswer: true))
        
        //Q695
        answerList.append(Answer(text: "Making frequent and regular stops", correctAnswer: false))
        answerList.append(Answer(text: "Taking driving breaks on board the vehicle", correctAnswer: false))
        answerList.append(Answer(text: "Having insufficient breaks from driving", correctAnswer: true))
        answerList.append(Answer(text: "Using vehicles with automatic gearboxes", correctAnswer: false))
        
        //Q696
        answerList.append(Answer(text: "Within 5 days", correctAnswer: false))
        answerList.append(Answer(text: "Within 7 days", correctAnswer: true))
        answerList.append(Answer(text: "Within 14 days", correctAnswer: false))
        answerList.append(Answer(text: "Within 28 days", correctAnswer: false))
        
        //Q697
        answerList.append(Answer(text: "Control card", correctAnswer: false))
        answerList.append(Answer(text: "Company card", correctAnswer: false))
        answerList.append(Answer(text: "Driver card", correctAnswer: false))
        answerList.append(Answer(text: "Workshop card", correctAnswer: true))
        
        //Q698
        answerList.append(Answer(text: "If it's fitted with a bunk", correctAnswer: true))
        answerList.append(Answer(text: "If a smoke alarm is fitted", correctAnswer: false))
        answerList.append(Answer(text: "If the vehicle's in an authorised coach park", correctAnswer: false))
        answerList.append(Answer(text: "If there are no passengers on board", correctAnswer: false))
        
        //Q699
        answerList.append(Answer(text: "Share the same tachograph chart", correctAnswer: false))
        answerList.append(Answer(text: "Use a separate tachograph chart for every driving period", correctAnswer: false))
        answerList.append(Answer(text: "Use their own tachograph chart", correctAnswer: true))
        answerList.append(Answer(text: "Not use the tachograph for such duties", correctAnswer: false))
        
        //Q700
        answerList.append(Answer(text: "34", correctAnswer: true))
        answerList.append(Answer(text: "36", correctAnswer: false))
        answerList.append(Answer(text: "38", correctAnswer: false))
        answerList.append(Answer(text: "40", correctAnswer: false))

        //Q701
        answerList.append(Answer(text: "7", correctAnswer: false))
        answerList.append(Answer(text: "14", correctAnswer: false))
        answerList.append(Answer(text: "21", correctAnswer: false))
        answerList.append(Answer(text: "28", correctAnswer: true))

        //Q702
        answerList.append(Answer(text: "From a date on the tachograph chart", correctAnswer: false))
        answerList.append(Answer(text: "By contacting the vehicle's manufacturer", correctAnswer: false))
        answerList.append(Answer(text: "By checking the vehicle's service record", correctAnswer: false))
        answerList.append(Answer(text: "From a plaque on or near the tachograph", correctAnswer: true))

        //Q703
        answerList.append(Answer(text: "Between 00.00 hours on Monday and 24.00 hours the following Sunday", correctAnswer: true))
        answerList.append(Answer(text: "Any seven-day period", correctAnswer: false))
        answerList.append(Answer(text: "Between 00.00 hours and 24.00 hours six days later", correctAnswer: false))
        answerList.append(Answer(text: "A working period of 56 hours", correctAnswer: false))

        //Q704
        answerList.append(Answer(text: "Unlimited", correctAnswer: true))
        answerList.append(Answer(text: "£3000", correctAnswer: false))
        answerList.append(Answer(text: "£4000", correctAnswer: false))
        answerList.append(Answer(text: "£5000", correctAnswer: false))

        //Q705
        answerList.append(Answer(text: "AETR only", correctAnswer: false))
        answerList.append(Answer(text: "Domestic", correctAnswer: false))
        answerList.append(Answer(text: "EU only", correctAnswer: true))
        answerList.append(Answer(text: "EU and AETR", correctAnswer: false))

        //Q706
        answerList.append(Answer(text: "Control card", correctAnswer: false))
        answerList.append(Answer(text: "CPC card", correctAnswer: false))
        answerList.append(Answer(text: "Company card", correctAnswer: false))
        answerList.append(Answer(text: "Workshop card", correctAnswer: false))

        //Q707
        answerList.append(Answer(text: "Every 2 years", correctAnswer: false))
        answerList.append(Answer(text: "Every 4 years", correctAnswer: false))
        answerList.append(Answer(text: "Every 6 years", correctAnswer: true))
        answerList.append(Answer(text: "Every 8 years", correctAnswer: false))

        //Q708
        answerList.append(Answer(text: "One of 10 minutes plus one of 35", correctAnswer: false))
        answerList.append(Answer(text: "One of 15 minutes plus one of 30", correctAnswer: false))
        answerList.append(Answer(text: "One of 20 minutes plus one of 25", correctAnswer: false))
        answerList.append(Answer(text: "One of 40 minutes plus one of 5", correctAnswer: false))

        //Q709
        answerList.append(Answer(text: "Slow down to a safer speed", correctAnswer: false))
        answerList.append(Answer(text: "Reduce your planned driving time to three and a half hours", correctAnswer: false))
        answerList.append(Answer(text: "Stop as soon as it is safe to do so", correctAnswer: true))
        answerList.append(Answer(text: "Take a less busy route", correctAnswer: false))

        //Q710
        answerList.append(Answer(text: "If there are two or more drivers", correctAnswer: false))
        answerList.append(Answer(text: "If your journey will exceed 50 miles", correctAnswer: false))
        answerList.append(Answer(text: "At no time", correctAnswer: true))
        answerList.append(Answer(text: "When you have no spare charts", correctAnswer: false))

        //Q711
        answerList.append(Answer(text: "One day", correctAnswer: false))
        answerList.append(Answer(text: "Three days", correctAnswer: false))
        answerList.append(Answer(text: "One week", correctAnswer: true))
        answerList.append(Answer(text: "Two weeks", correctAnswer: false))

        //Q712
        answerList.append(Answer(text: "Every 1 year", correctAnswer: false))
        answerList.append(Answer(text: "Every 2 year", correctAnswer: true))
        answerList.append(Answer(text: "Every 5 year", correctAnswer: false))
        answerList.append(Answer(text: "Every 6 year", correctAnswer: false))

        //Q713
        answerList.append(Answer(text: "Leave a note in the window explaining you'll be back soon", correctAnswer: false))
        answerList.append(Answer(text: "Leave the keys available in case of obstruction", correctAnswer: false))
        answerList.append(Answer(text: "Keep the engine running but lock the doors", correctAnswer: false))
        answerList.append(Answer(text: "Secure the vehicle and lock the doors", correctAnswer: true))

        //Q714
        answerList.append(Answer(text: "The police", correctAnswer: false))
        answerList.append(Answer(text: "The Driver and Vehicle Licensing Agency", correctAnswer: true))
        answerList.append(Answer(text: "A tachograph centre", correctAnswer: false))
        answerList.append(Answer(text: "The Driver and Vehicle Standards Agency", correctAnswer: false))

        //Q715
        answerList.append(Answer(text: "85 hours", correctAnswer: false))
        answerList.append(Answer(text: "90 hours", correctAnswer: true))
        answerList.append(Answer(text: "100 hours", correctAnswer: false))
        answerList.append(Answer(text: "105 hours", correctAnswer: false))

        //Q716
        answerList.append(Answer(text: "When the journey is more than 10 km", correctAnswer: false))
        answerList.append(Answer(text: "When the journey is more than 20 km", correctAnswer: false))
        answerList.append(Answer(text: "When the journey is more than 50 km", correctAnswer: true))
        answerList.append(Answer(text: "When the journey is more than 80 km", correctAnswer: false))

        //Q717
        answerList.append(Answer(text: "Stop on the hard shoulder and rest", correctAnswer: false))
        answerList.append(Answer(text: "Leave by the next exit and find a place to stop", correctAnswer: true))
        answerList.append(Answer(text: "Stop on the next slip road and rest", correctAnswer: false))
        answerList.append(Answer(text: "Stop on the verge of the motorway and rest", correctAnswer: false))

        //Q718
        answerList.append(Answer(text: "Continue using the same tachograph chart and write an explanation on the back", correctAnswer: true))
        answerList.append(Answer(text: "Remove the tachograph chart and make a manual record of the rest of the journey", correctAnswer: false))
        answerList.append(Answer(text: "Continue; there is no need to give an explanation", correctAnswer: false))
        answerList.append(Answer(text: "Remove the tachograph chart and inform your employer of the reason", correctAnswer: false))

        //Q719
        answerList.append(Answer(text: "Check that the tachograph chart is removed", correctAnswer: false))
        answerList.append(Answer(text: "Check that the gear lever is in reverse", correctAnswer: false))
        answerList.append(Answer(text: "Check that the gear lever is in first", correctAnswer: false))
        answerList.append(Answer(text: "Check that the parking brake is applied", correctAnswer: true))

        //Q720
        answerList.append(Answer(text: "On the hard shoulder", correctAnswer: false))
        answerList.append(Answer(text: "At a service station", correctAnswer: true))
        answerList.append(Answer(text: "On a slip road", correctAnswer: false))
        answerList.append(Answer(text: "In a deceleration lane", correctAnswer: false))

        //Q721
        answerList.append(Answer(text: "At least 15 minutes", correctAnswer: false))
        answerList.append(Answer(text: "At least 30 minutes", correctAnswer: false))
        answerList.append(Answer(text: "At least 45 minutes", correctAnswer: true))
        answerList.append(Answer(text: "At least 60 minutes", correctAnswer: false))

        //Q722
        answerList.append(Answer(text: "One day", correctAnswer: false))
        answerList.append(Answer(text: "Two day", correctAnswer: true))
        answerList.append(Answer(text: "Three day", correctAnswer: false))
        answerList.append(Answer(text: "Four day", correctAnswer: false))

        //Q723
        answerList.append(Answer(text: "Carry enough approved charts", correctAnswer: true))
        answerList.append(Answer(text: "Use damaged charts if they're clean", correctAnswer: false))
        answerList.append(Answer(text: "Use dirty charts if they're undamaged", correctAnswer: false))
        answerList.append(Answer(text: "Reuse charts twice", correctAnswer: false))

        //Q724
        answerList.append(Answer(text: "The driver's employer", correctAnswer: true))
        answerList.append(Answer(text: "The Driver and Vehicle Standards Agency", correctAnswer: false))
        answerList.append(Answer(text: "The authorised calibration centre", correctAnswer: false))
        answerList.append(Answer(text: "The local MOT testing centre", correctAnswer: false))

        //Q725
        answerList.append(Answer(text: "8 hours", correctAnswer: false))
        answerList.append(Answer(text: "11 hours", correctAnswer: true))
        answerList.append(Answer(text: "13 hours", correctAnswer: false))
        answerList.append(Answer(text: "14 hours", correctAnswer: false))

        //Q726
        answerList.append(Answer(text: "With their name", correctAnswer: true))
        answerList.append(Answer(text: "With their service number", correctAnswer: false))
        answerList.append(Answer(text: "With their home address", correctAnswer: false))
        answerList.append(Answer(text: "With their date of birth", correctAnswer: false))

        //Q727
        answerList.append(Answer(text: "Driver and Vehicle Licensing Agency", correctAnswer: true))
        answerList.append(Answer(text: "Driver and Vehicle Standards Agency", correctAnswer: false))
        answerList.append(Answer(text: "Any MOT test centre", correctAnswer: false))
        answerList.append(Answer(text: "A tachograph centre", correctAnswer: false))

        //Q728
        answerList.append(Answer(text: "3 hours", correctAnswer: false))
        answerList.append(Answer(text: "4 hours", correctAnswer: false))
        answerList.append(Answer(text: "4.5 hours", correctAnswer: true))
        answerList.append(Answer(text: "5.5 hours", correctAnswer: false))

        //Q729
        answerList.append(Answer(text: "15 minutes", correctAnswer: false))
        answerList.append(Answer(text: "30 minutes", correctAnswer: false))
        answerList.append(Answer(text: "45 minutes", correctAnswer: true))
        answerList.append(Answer(text: "60 minutes", correctAnswer: false))

        //Q730
        answerList.append(Answer(text: "Driver at rest", correctAnswer: false))
        answerList.append(Answer(text: "Chart not required", correctAnswer: false))
        answerList.append(Answer(text: "Other work", correctAnswer: false))
        answerList.append(Answer(text: "Driving", correctAnswer: true))

        //Q731
        answerList.append(Answer(text: "Comply with the request", correctAnswer: false))
        answerList.append(Answer(text: "Ask to see a warrant card", correctAnswer: true))
        answerList.append(Answer(text: "Refuse to leave the vehicle", correctAnswer: false))
        answerList.append(Answer(text: "Invite the official aboard", correctAnswer: false))

        //Q732
        answerList.append(Answer(text: "One day", correctAnswer: false))
        answerList.append(Answer(text: "Two day", correctAnswer: false))
        answerList.append(Answer(text: "Three day", correctAnswer: true))
        answerList.append(Answer(text: "Four day", correctAnswer: false))

        //Q733
        answerList.append(Answer(text: "The brake linings", correctAnswer: true))
        answerList.append(Answer(text: "The catalytic converter", correctAnswer: false))
        answerList.append(Answer(text: "The exhaust system", correctAnswer: false))
        answerList.append(Answer(text: "The transmission", correctAnswer: false))

        //Q734
        answerList.append(Answer(text: "Increased effectiveness", correctAnswer: false))
        answerList.append(Answer(text: "Reduced effectiveness", correctAnswer: true))
        answerList.append(Answer(text: "Reduced brake wear", correctAnswer: false))
        answerList.append(Answer(text: "Increased brake wear", correctAnswer: false))

        //Q735
        answerList.append(Answer(text: "Reduction of air pressure", correctAnswer: false))
        answerList.append(Answer(text: "Smooth progressive braking", correctAnswer: false))
        answerList.append(Answer(text: "Reduction of braking effectiveness", correctAnswer: true))
        answerList.append(Answer(text: "Low hydraulic brake fluid level", correctAnswer: false))

        //Q736
        answerList.append(Answer(text: "Put your foot on the footbrake", correctAnswer: true))
        answerList.append(Answer(text: "Signal to move off", correctAnswer: false))
        answerList.append(Answer(text: "Alter your seat position", correctAnswer: false))
        answerList.append(Answer(text: "Adjust your mirrors", correctAnswer: false))

        //Q737
        answerList.append(Answer(text: "Stop and seek help without delay", correctAnswer: true))
        answerList.append(Answer(text: "Report the fault on return to your depot", correctAnswer: false))
        answerList.append(Answer(text: "Build up the pressure by accelerating", correctAnswer: false))
        answerList.append(Answer(text: "Drain air tanks and continue normally", correctAnswer: false))

        //Q738
        answerList.append(Answer(text: "There is too much fluid in the braking system", correctAnswer: false))
        answerList.append(Answer(text: "The pedal travel requires adjustment", correctAnswer: false))
        answerList.append(Answer(text: "The vacuum exhauster is not working", correctAnswer: false))
        answerList.append(Answer(text: "There is not enough fluid in the braking system", correctAnswer: true))

        //Q739
        answerList.append(Answer(text: "An increase of pressure in the air gauge", correctAnswer: false))
        answerList.append(Answer(text: "A buzzer or light", correctAnswer: true))
        answerList.append(Answer(text: "The exhaust brake will not work", correctAnswer: false))
        answerList.append(Answer(text: "Brake fade", correctAnswer: false))

        //Q740
        answerList.append(Answer(text: "Report it as a fault", correctAnswer: false))
        answerList.append(Answer(text: "Keep the parking brake on", correctAnswer: true))
        answerList.append(Answer(text: "Switch your engine off", correctAnswer: false))
        answerList.append(Answer(text: "Engage the clutch", correctAnswer: false))
        
        //Q741
        answerList.append(Answer(text: "As close to the bend as possible", correctAnswer: false))
        answerList.append(Answer(text: "As you start to turn the wheel", correctAnswer: false))
        answerList.append(Answer(text: "When halfway around the bend", correctAnswer: false))
        answerList.append(Answer(text: "When driving in a straight line", correctAnswer: true))

        //Q742
        answerList.append(Answer(text: "On motorways only", correctAnswer: false))
        answerList.append(Answer(text: "When braking quickly", correctAnswer: false))
        answerList.append(Answer(text: "When you stop or park", correctAnswer: false))
        answerList.append(Answer(text: "On long downhill slopes", correctAnswer: true))

        //Q743
        answerList.append(Answer(text: "Continue at the same speed", correctAnswer: false))
        answerList.append(Answer(text: "Be prepared to reduce your speed", correctAnswer: true))
        answerList.append(Answer(text: "Increase your speed and force the lorry to drop back", correctAnswer: false))
        answerList.append(Answer(text: "Brake hard to allow the other driver to cut in", correctAnswer: false))

        //Q744
        answerList.append(Answer(text: "Brake more gently", correctAnswer: false))
        answerList.append(Answer(text: "Brake much later", correctAnswer: false))
        answerList.append(Answer(text: "Maintain steering control", correctAnswer: true))
        answerList.append(Answer(text: "Stop over a long distance", correctAnswer: false))

        //Q745
        answerList.append(Answer(text: "Before each service", correctAnswer: false))
        answerList.append(Answer(text: "At the start of each working day", correctAnswer: false))
        answerList.append(Answer(text: "At the start of each working week", correctAnswer: false))
        answerList.append(Answer(text: "Before every journey", correctAnswer: true))

        //Q746
        answerList.append(Answer(text: "The vacuum pump isn't working", correctAnswer: true))
        answerList.append(Answer(text: "The pedal movement needs adjusting", correctAnswer: false))
        answerList.append(Answer(text: "The brakes are locked on fully", correctAnswer: false))
        answerList.append(Answer(text: "The brake fluid reservoir is empty", correctAnswer: false))

        //Q747
        answerList.append(Answer(text: "There's no need to alter the way you brake", correctAnswer: true))
        answerList.append(Answer(text: "You'll be able to brake much later", correctAnswer: false))
        answerList.append(Answer(text: "You'll need to brake more firmly", correctAnswer: false))
        answerList.append(Answer(text: "There's no need to brake so early", correctAnswer: false))

        //Q748
        answerList.append(Answer(text: "When the brakes get too hot", correctAnswer: true))
        answerList.append(Answer(text: "When the brakes get too cold", correctAnswer: false))
        answerList.append(Answer(text: "When the brakes get too dry", correctAnswer: false))
        answerList.append(Answer(text: "When the brakes get too wet", correctAnswer: false))

        //Q749
        answerList.append(Answer(text: "The hydraulic brake fluid level", correctAnswer: true))
        answerList.append(Answer(text: "The power steering fluid level", correctAnswer: false))
        answerList.append(Answer(text: "The cooling system fluid level", correctAnswer: false))
        answerList.append(Answer(text: "The windscreen washer fluid level", correctAnswer: false))

        //Q750
        answerList.append(Answer(text: "Drive at faster speeds", correctAnswer: false))
        answerList.append(Answer(text: "Brake much later than normal", correctAnswer: false))
        answerList.append(Answer(text: "Apply the brakes more quickly", correctAnswer: false))
        answerList.append(Answer(text: "Stop safely in an emergency", correctAnswer: true))

        //Q751
        answerList.append(Answer(text: "Blue", correctAnswer: true))
        answerList.append(Answer(text: "Red", correctAnswer: false))
        answerList.append(Answer(text: "Amber", correctAnswer: false))
        answerList.append(Answer(text: "Green", correctAnswer: false))

        //Q752
        answerList.append(Answer(text: "The front wheels spinning", correctAnswer: false))
        answerList.append(Answer(text: "The drive-wheels locking", correctAnswer: true))
        answerList.append(Answer(text: "Brake pad wear", correctAnswer: false))
        answerList.append(Answer(text: "Anti-skid road surfaces", correctAnswer: false))

        //Q753
        answerList.append(Answer(text: "When driving down long hills", correctAnswer: true))
        answerList.append(Answer(text: "When driving on steep cambers", correctAnswer: false))
        answerList.append(Answer(text: "As a way to reduce gear changes", correctAnswer: false))
        answerList.append(Answer(text: "To improve fuel consumption", correctAnswer: false))

        //Q754
        answerList.append(Answer(text: "A secondary brake", correctAnswer: false))
        answerList.append(Answer(text: "An endurance brake (retarder)", correctAnswer: true))
        answerList.append(Answer(text: "A differential lock", correctAnswer: false))
        answerList.append(Answer(text: "An emergency air system", correctAnswer: false))

        //Q755
        answerList.append(Answer(text: "Continue to drive the vehicle", correctAnswer: false))
        answerList.append(Answer(text: "Drain the air tanks", correctAnswer: false))
        answerList.append(Answer(text: "Stop and get the fault put right", correctAnswer: true))
        answerList.append(Answer(text: "Pump the brake pedal repeatedly", correctAnswer: false))

        //Q756
        answerList.append(Answer(text: "Engine temperature too low", correctAnswer: false))
        answerList.append(Answer(text: "Weak engine anti-freeze mixture", correctAnswer: false))
        answerList.append(Answer(text: "Brake pedal needs adjustment", correctAnswer: false))
        answerList.append(Answer(text: "Frozen moisture in the storage tanks", correctAnswer: true))

        //Q757
        answerList.append(Answer(text: "Lack of anti-freeze in storage tanks", correctAnswer: false))
        answerList.append(Answer(text: "Insufficient lagging of tanks and pipes", correctAnswer: false))
        answerList.append(Answer(text: "Low engine revolutions", correctAnswer: false))
        answerList.append(Answer(text: "Moisture freezing in the system", correctAnswer: true))

        //Q758
        answerList.append(Answer(text: "Partly apply the parking brake", correctAnswer: false))
        answerList.append(Answer(text: "Select the vehicle's highest gear", correctAnswer: false))
        answerList.append(Answer(text: "Use the endurance brake", correctAnswer: true))
        answerList.append(Answer(text: "Put the gear lever into neutral", correctAnswer: false))

        //Q759
        answerList.append(Answer(text: "When motorways merge", correctAnswer: false))
        answerList.append(Answer(text: "When carrying a dangerous cargo", correctAnswer: false))
        answerList.append(Answer(text: "When your brakes have failed", correctAnswer: true))
        answerList.append(Answer(text: "When emergency repairs are needed", correctAnswer: false))

        //Q760
        answerList.append(Answer(text: "The brake pedal feels spongy when pressed", correctAnswer: false))
        answerList.append(Answer(text: "The brake pedal has little resistance", correctAnswer: false))
        answerList.append(Answer(text: "The brake pedal feels hard when pressed", correctAnswer: true))
        answerList.append(Answer(text: "The brake pedal travels a long way", correctAnswer: false))
        
        //Q761
        answerList.append(Answer(text: "Outside a fire station", correctAnswer: false))
        answerList.append(Answer(text: "Alongside a bus lane", correctAnswer: false))
        answerList.append(Answer(text: "Before a motorway exit", correctAnswer: false))
        answerList.append(Answer(text: "Down a steep hill", correctAnswer: true))

        //Q762
        answerList.append(Answer(text: "Hold the vehicle on the clutch", correctAnswer: false))
        answerList.append(Answer(text: "Hold the vehicle on the footbrake", correctAnswer: false))
        answerList.append(Answer(text: "Select neutral and apply the parking brake", correctAnswer: false))
        answerList.append(Answer(text: "Apply the parking brake after stopping", correctAnswer: true))

        //Q763
        answerList.append(Answer(text: "Use the endurance brake (retarder)", correctAnswer: true))
        answerList.append(Answer(text: "Apply the parking brake", correctAnswer: false))
        answerList.append(Answer(text: "Select neutral for a short distance", correctAnswer: false))
        answerList.append(Answer(text: "Repeatedly pump the brake pedal", correctAnswer: false))

        //Q764
        answerList.append(Answer(text: "Your brakes could overheat", correctAnswer: false))
        answerList.append(Answer(text: "Your speed could increase", correctAnswer: false))
        answerList.append(Answer(text: "Compressed air could escape", correctAnswer: false))
        answerList.append(Answer(text: "The drive-wheels could lock", correctAnswer: false))

        //Q765
        answerList.append(Answer(text: "When the brakes are used for the first time", correctAnswer: false))
        answerList.append(Answer(text: "When the ABS comes into operation", correctAnswer: false))
        answerList.append(Answer(text: "When road speed is 6 mph (10 km/h) or more", correctAnswer: true))
        answerList.append(Answer(text: "When the secondary braking system is used", correctAnswer: false))

        //Q766
        answerList.append(Answer(text: "The air brakes", correctAnswer: false))
        answerList.append(Answer(text: "The cooling system", correctAnswer: false))
        answerList.append(Answer(text: "The tachograph", correctAnswer: false))
        answerList.append(Answer(text: "The electrical systems", correctAnswer: false))

        //Q767
        answerList.append(Answer(text: "Improved passenger safety and comfort", correctAnswer: true))
        answerList.append(Answer(text: "Increased air-brake pressure", correctAnswer: false))
        answerList.append(Answer(text: "Avoidance of 'brake fade'", correctAnswer: false))
        answerList.append(Answer(text: "Longer rest periods", correctAnswer: false))

        //Q768
        answerList.append(Answer(text: "Low air pressure", correctAnswer: false))
        answerList.append(Answer(text: "Increased air pressure", correctAnswer: false))
        answerList.append(Answer(text: "The parking brake is not working", correctAnswer: false))
        answerList.append(Answer(text: "The air reservoirs are fully charged", correctAnswer: false))

        //Q769
        answerList.append(Answer(text: "‘Pump’ the brake pedal harshly", correctAnswer: false))
        answerList.append(Answer(text: "Apply minimum force to the brake pedal", correctAnswer: false))
        answerList.append(Answer(text: "Use the exhaust brake (retarder) then the footbrake", correctAnswer: false))
        answerList.append(Answer(text: "Apply firm continuous pressure to the brake pedal", correctAnswer: false))

        //Q770
        answerList.append(Answer(text: "Continuous use of the brakes", correctAnswer: true))
        answerList.append(Answer(text: "Repeated pumping of the brakes", correctAnswer: false))
        answerList.append(Answer(text: "Loss of air pressure in the system", correctAnswer: false))
        answerList.append(Answer(text: "Badly worn brake pads", correctAnswer: false))

        //Q771
        answerList.append(Answer(text: "They allow you to follow other vehicles more closely", correctAnswer: false))
        answerList.append(Answer(text: "They help you keep steering control while braking heavily", correctAnswer: true))
        answerList.append(Answer(text: "They let you drive faster on wet roads", correctAnswer: false))
        answerList.append(Answer(text: "They enable you to brake later than normal", correctAnswer: false))

        //Q772
        answerList.append(Answer(text: "The anti-lock braking system", correctAnswer: false))
        answerList.append(Answer(text: "The footbrake", correctAnswer: false))
        answerList.append(Answer(text: "The secondary brake", correctAnswer: false))
        answerList.append(Answer(text: "The endurance brake (retarder)", correctAnswer: true))

        //Q773
        answerList.append(Answer(text: "Moisture in the air may form bubbles in the brake fluid", correctAnswer: false))
        answerList.append(Answer(text: "The air will contract, reducing the pressure", correctAnswer: false))
        answerList.append(Answer(text: "The dampness may cause valves to rust", correctAnswer: false))
        answerList.append(Answer(text: "Moisture drawn in with the air may freeze and cause a blockage", correctAnswer: true))

        //Q774
        answerList.append(Answer(text: "On a long journey", correctAnswer: false))
        answerList.append(Answer(text: "On a long downhill gradient", correctAnswer: true))
        answerList.append(Answer(text: "On the approach to hazards", correctAnswer: false))
        answerList.append(Answer(text: "On a long uphill gradient", correctAnswer: false))

        //Q775
        answerList.append(Answer(text: "The brake system has a loss of vacuum", correctAnswer: true))
        answerList.append(Answer(text: "The brake linings are worn", correctAnswer: false))
        answerList.append(Answer(text: "The brake linings need adjusting", correctAnswer: false))
        answerList.append(Answer(text: "The brake system requires more fluid", correctAnswer: false))

        //Q776
        answerList.append(Answer(text: "Range change gearbox", correctAnswer: false))
        answerList.append(Answer(text: "Air brake system", correctAnswer: true))
        answerList.append(Answer(text: "Engine management system", correctAnswer: false))
        answerList.append(Answer(text: "Two-speed axle", correctAnswer: false))

        //Q777
        answerList.append(Answer(text: "Carry out an emergency stop", correctAnswer: false))
        answerList.append(Answer(text: "Drive in low gear with the footbrake lightly applied", correctAnswer: true))
        answerList.append(Answer(text: "Avoid braking until the brakes are dried out", correctAnswer: false))
        answerList.append(Answer(text: "Pump the footbrake when approaching hazards", correctAnswer: false))

        //Q778
        answerList.append(Answer(text: "Assume the system has automatic drain valves", correctAnswer: false))
        answerList.append(Answer(text: "Find out whether you need to drain the system manually", correctAnswer: true))
        answerList.append(Answer(text: "Nothing, it is the vehicle owner's responsibility", correctAnswer: false))
        answerList.append(Answer(text: "Leave the engine running for a while before driving", correctAnswer: false))

        //Q779
        answerList.append(Answer(text: "Secondary brake", correctAnswer: false))
        answerList.append(Answer(text: "Anti-lock braking system", correctAnswer: false))
        answerList.append(Answer(text: "Endurance brake (retarder)", correctAnswer: false))
        answerList.append(Answer(text: "Service brake", correctAnswer: true))

        //Q780
        answerList.append(Answer(text: "On uneven roads", correctAnswer: false))
        answerList.append(Answer(text: "On slippery roads", correctAnswer: true))
        answerList.append(Answer(text: "On downhill gradients", correctAnswer: false))
        answerList.append(Answer(text: "On uphill gradients", correctAnswer: false))

        //Q781
        answerList.append(Answer(text: "Because the vehicle will suddenly roll backwards", correctAnswer: false))
        answerList.append(Answer(text: "Because it will cause the air pressure to rise", correctAnswer: false))
        answerList.append(Answer(text: "Because the service brake may not stop you", correctAnswer: true))
        answerList.append(Answer(text: "Because it will make the warning light go out", correctAnswer: false))

        //Q782
        answerList.append(Answer(text: "Between 2am and 7am", correctAnswer: true))
        answerList.append(Answer(text: "Between 11pm and 2am", correctAnswer: false))
        answerList.append(Answer(text: "Between 6pm and 11pm", correctAnswer: false))
        answerList.append(Answer(text: "Between 7am and 2pm", correctAnswer: false))

        //Q783
        answerList.append(Answer(text: "Stop and rest", correctAnswer: true))
        answerList.append(Answer(text: "Open a window", correctAnswer: false))
        answerList.append(Answer(text: "Play loud music", correctAnswer: false))
        answerList.append(Answer(text: "Stretch your arms", correctAnswer: false))

        //Q784
        answerList.append(Answer(text: "You'll have faster reactions", correctAnswer: false))
        answerList.append(Answer(text: "You'll become colour-blind", correctAnswer: false))
        answerList.append(Answer(text: "You'll feel more confident", correctAnswer: true))
        answerList.append(Answer(text: "You'll be able to concentrate better", correctAnswer: false))

        //Q785
        answerList.append(Answer(text: "When you use a mobile phone", correctAnswer: true))
        answerList.append(Answer(text: "When you switch on the windscreen wipers", correctAnswer: false))
        answerList.append(Answer(text: "When you switch on the heated rear window", correctAnswer: false))
        answerList.append(Answer(text: "When you look at the door mirrors", correctAnswer: false))

        //Q786
        answerList.append(Answer(text: "Motorway maintenance", correctAnswer: false))
        answerList.append(Answer(text: "Bomb disposal team", correctAnswer: true))
        answerList.append(Answer(text: "Snow plough", correctAnswer: false))
        answerList.append(Answer(text: "Breakdown recovery vehicle", correctAnswer: false))

        //Q787
        answerList.append(Answer(text: "Hold the steering wheel firmly and slow down gradually", correctAnswer: true))
        answerList.append(Answer(text: "Steer to the right-hand side and brake firmly", correctAnswer: false))
        answerList.append(Answer(text: "Don't use your brakes under any circumstances", correctAnswer: false))
        answerList.append(Answer(text: "Brake hard and steer towards the affected side", correctAnswer: false))

        //Q788
        answerList.append(Answer(text: "Better concentration", correctAnswer: false))
        answerList.append(Answer(text: "Better eyesight", correctAnswer: false))
        answerList.append(Answer(text: "Withdrawal of a driving licence", correctAnswer: true))
        answerList.append(Answer(text: "Faster reactions", correctAnswer: false))

        //Q789
        answerList.append(Answer(text: "Stop to let it pass as soon as it's safe to do so", correctAnswer: true))
        answerList.append(Answer(text: "Accelerate quickly to get away from it", correctAnswer: false))
        answerList.append(Answer(text: "Ignore it if possible, unless you're forced to let it pass", correctAnswer: false))
        answerList.append(Answer(text: "Brake harshly and immediately to a stop in the road", correctAnswer: false))

        //Q790
        answerList.append(Answer(text: "When driving over a speed hump", correctAnswer: false))
        answerList.append(Answer(text: "When driving near a hospital", correctAnswer: false))
        answerList.append(Answer(text: "When driving close to the kerb", correctAnswer: true))
        answerList.append(Answer(text: "When driving past a car park", correctAnswer: false))

        //Q791
        answerList.append(Answer(text: "Check your offside mirror", correctAnswer: false))
        answerList.append(Answer(text: "Check your nearside mirror", correctAnswer: true))
        answerList.append(Answer(text: "Switch on your headlights", correctAnswer: false))
        answerList.append(Answer(text: "Switch on your hazard warning lights", correctAnswer: false))

        //Q792
        answerList.append(Answer(text: "Move forward and wait in the middle", correctAnswer: false))
        answerList.append(Answer(text: "Wait until it is clear from both directions", correctAnswer: true))
        answerList.append(Answer(text: "Move out blocking traffic from the right", correctAnswer: false))
        answerList.append(Answer(text: "Edge out slowly so other traffic will see you", correctAnswer: false))

        //Q793
        answerList.append(Answer(text: "Your vehicle will be harder to steer", correctAnswer: false))
        answerList.append(Answer(text: "Your field of vision will be reduced", correctAnswer: false))
        answerList.append(Answer(text: "Your attention will be diverted from the road", correctAnswer: true))
        answerList.append(Answer(text: "Your vehicle's electronic systems will be disrupted", correctAnswer: false))

        //Q794
        answerList.append(Answer(text: "It connects you to a local garage", correctAnswer: false))
        answerList.append(Answer(text: "Using a mobile phone will distract other drivers", correctAnswer: false))
        answerList.append(Answer(text: "It allows easy location by the emergency services", correctAnswer: true))
        answerList.append(Answer(text: "Mobile phones do not work on motorways", correctAnswer: false))

        //Q795
        answerList.append(Answer(text: "The route timetable", correctAnswer: false))
        answerList.append(Answer(text: "The location of all bus stops", correctAnswer: false))
        answerList.append(Answer(text: "The emergency-exit location", correctAnswer: true))
        answerList.append(Answer(text: "Your employee number", correctAnswer: false))

        //Q796
        answerList.append(Answer(text: "Allow plenty of time for your journey", correctAnswer: true))
        answerList.append(Answer(text: "Plan to go at busy times", correctAnswer: false))
        answerList.append(Answer(text: "Avoid all national speed limit roads", correctAnswer: false))
        answerList.append(Answer(text: "Prevent other drivers from overtaking", correctAnswer: false))

        //Q797
        answerList.append(Answer(text: "Eat lots of snacks while you're driving", correctAnswer: false))
        answerList.append(Answer(text: "Eat a big meal in the middle of your shift", correctAnswer: false))
        answerList.append(Answer(text: "Eat a meal at the beginning of your shift", correctAnswer: true))
        answerList.append(Answer(text: "Eat nothing during your period of work", correctAnswer: false))

        //Q798
        answerList.append(Answer(text: "Powerful brake lights", correctAnswer: false))
        answerList.append(Answer(text: "Leaving plenty of room", correctAnswer: false))
        answerList.append(Answer(text: "The noise of your vehicle", correctAnswer: true))
        answerList.append(Answer(text: "Reacting too early", correctAnswer: false))

        //Q799
        answerList.append(Answer(text: "Seek medical advice", correctAnswer: true))
        answerList.append(Answer(text: "Make short journeys only", correctAnswer: false))
        answerList.append(Answer(text: "Drive only at night", correctAnswer: false))
        answerList.append(Answer(text: "Drink plenty of water", correctAnswer: false))

        //Q800
        answerList.append(Answer(text: "Find a safe place to stop", correctAnswer: true))
        answerList.append(Answer(text: "Reduce your speed to less than 30 mph", correctAnswer: false))
        answerList.append(Answer(text: "Steer your vehicle with one hand", correctAnswer: false))
        answerList.append(Answer(text: "Be very careful when dealing with junctions", correctAnswer: false))

        //Q801
        answerList.append(Answer(text: "There may be another vehicle coming", correctAnswer: true))
        answerList.append(Answer(text: "They may be distracted", correctAnswer: false))
        answerList.append(Answer(text: "They may not see your signal", correctAnswer: false))
        answerList.append(Answer(text: "They may not be ready to cross", correctAnswer: false))

        //Q802
        answerList.append(Answer(text: "The length of your vehicle", correctAnswer: true))
        answerList.append(Answer(text: "The axle weight of your vehicle", correctAnswer: false))
        answerList.append(Answer(text: "The camber of the road", correctAnswer: false))
        answerList.append(Answer(text: "The type of road surface", correctAnswer: false))

        //Q803
        answerList.append(Answer(text: "Yes, because it's a doctor going to an emergency", correctAnswer: true))
        answerList.append(Answer(text: "Yes, because it's a fire-crew support vehicle", correctAnswer: false))
        answerList.append(Answer(text: "No, because it's a slow-moving vehicle", correctAnswer: false))
        answerList.append(Answer(text: "No, because it's a breakdown vehicle", correctAnswer: false))

        //Q804
        answerList.append(Answer(text: "Drugs make you a better driver by quickening your reactions", correctAnswer: false))
        answerList.append(Answer(text: "You will have to let your insurance company know about the medicine", correctAnswer: false))
        answerList.append(Answer(text: "Some types of medicine can cause your reactions to slow down", correctAnswer: true))
        answerList.append(Answer(text: "The medicine you take may affect your hearing", correctAnswer: false))

        //Q805
        answerList.append(Answer(text: "Go forward if your vehicle will clear the junction", correctAnswer: true))
        answerList.append(Answer(text: "Drive slowly across the junction", correctAnswer: false))
        answerList.append(Answer(text: "Maintain your speed and sound your horn", correctAnswer: false))
        answerList.append(Answer(text: "Stop in the junction until the traffic clears", correctAnswer: false))

        //Q806
        answerList.append(Answer(text: "Only when you're receiving a call", correctAnswer: false))
        answerList.append(Answer(text: "Only when you're suitably parked", correctAnswer: true))
        answerList.append(Answer(text: "Only when you're driving at less than 30 mph", correctAnswer: false))
        answerList.append(Answer(text: "Only when you're driving an automatic vehicle", correctAnswer: false))

        //Q807
        answerList.append(Answer(text: "Have a strong cup of coffee and then drive home", correctAnswer: false))
        answerList.append(Answer(text: "Drive home carefully and slowly", correctAnswer: false))
        answerList.append(Answer(text: "Go home by public transport", correctAnswer: true))
        answerList.append(Answer(text: "Wait a short while and then drive home", correctAnswer: false))

        //Q808
        answerList.append(Answer(text: "Park in a suitable place and rest", correctAnswer: true))
        answerList.append(Answer(text: "Reduce your speed and drive more slowly", correctAnswer: false))
        answerList.append(Answer(text: "Carry on driving to use up your hours", correctAnswer: false))
        answerList.append(Answer(text: "Increase your speed and reduce your journey time", correctAnswer: false))

        //Q809
        answerList.append(Answer(text: "You may still be over the legal drink-drive limit", correctAnswer: true))
        answerList.append(Answer(text: "You'll have no alcohol in your system", correctAnswer: false))
        answerList.append(Answer(text: "Your driving won't be impaired", correctAnswer: false))
        answerList.append(Answer(text: "You can't be breathalysed", correctAnswer: false))

        //Q810
        answerList.append(Answer(text: "To check that the driver’s door is closed properly", correctAnswer: false))
        answerList.append(Answer(text: "After overtaking, to see whether it's safe to return to the left", correctAnswer: true))
        answerList.append(Answer(text: "To see whether any passengers want the next bus stop", correctAnswer: false))
        answerList.append(Answer(text: "To look for following traffic moving out to overtake", correctAnswer: false))
        
        //Q811
        answerList.append(Answer(text: "Contact lenses", correctAnswer: false))
        answerList.append(Answer(text: "Fresh air", correctAnswer: false))
        answerList.append(Answer(text: "Tinted windows", correctAnswer: false))
        answerList.append(Answer(text: "Tiredness", correctAnswer: true))

        //Q812
        answerList.append(Answer(text: "Rev your engine to encourage pedestrians to cross quickly", correctAnswer: false))
        answerList.append(Answer(text: "Park only on the zigzag lines on the left", correctAnswer: false))
        answerList.append(Answer(text: "Always leave it clear in traffic queues", correctAnswer: true))
        answerList.append(Answer(text: "Wave pedestrians to cross if you intend to wait for them", correctAnswer: false))

        //Q813
        answerList.append(Answer(text: "You're more likely to fall asleep at the wheel", correctAnswer: true))
        answerList.append(Answer(text: "You're more likely to feel road rage", correctAnswer: false))
        answerList.append(Answer(text: "You're more likely to break the speed limit", correctAnswer: false))
        answerList.append(Answer(text: "You're more likely to drive to close to the vehicle in front", correctAnswer: false))

        //Q814
        answerList.append(Answer(text: "Loosen your grip on the steering wheel", correctAnswer: false))
        answerList.append(Answer(text: "Brake firmly to a stop", correctAnswer: false))
        answerList.append(Answer(text: "Hold the steering wheel firmly", correctAnswer: true))
        answerList.append(Answer(text: "Drive to the next service area", correctAnswer: false))

        //Q815
        answerList.append(Answer(text: "Only if your journey is necessary", correctAnswer: false))
        answerList.append(Answer(text: "Only at night on quiet roads", correctAnswer: false))
        answerList.append(Answer(text: "Only if someone goes with you", correctAnswer: false))
        answerList.append(Answer(text: "Only after checking with your doctor", correctAnswer: true))

        //Q816
        answerList.append(Answer(text: "Stop at traffic lights and ask pedestrians", correctAnswer: false))
        answerList.append(Answer(text: "Shout to other drivers to ask them the way", correctAnswer: false))
        answerList.append(Answer(text: "Drive on until you find a safe place to stop", correctAnswer: true))
        answerList.append(Answer(text: "Check a map as you keep moving with the traffic", correctAnswer: false))

        //Q817
        answerList.append(Answer(text: "When the seat belt is uncomfortable", correctAnswer: false))
        answerList.append(Answer(text: "When it's a lap-only type of seat belt", correctAnswer: false))
        answerList.append(Answer(text: "When you're reversing the vehicle", correctAnswer: true))
        answerList.append(Answer(text: "When your passengers are children", correctAnswer: false))

        //Q818
        answerList.append(Answer(text: "Reduce your speed wherever you are", correctAnswer: false))
        answerList.append(Answer(text: "Stop in a proper and convenient place", correctAnswer: true))
        answerList.append(Answer(text: "Keep one hand on the steering wheel", correctAnswer: false))
        answerList.append(Answer(text: "Slow down and allow others to overtake", correctAnswer: false))

        //Q819
        answerList.append(Answer(text: "Do nothing and let the driver decide", correctAnswer: true))
        answerList.append(Answer(text: "Switch your sidelights on and off", correctAnswer: false))
        answerList.append(Answer(text: "Flash your headlights once", correctAnswer: false))
        answerList.append(Answer(text: "Flash your headlights twice", correctAnswer: false))

        //Q820
        answerList.append(Answer(text: "Concentrate on the road ahead", correctAnswer: true))
        answerList.append(Answer(text: "Slow down to take a look", correctAnswer: false))
        answerList.append(Answer(text: "Stop on the hard shoulder", correctAnswer: false))
        answerList.append(Answer(text: "Overtake using the hard shoulder", correctAnswer: false))

        //Q821
        answerList.append(Answer(text: "Your mirrors are tinted", correctAnswer: false))
        answerList.append(Answer(text: "Your mirrors are convex", correctAnswer: false))
        answerList.append(Answer(text: "Your mirrors are concave", correctAnswer: false))
        answerList.append(Answer(text: "Your mirrors are clean", correctAnswer: true))

        //Q822
        answerList.append(Answer(text: "40%", correctAnswer: true))
        answerList.append(Answer(text: "55%", correctAnswer: false))
        answerList.append(Answer(text: "70%", correctAnswer: false))
        answerList.append(Answer(text: "95%", correctAnswer: false))

        //Q823
        answerList.append(Answer(text: "Your distance from the controls", correctAnswer: true))
        answerList.append(Answer(text: "Being able to reach your sat-nav", correctAnswer: false))
        answerList.append(Answer(text: "The tension in the seat belt", correctAnswer: false))
        answerList.append(Answer(text: "The wear on the seat fabric", correctAnswer: false))

        //Q824
        answerList.append(Answer(text: "Signal with the right indicator", correctAnswer: false))
        answerList.append(Answer(text: "Signal with the left indicator", correctAnswer: true))
        answerList.append(Answer(text: "Switch on the hazard warning lights", correctAnswer: false))
        answerList.append(Answer(text: "Switch on the rear fog lights", correctAnswer: false))

        //Q825
        answerList.append(Answer(text: "Stand at the rear of the vehicle while making the call", correctAnswer: false))
        answerList.append(Answer(text: "Try to repair the vehicle yourself", correctAnswer: false))
        answerList.append(Answer(text: "Get out of the vehicle by the right hand door", correctAnswer: false))
        answerList.append(Answer(text: "Check your location from the marker posts on the left", correctAnswer: true))

        //Q826
        answerList.append(Answer(text: "Flash your lights so the driver sees you", correctAnswer: false))
        answerList.append(Answer(text: "Be patient and stay well behind", correctAnswer: true))
        answerList.append(Answer(text: "Switch your hazard lights on and stay well behind", correctAnswer: false))
        answerList.append(Answer(text: "Drive along the centre line of the road", correctAnswer: false))

        //Q827
        answerList.append(Answer(text: "Wait until you are fit and well before driving", correctAnswer: true))
        answerList.append(Answer(text: "Drive home, but take a tablet for headaches", correctAnswer: false))
        answerList.append(Answer(text: "Drive home if you can stay awake for the journey", correctAnswer: false))
        answerList.append(Answer(text: "Wait for a short time, then drive home slowly", correctAnswer: false))

        //Q828
        answerList.append(Answer(text: "Swerve past it and sound your horn", correctAnswer: false))
        answerList.append(Answer(text: "Flash your headlights and drive up close behind", correctAnswer: false))
        answerList.append(Answer(text: "Slow down and be ready to stop", correctAnswer: true))
        answerList.append(Answer(text: "Accelerate past it immediately", correctAnswer: false))

        //Q829
        answerList.append(Answer(text: "Wave them past", correctAnswer: false))
        answerList.append(Answer(text: "Stop in a safe place", correctAnswer: true))
        answerList.append(Answer(text: "Show a left-turn signal", correctAnswer: false))
        answerList.append(Answer(text: "Drive more slowly", correctAnswer: false))

        //Q830
        answerList.append(Answer(text: "When reversing", correctAnswer: true))
        answerList.append(Answer(text: "When carrying out a hill start", correctAnswer: false))
        answerList.append(Answer(text: "When making an emergency stop", correctAnswer: false))
        answerList.append(Answer(text: "When driving slowly", correctAnswer: false))

        //Q831
        answerList.append(Answer(text: "Keep junctions clear", correctAnswer: true))
        answerList.append(Answer(text: "Reduce your stopping distance", correctAnswer: false))
        answerList.append(Answer(text: "Stay ahead of cyclists and motorcyclists", correctAnswer: false))
        answerList.append(Answer(text: "Allow less time for passengers to board", correctAnswer: false))

        //Q832
        answerList.append(Answer(text: "Move back to the left when you judge it's safe to do so", correctAnswer: true))
        answerList.append(Answer(text: "Take their signal to mean it's safe to move back to the left", correctAnswer: false))
        answerList.append(Answer(text: "Stop; there must be something wrong with your vehicle", correctAnswer: false))
        answerList.append(Answer(text: "Flash your hazard warning lights and move back to the left", correctAnswer: false))

        //Q833
        answerList.append(Answer(text: "Vehicle tax", correctAnswer: false))
        answerList.append(Answer(text: "Insurance premiums", correctAnswer: true))
        answerList.append(Answer(text: "Vehicle test certificate", correctAnswer: false))
        answerList.append(Answer(text: "Driving licence", correctAnswer: false))

        //Q834
        answerList.append(Answer(text: "When driving while you're tired", correctAnswer: true))
        answerList.append(Answer(text: "When driving in fog", correctAnswer: false))
        answerList.append(Answer(text: "When driving too quickly", correctAnswer: false))
        answerList.append(Answer(text: "When driving in rain", correctAnswer: false))

        //Q835
        answerList.append(Answer(text: "Keep calm and not retaliate", correctAnswer: true))
        answerList.append(Answer(text: "Overtake and sound your horn", correctAnswer: false))
        answerList.append(Answer(text: "Drive close behind and sound your horn", correctAnswer: false))
        answerList.append(Answer(text: "Flag the driver down and explain the mistake", correctAnswer: false))

        //Q836
        answerList.append(Answer(text: "To warn others of your presence", correctAnswer: true))
        answerList.append(Answer(text: "To allow you right of way", correctAnswer: false))
        answerList.append(Answer(text: "To greet other road users", correctAnswer: false))
        answerList.append(Answer(text: "To signal your annoyance", correctAnswer: false))

        //Q837
        answerList.append(Answer(text: "Reduce your speed to 40 mph", correctAnswer: false))
        answerList.append(Answer(text: "Stop on the hard shoulder", correctAnswer: false))
        answerList.append(Answer(text: "Move into the left-hand lane", correctAnswer: false))
        answerList.append(Answer(text: "Stop in a safe place when you can", correctAnswer: true))

        //Q838
        answerList.append(Answer(text: "Increase your speed to find a stopping place quickly", correctAnswer: false))
        answerList.append(Answer(text: "Ensure a supply of fresh air", correctAnswer: true))
        answerList.append(Answer(text: "Gently tap the steering wheel", correctAnswer: false))
        answerList.append(Answer(text: "Keep changing speed to improve concentration", correctAnswer: false))

        //Q839
        answerList.append(Answer(text: "Motorways", correctAnswer: false))
        answerList.append(Answer(text: "One-way streets", correctAnswer: false))
        answerList.append(Answer(text: "Wooded areas", correctAnswer: false))
        answerList.append(Answer(text: "Shopping areas", correctAnswer: true))

        //Q840
        answerList.append(Answer(text: "Accelerate to get closer to the red van", correctAnswer: false))
        answerList.append(Answer(text: "Give a long blast on the horn", correctAnswer: false))
        answerList.append(Answer(text: "Drop back to leave the correct separation distance", correctAnswer: true))
        answerList.append(Answer(text: "Flash your headlights several times", correctAnswer: false))

        //Q841
        answerList.append(Answer(text: "Flash your headlights and slow down", correctAnswer: false))
        answerList.append(Answer(text: "Slow down and give way if it is safe to do so", correctAnswer: true))
        answerList.append(Answer(text: "Sound your horn and keep going", correctAnswer: false))
        answerList.append(Answer(text: "Slow down and then sound your horn", correctAnswer: false))

        //Q842
        answerList.append(Answer(text: "Deafness", correctAnswer: false))
        answerList.append(Answer(text: "Epilepsy", correctAnswer: false))
        answerList.append(Answer(text: "Lung disease", correctAnswer: false))
        answerList.append(Answer(text: "Heart disease", correctAnswer: true))

        //Q843
        answerList.append(Answer(text: "When you've stopped in a safe place", correctAnswer: true))
        answerList.append(Answer(text: "When travelling slowly", correctAnswer: false))
        answerList.append(Answer(text: "When on a motorway", correctAnswer: false))
        answerList.append(Answer(text: "When in light traffic", correctAnswer: false))

        //Q844
        answerList.append(Answer(text: "Move to the hard shoulder", correctAnswer: false))
        answerList.append(Answer(text: "Change lanes", correctAnswer: false))
        answerList.append(Answer(text: "Switch on your rear foglights", correctAnswer: false))
        answerList.append(Answer(text: "Switch on your hazard warning lights", correctAnswer: true))

        //Q845
        answerList.append(Answer(text: "Heart disorders", correctAnswer: true))
        answerList.append(Answer(text: "Dyslexia", correctAnswer: false))
        answerList.append(Answer(text: "Skin problems", correctAnswer: false))
        answerList.append(Answer(text: "Stomach problems", correctAnswer: false))

        //Q846
        answerList.append(Answer(text: "Ignore the puddle", correctAnswer: false))
        answerList.append(Answer(text: "Brake suddenly and sound your horn", correctAnswer: false))
        answerList.append(Answer(text: "Try to avoid splashing the pedestrians", correctAnswer: true))
        answerList.append(Answer(text: "Wave at the pedestrians to keep back", correctAnswer: false))

        //Q847
        answerList.append(Answer(text: "Speed up", correctAnswer: false))
        answerList.append(Answer(text: "Slow down", correctAnswer: true))
        answerList.append(Answer(text: "Hold your speed", correctAnswer: false))
        answerList.append(Answer(text: "Change direction", correctAnswer: false))

        //Q848
        answerList.append(Answer(text: "Edge forward slowly and make them hurry", correctAnswer: false))
        answerList.append(Answer(text: "Stay where you are and allow them to cross in their own time", correctAnswer: true))
        answerList.append(Answer(text: "Steer slowly around them to ease the build up of traffic", correctAnswer: false))
        answerList.append(Answer(text: "Get out of your vehicle and wave them across", correctAnswer: false))

        //Q849
        answerList.append(Answer(text: "30 years and under", correctAnswer: true))
        answerList.append(Answer(text: "31-45 years", correctAnswer: false))
        answerList.append(Answer(text: "46-59 years", correctAnswer: false))
        answerList.append(Answer(text: "60 years and over", correctAnswer: false))

        //Q850
        answerList.append(Answer(text: "It causes less tyre wear", correctAnswer: false))
        answerList.append(Answer(text: "It prevents you from oversteering", correctAnswer: false))
        answerList.append(Answer(text: "It makes it easier for you to steer", correctAnswer: true))
        answerList.append(Answer(text: "It only works at high speed", correctAnswer: false))

        //Q851
        answerList.append(Answer(text: "It will improve your safety", correctAnswer: false))
        answerList.append(Answer(text: "It will increase your concentration", correctAnswer: false))
        answerList.append(Answer(text: "It will reduce your view", correctAnswer: false))
        answerList.append(Answer(text: "It will divert your attention", correctAnswer: true))

        //Q852
        answerList.append(Answer(text: "Maintain a steady speed", correctAnswer: false))
        answerList.append(Answer(text: "Wave them past", correctAnswer: false))
        answerList.append(Answer(text: "Give a left turn signal", correctAnswer: false))
        answerList.append(Answer(text: "Pull in when you can", correctAnswer: true))

        //Q853
        answerList.append(Answer(text: "Stop and take a break", correctAnswer: true))
        answerList.append(Answer(text: "Shout abusive language", correctAnswer: false))
        answerList.append(Answer(text: "Gesture to them with your hand", correctAnswer: false))
        answerList.append(Answer(text: "Follow them, flashing your headlights", correctAnswer: false))

        //Q854
        answerList.append(Answer(text: "Brake harshly to a stop", correctAnswer: false))
        answerList.append(Answer(text: "Drive on until you reach a side road", correctAnswer: false))
        answerList.append(Answer(text: "Stop on the left as soon as it's safe", correctAnswer: true))
        answerList.append(Answer(text: "Stop immediately wherever you are", correctAnswer: false))

        //Q855
        answerList.append(Answer(text: "There are speed cameras ahead", correctAnswer: false))
        answerList.append(Answer(text: "The lorry is about to overtake", correctAnswer: false))
        answerList.append(Answer(text: "The lorry is leaving the motorway", correctAnswer: false))
        answerList.append(Answer(text: "Traffic further ahead may be stopping", correctAnswer: true))

        //Q856
        answerList.append(Answer(text: "At an overnight service area", correctAnswer: false))
        answerList.append(Answer(text: "Near the brow of a hill", correctAnswer: true))
        answerList.append(Answer(text: "In the yard at a factory", correctAnswer: false))
        answerList.append(Answer(text: "In a lay-by in a built-up area", correctAnswer: false))

        //Q857
        answerList.append(Answer(text: "Eat sugary snacks when on duty", correctAnswer: false))
        answerList.append(Answer(text: "Have regular meals and rest breaks", correctAnswer: true))
        answerList.append(Answer(text: "Don't eat at all when on duty", correctAnswer: false))
        answerList.append(Answer(text: "Avoid meals containing bread", correctAnswer: false))

        //Q858
        answerList.append(Answer(text: "As one crossing in daylight only", correctAnswer: false))
        answerList.append(Answer(text: "As one complete crossing", correctAnswer: true))
        answerList.append(Answer(text: "As two separate crossings", correctAnswer: false))
        answerList.append(Answer(text: "As two crossings during darkness", correctAnswer: false))

        //Q859
        answerList.append(Answer(text: "Stop immediately", correctAnswer: false))
        answerList.append(Answer(text: "Answer it immediately", correctAnswer: false))
        answerList.append(Answer(text: "Pull up in a suitable place", correctAnswer: true))
        answerList.append(Answer(text: "Pull up at the nearest kerb", correctAnswer: false))

        //Q860
        answerList.append(Answer(text: "Drink plenty of coffee after drinking alcohol", correctAnswer: false))
        answerList.append(Answer(text: "Avoid busy roads after drinking alcohol", correctAnswer: false))
        answerList.append(Answer(text: "Avoid drinking alcohol completely", correctAnswer: true))
        answerList.append(Answer(text: "Avoid drinking alcohol on an empty stomach", correctAnswer: false))

        //Q861
        answerList.append(Answer(text: "Better forward planning", correctAnswer: false))
        answerList.append(Answer(text: "A false sense of confidence", correctAnswer: true))
        answerList.append(Answer(text: "Faster reactions", correctAnswer: false))
        answerList.append(Answer(text: "Greater awareness of danger", correctAnswer: false))
        
        //Q862
        answerList.append(Answer(text: "Make the call but take extra care", correctAnswer: false))
        answerList.append(Answer(text: "Use the cruise control while you're making the call", correctAnswer: false))
        answerList.append(Answer(text: "Stop in a safe place before making the call", correctAnswer: true))
        answerList.append(Answer(text: "Reduce speed while you make the call", correctAnswer: false))
        
        //Q863
        answerList.append(Answer(text: "Pass quickly and quietly", correctAnswer: false))
        answerList.append(Answer(text: "Sound your horn gently", correctAnswer: false))
        answerList.append(Answer(text: "Drive very slowly", correctAnswer: true))
        answerList.append(Answer(text: "Keep your vehicle moving", correctAnswer: false))
        
        //Q864
        answerList.append(Answer(text: "The nearside mirror striking the heads of pedestrians", correctAnswer: true))
        answerList.append(Answer(text: "The amount of fuel being used when driving slowly", correctAnswer: false))
        answerList.append(Answer(text: "Solid white line markings in the centre of the road", correctAnswer: false))
        answerList.append(Answer(text: "Traffic lights that may suddenly change to green", correctAnswer: false))
        
        //Q865
        answerList.append(Answer(text: "Bottled water", correctAnswer: true))
        answerList.append(Answer(text: "Sugary canned drinks", correctAnswer: false))
        answerList.append(Answer(text: "High caffeine drinks", correctAnswer: false))
        answerList.append(Answer(text: "Hot chocolate", correctAnswer: false))
        
        //Q866
        answerList.append(Answer(text: "Drink some strong coffee", correctAnswer: false))
        answerList.append(Answer(text: "Ask your friend if taking the medicine affected their driving", correctAnswer: false))
        answerList.append(Answer(text: "Check the label to see if the medicine will affect your driving", correctAnswer: true))
        answerList.append(Answer(text: "Make a short journey to see if the medicine is affecting your driving", correctAnswer: false))
        
        //Q867
        answerList.append(Answer(text: "On motorways", correctAnswer: false))
        answerList.append(Answer(text: "In one-way streets", correctAnswer: false))
        answerList.append(Answer(text: "On rural roads", correctAnswer: false))
        answerList.append(Answer(text: "On tourist routes", correctAnswer: false))
        
        //Q868
        answerList.append(Answer(text: "It speeds up your reactions", correctAnswer: false))
        answerList.append(Answer(text: "It increases your awareness", correctAnswer: false))
        answerList.append(Answer(text: "It improves your coordination", correctAnswer: false))
        answerList.append(Answer(text: "It reduces your concentration", correctAnswer: true))
        
//        //Q869
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q870
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//
//        //Q871
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q872
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q873
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q874
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q875
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q876
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q877
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q878
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q879
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q880
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))

//        //Q881
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q882
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q883
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q884
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q885
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q886
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q887
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q888
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q889
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q890
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))

//        //Q891
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q892
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q893
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q894
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q895
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q896
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q897
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q898
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q899
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        
//        //Q900
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))
//        answerList.append(Answer(text: "<#T##String#>", correctAnswer: false))

    }
}
