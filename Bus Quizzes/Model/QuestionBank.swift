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
        questionList.append(Question(text: "When should you update your V5C (Vehicle Registration Certificate):", image: ""))
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
        
        
        //111-120
        questionList.append(Question(text: "What are traffic calming measures used for:", image: ""))
        questionList.append(Question(text: "A Vehicle Registration Certificate (V5C) must be kept updated. Whose legal responsibility is this:", image: ""))
        questionList.append(Question(text: "It is raining heavily and you are following a large vehicle that is creating a lot of spray. You should:", image: ""))
        questionList.append(Question(text: "You are driving on a motorway and are getting tired so you decide that you need to stop. Where should you do this:", image: ""))
        questionList.append(Question(text: "You are behind a long vehicle and are approaching a mini roundabout. Although the long vehicle indicates left it moves to the right of the road. What should you do:", image: ""))
        questionList.append(Question(text: "If there has been an incident, casualties are a priority. When the area is safe you should:", image: ""))
        questionList.append(Question(text: "When you are driving there is a police car behind you. The police officer flashes you and then points to the left. What should you do:", image: ""))
        questionList.append(Question(text: "Some road signs give orders that must be obeyed. Usually these orders are:", image: ""))
        questionList.append(Question(text: "You are waiting at the junction of a minor road onto a busier road and want to turn left. A large vehicle is approaching from the right. You know that you will be able to make your turning in time but you should still wait. What is the reason for this:", image: ""))
        questionList.append(Question(text: "You are driving along the middle lane of a three lane motorway. What is the national speed limit for motor cars when in this lane:", image: ""))
        
        //121-130
        questionList.append(Question(text: "You will know if a road has a dedicated cycle lane because of the solid white line. When are you permitted to cross that line:", image: ""))
        questionList.append(Question(text: "If you are driving through a tunnel, you must:", image: ""))
        questionList.append(Question(text: "If you tow a trailer you must ensure that it is hitched securely to the towing vehicle. You could use what as an extra precaution:", image: ""))
        questionList.append(Question(text: "Following too closely behind a large vehicle is not a good idea because:", image: ""))
        questionList.append(Question(text: "You are driving along when you suddenly see a motorcyclist lying, unconscious in the road. There is no other vehicle involved with what has happened. What is the first thing you should do:", image: ""))
        questionList.append(Question(text: "The fluid in your car's battery needs topping up. What should you use:", image: ""))
        questionList.append(Question(text: "An ambulance is following you and is using flashing lights and a siren. What should you do:", image: ""))
        questionList.append(Question(text: "It is compulsory for a motorcar to have an MOT certificate when", image: ""))
        questionList.append(Question(text: "If you use a hands free phone while you are driving you are likely to:", image: ""))
        questionList.append(Question(text: "Before you stop your car you must:", image: ""))
        
        //131-140
        questionList.append(Question(text: "If someone says that they have been tailgated, what do they mean:", image: ""))
        questionList.append(Question(text: "You are driving when your mobile phone starts to ring. What should you do:", image: ""))
        questionList.append(Question(text: "Ordinarily you would use dipped headlights at night. When MUST you use dipped headlights in the daytime:", image: ""))
        questionList.append(Question(text: "You are driving along a main road and approaching a side road when another driver pulls out in front of you forcing you to brake hard. What should you do:", image: ""))
        questionList.append(Question(text: "It is raining so you are keeping a safe distance from the vehicle in front. Another vehicle overtakes you and pulls into the gap. What should you do:", image: ""))
        questionList.append(Question(text: "If you are towing a caravan are you allowed to carry passengers in it:", image: ""))
        questionList.append(Question(text: "Not all 30mph roads have the designated maximum speed displayed. How do you know if you are driving along a road that has a speed limit of 30mph:", image: ""))
        questionList.append(Question(text: "If you are carrying a heavy load on a roof rack you will have:", image: ""))
        questionList.append(Question(text: "You want to turn left into a side street but there are pedestrians crossing the road. What should you do:", image: ""))
        questionList.append(Question(text: "You are driving along a busy road and you realize that you are lost. What is the best thing to do:", image: ""))
        
        //141-150
        questionList.append(Question(text: "Which of these times should you NOT overtake:", image: ""))
        questionList.append(Question(text: "You need to take extra care if the weather is very windy when:", image: ""))
        questionList.append(Question(text: "You can use the right hand lane of a three lane dual carriageway for:", image: ""))
        questionList.append(Question(text: "If you have put too much oil in your engine what could happen:", image: ""))
        questionList.append(Question(text: "What makes a toucan crossing different from other crossings:", image: ""))
        questionList.append(Question(text: "You have two 12 year old children and one of their parents in your car. Whose responsibility is it to make sure that the children are wearing seatbelts:", image: ""))
        questionList.append(Question(text: "Braking distances change in different weather conditions. In icy conditions, braking distances are:", image: ""))
        questionList.append(Question(text: "A SORN (Statutory Off Road Notice) is valid (provided the vehicle is kept off-road):", image: ""))
        questionList.append(Question(text: "How will you know if a school crossing patrol wants you to stop:", image: ""))
        questionList.append(Question(text: "You are driving along a three lane motorway and are towing a trailer. You must NOT:", image: ""))
        
        //151-160
        questionList.append(Question(text: "You are driving when you come across a pelican crossing that is flashing an amber light. This means that you must:", image: ""))
        questionList.append(Question(text: "What kind of road would you be most affected by a side wind:", image: ""))
        questionList.append(Question(text: "The national speed limit is different for motor cars on different roads. What is it on a motorway:", image: ""))
        questionList.append(Question(text: "You have had to use the hard shoulder on a motorway but now need to rejoin the carriageway. You should:", image: ""))
        questionList.append(Question(text: "On a motorway where can amber reflective studs be found:", image: ""))
        questionList.append(Question(text: "When are you allowed to stop on a clearway:", image: ""))
        questionList.append(Question(text: "You are driving behind a large vehicle. You should keep well back because:", image: ""))
        questionList.append(Question(text: "A long, heavy vehicle is trying to overtake you but it is taking a long time; what should you do:", image: ""))
        questionList.append(Question(text: "You are approaching a right hand bend. You should keep to the left of the road because:", image: ""))
        questionList.append(Question(text: "It is illegal to overload a vehicle. Who is legally responsible for this:", image: ""))
        
        //161-170
        questionList.append(Question(text: "You are driving along a single track road when it becomes obvious that the car behind you wants to overtake. You should:", image: ""))
        questionList.append(Question(text: "What can you expect to see on a triangular road sign:", image: ""))
        questionList.append(Question(text: "It is compulsory to wear glasses or contact lenses when you are driving if:", image: ""))
        questionList.append(Question(text: "All your passengers must wear a seatbelt unless:", image: ""))
        questionList.append(Question(text: "What is the purpose of a catalytic converter:", image: ""))
        questionList.append(Question(text: "You are driving at night along a motorway that is well lit. You must:", image: ""))
        questionList.append(Question(text: "You are driving at the speed limit when it becomes clear that the driver behind wants to overtake. What should you do:", image: ""))
        questionList.append(Question(text: "You are driving down a hill when you notice that there is a car parked on the other side of the road, which is causing an obstruction. There are heavy lorries coming up the hill towards you. What should you do:", image: ""))
        questionList.append(Question(text: "You are driving down a steep hill and want to go slower. You should:", image: ""))
        questionList.append(Question(text: "You are waiting to come out of a side street into heavy traffic. Which vehicle is the most difficult to see:", image: ""))
        
        //171-180
        questionList.append(Question(text: "Your car is fitted with anti-lock brakes. These will reduce the chances of skidding particularly when:", image: ""))
        questionList.append(Question(text: "If you are reversing who has the most chance of not being seen by you:", image: ""))
        questionList.append(Question(text: "What does the 'two second rule' allow you to do:", image: ""))
        questionList.append(Question(text: "You are the first car in a queue waiting to turn right into a side street. You need to check your right mirror before you start to move. Why is this:", image: ""))
        questionList.append(Question(text: "The warning light for your anti-lock brakes comes on and stays on. You should:", image: ""))
        questionList.append(Question(text: "You notice that there are pedestrians waiting on the pavement at a zebra crossing. It is obvious that they are waiting to cross. What should you do:", image: ""))
        questionList.append(Question(text: "You should not reverse:", image: ""))
        questionList.append(Question(text: "You are driving at night when an oncoming car dazzles you with its headlights. What should you do:", image: ""))
        questionList.append(Question(text: "Once you're ON a Zebra crossing, you should:", image: ""))
        questionList.append(Question(text: "You are attempting to join a dual carriageway. You should:", image: ""))
        
        //181-190
        questionList.append(Question(text: "You really need to park but the only place that you can see is the zigzag lines near to a pedestrian crossing. You are allowed to park here", image: ""))
        questionList.append(Question(text: "You need to reverse into a side street. At what point is your car the biggest hazard to passing traffic:", image: ""))
        questionList.append(Question(text: "You are driving in icy conditions when you suddenly go into a rear wheel skid. What should you do:", image: ""))
        questionList.append(Question(text: "You are driving and want to use your mobile phone but do NOT have a hands-free set. This is allowed when:", image: ""))
        questionList.append(Question(text: "You discover that your fuel consumption is higher than it should be. What is the most likely cause of this:", image: ""))
        questionList.append(Question(text: "You are driving in the left hand lane of a motorway. Traffic is approaching from the slip lane you should:", image: ""))
        questionList.append(Question(text: "You are driving in very heavy rain when suddenly your car starts to slide. This is called:", image: ""))
        questionList.append(Question(text: "Under what circumstances are you allowed to drive over a footpath:", image: ""))
        questionList.append(Question(text: "When you drive at night, which glasses should you NOT wear:", image: ""))
        questionList.append(Question(text: "You are driving on a three lane motorway. Which lane should you normally drive in:", image: ""))
        
        //191-200
        questionList.append(Question(text: "You are allowed to use fog lights when:", image: ""))
        questionList.append(Question(text: "On what occasion should you use your horn:", image: ""))
        questionList.append(Question(text: "You are driving at 60kmh when a pedestrian steps out in front of you and you hit him/her with the car. The result is:", image: ""))
        questionList.append(Question(text: "You are involved with a collision where someone suffers a burn. What is the shortest time that a burn should be cooled for:", image: ""))
        questionList.append(Question(text: "There is an obstruction on your side of the road. You should:", image: ""))
        questionList.append(Question(text: "You want to reverse but you are not 100% certain that it is safe to do so. What should you do:", image: ""))
        questionList.append(Question(text: "You are carrying a heavy load on your roof rack. You should make sure that:", image: ""))
        questionList.append(Question(text: "One of your passengers is a baby. You are going to place the rear facing safety seat in the front seat. What must you do first:", image: ""))
        questionList.append(Question(text: "You are driving in fog. Why should you keep your speed down:", image: ""))
        questionList.append(Question(text: "What is the purpose of an Active Traffic Management scheme on a motorway:", image: ""))
        
        //201-210
        questionList.append(Question(text: "You have been invited for lunch in a pub but you know that you will be driving in the evening. What should you do:", image: ""))
        questionList.append(Question(text: "You are driving behind a learner driver when you come to traffic lights that are on red. When they change to green, the learner driver stalls. What should you do:", image: ""))
        questionList.append(Question(text: "You are driving through slow moving traffic and you want to change lanes. What must you do before you do so:", image: ""))
        questionList.append(Question(text: "The hard shoulder of a multi-laned carriageway is for:", image: ""))
        questionList.append(Question(text: "You are driving along when you come across a cyclist. When you overtake you should give the cyclist as much room as you would a car. Why is this:", image: ""))
        questionList.append(Question(text: "You come across an unmarked crossroads and there is also other traffic approaching it. Who has right of way:", image: ""))
        questionList.append(Question(text: "You signal your intentions by your direction indicators and:", image: ""))
        questionList.append(Question(text: "What action can you take to slow down more by using the engine?", image: ""))
        questionList.append(Question(text: "On what occasion should you use your hazard lights:", image: ""))
        questionList.append(Question(text: "Your front and rear foglights should be:", image: ""))
        
        //211-220
        questionList.append(Question(text: "If you find somebody unconscious at the scene of an accident, what should you do?", image: ""))
        questionList.append(Question(text: "There is a pedestrian nearby who has a red and white stick. What do you know about the pedestrian?", image: ""))
        questionList.append(Question(text: "If you have a collision with another vehicle, what will reduce the chances of you injuring your neck?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "On a regular motorway road, with three lanes, what is the furthest-right lane used for?", image: ""))
        questionList.append(Question(text: "If you are driving in very strong wind, and you want to overtake a motorcyclist, how should you go about it?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "If you are travelling under the speed limit and a driver behind you is flashing their lights, what should you do?", image: ""))
        questionList.append(Question(text: "If your vehicle breaks down in a tunnel, what should you go about doing first?", image: ""))
        
        //221-230
        questionList.append(Question(text: "If you are going to reverse onto a side road but you do not know if the road is clear, what should you do?", image: ""))
        questionList.append(Question(text: "There is a horse and rider in front of you when you are driving on a country road. What do you do in this situation?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "As well as sentencing for driving offences, what procedure does a disqualified driver have to follow to obtain another driving licence?", image: ""))
        questionList.append(Question(text: "Excessive wear of the tyre can be due to:", image: ""))
        questionList.append(Question(text: "You are in an accident and another person involved now has a neck injury. Your vehicle has also been damaged. What information do you need from the driver?", image: ""))
        questionList.append(Question(text: "If you are driving behind a large vehicle, and it moves left after signalling right, what should you do?", image: ""))
        questionList.append(Question(text: "You are at a mini round about. What do you do?", image: ""))
        questionList.append(Question(text: "Having a head rest that is adjusted properly will:", image: ""))
        questionList.append(Question(text: "Imagine you're driving on a country road, and a horse and rider are just in front of you, travelling in the same direction. What do you do?", image: ""))
        
        //231-240
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "Ways to minimise fuel consumption while driving include:", image: ""))
        questionList.append(Question(text: "You are trying to emerge from a junction, but there are parked vehicles that are restricting your view. What can you do to improve your knowledge of what's behind you on the road?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "When you drive on a flooded road, what do you need to do?", image: ""))
        questionList.append(Question(text: "Whilst you are driving, you are involved in a collision. What do you need to do?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        
        //241-250
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "What is the far-left lane (except for the Hard shoulder) used for on the motorway?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "You have been driving with your rear fog lights on because you forgot to turn them off. This could do one of the following:", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        
        //251-260
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "You have just joined a dual carriageway. What is the first thing that you should normally do:", image: ""))
        questionList.append(Question(text: "What is an indication that there is a fault with an anti-lock braking system?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "In what circumstances are you allowed to use your hazard lights?", image: ""))
        
        //261-270
        questionList.append(Question(text: "The best way to plan a journey in advance is to:", image: ""))
        questionList.append(Question(text: "What does this sign indicate on motorways?", image: "theory-27-2"))
        questionList.append(Question(text: "You have just passed your driving test. What must you do before getting on the road?", image: ""))
        questionList.append(Question(text: "While about to begin a journey, you feel fatigued and have an extremely painful headache. You need to:", image: ""))
        questionList.append(Question(text: "While travelling, one of your tyres bursts unexpectedly. You should", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "While driving on the motorway, your car breaks down and you pull over in the hard shoulder. You need to use your mobile phone to request assistance. You need to:", image: ""))
        questionList.append(Question(text: "While in peak-hour traffic, you are indicating your intention to turn right. What is the safest way to alert other road users?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "You are present at the scene of an accident, and someone is in shock. What should you do to treat them?", image: ""))
        
        //271-280
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "Which of these practices when driving a car causes most damage to the environment?", image: ""))
        questionList.append(Question(text: "You are planning a U-turn. What should you do in advance?", image: ""))
        questionList.append(Question(text: "What does this road sign indicate?", image: "theory-28-4"))
        questionList.append(Question(text: "What is the main difference between a toucan crossing and other forms of crossings?", image: ""))
        questionList.append(Question(text: "If overtaking other vehicles late at night, you need to:", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "While on the approach to traffic lights, only the red and amber light is showing. This indicates that:", image: ""))
        questionList.append(Question(text: "There has been a serious accident, and you arrive on the scene first. What SHOULDN'T you do?", image: ""))
        questionList.append(Question(text: "While driving a vehicle which has anti-lock brakes installed, you are required to perform an emergency stop: You should:", image: ""))
        
        //281-290
        questionList.append(Question(text: "While driving, you are behind a long, articulated lorry. The vehicle's indicators suggest that the lorry is about to turn to the left, into a road that's narrow. You should:", image: ""))
        questionList.append(Question(text: "The law states that all persons travelling in a car have to wear a seatbelt where provided, with the exception of:", image: ""))
        questionList.append(Question(text: "What SHOULDN'T you do when overtaking sheep on a country lane?", image: ""))
        questionList.append(Question(text: "What does this road sign indicate?", image: "theory-26-4"))
        questionList.append(Question(text: "When road surfaces are icy, what should you do while driving at a slower speed?", image: ""))
        questionList.append(Question(text: "While travelling on a motorway, red lights are flashing continually above the lane you are in. You should:", image: ""))
        questionList.append(Question(text: "You see amber lights continuously flashing near a school. You should:", image: "theory-26-7"))
        questionList.append(Question(text: "For what reasons should you perform checks on your car before beginning a long-distance journey on the motorway?", image: ""))
        questionList.append(Question(text: "You are driving in conditions that are windier than usual. In this situation, use extra caution when:", image: ""))
        questionList.append(Question(text: "Which of the following factors can lower the cost of car insurance?", image: ""))
        
        //291-300
        questionList.append(Question(text: "A vehicle displaying this sign means that it is:", image: "theory-29-1"))
        questionList.append(Question(text: "As you are about to make a right turn to join a dual carriageway, what should you do beforehand?", image: ""))
        questionList.append(Question(text: "Out of these four options, which is the only place that is safe to park?", image: ""))
        questionList.append(Question(text: "While in a residential area and approaching parked cars on the left side of the road, you see a bike wheel in between. You should:", image: ""))
        questionList.append(Question(text: "Frontal fog lights are only to be used in which situation?", image: ""))
        questionList.append(Question(text: "You're driving on a narrow road. There is not enough space for two vehicles at once, but a car is travelling in the opposite direction. You should:", image: ""))
        questionList.append(Question(text: "You wish to park, but visibility is poor on the road due to foggy conditions. You need to:", image: ""))
        questionList.append(Question(text: "You have been driving on the motorway for several hours, and feel fatigued. What should you do?", image: ""))
        questionList.append(Question(text: "What does this road sign represent?", image: "theory-29-9"))
        questionList.append(Question(text: "When travelling at 70mph on a motorway which has three lanes, with no traffic ahead of you, what lane should be used?", image: ""))
        
        //301-310
        questionList.append(Question(text: "Your horn should mainly be used for:", image: ""))
        questionList.append(Question(text: "In which scenario do cars have the greatest chance of being susceptible to side winds?", image: ""))
        questionList.append(Question(text: "In which scenario will anti-lock brakes on a vehicle be activated?", image: ""))
        questionList.append(Question(text: "What is the purpose of signs shaped like a triangle?", image: "theory-31-1"))
        questionList.append(Question(text: "If you are travelling through a tunnel, and a small fire starts in your vehicle, you need to:", image: ""))
        questionList.append(Question(text: "You have bought a sat nav for your vehicle. What is the best way to configure the device so it doesn't distract you while you drive?", image: ""))
        questionList.append(Question(text: "When you are approaching traffic lights and you see amber is appearing on its own, this indicates that:", image: ""))
        questionList.append(Question(text: "You accidentally crash into a garden wall while in a residential area. Nobody is around. You should:", image: ""))
        questionList.append(Question(text: "What is the best way to reduce the chance of your car being stolen or broken into?", image: ""))
        questionList.append(Question(text: "While driving in the lane to the right of a dual carriageway, you see a sign indicating that the lane is closed 800 yards ahead. At this point, you need to:", image: ""))
        
        //311-320
        questionList.append(Question(text: "After driving through a flooded area, what should be your first course of action?", image: ""))
        questionList.append(Question(text: "You are travelling on a road with a lot of traffic. A long vehicle, which is moving at a slow speed is holding you up, and you plan to overtake. You need to:", image: ""))
        questionList.append(Question(text: "Is it legal for passengers to ride in a caravan that is being towed by another vehicle?", image: ""))
        questionList.append(Question(text: "What does this sign mean?", image: "theory-30-4"))
        questionList.append(Question(text: "Petrol-fuelled vehicles are required to have catalytic converters installed. This is because:", image: ""))
        questionList.append(Question(text: "You are driving on a road and are complying with the speed limit. However, the driver of the car behind is attempting to overtake you. What should you do?", image: ""))
        questionList.append(Question(text: "How should you minimise the risk of your in-car audio system being stolen?", image: ""))
        questionList.append(Question(text: "When driving on wet surfaces, what warning sign can indicate that the car isn't gripping the road very well?", image: ""))
        questionList.append(Question(text: "While driving a vehicle that has anti-lock brakes installed, you benefit from:", image: ""))
        questionList.append(Question(text: "It is only acceptable to flash the headlights of your car to other drivers when:", image: ""))
        
        //321-330
        
        
        
        
    }
}
