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
        questionList.append(Question(text: "What does this road sign indicate?", image: "roadsigns-8-9"))
        
        //61-70
        questionList.append(Question(text: "You need to make a journey but it is very foggy. What should you do:", image: ""))
        questionList.append(Question(text: "When you drive you should wear sensible footwear. This is because:", image: ""))
        questionList.append(Question(text: "Why is there more risk involved in overtaking a lorry than a car:", image: ""))
        questionList.append(Question(text: "You are at the scene of an accident. What should you NOT do:", image: ""))
        questionList.append(Question(text: "When must you NOT sound your horn?", image: ""))
        questionList.append(Question(text: "What does this sign mean?", image: "roadsigns-5-10"))
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
        questionList.append(Question(text: "You wish to cross this dual carriageway. How should you cross?", image: "roadsigns-5-8"))
        questionList.append(Question(text: "You see this sign on the motorway. What does it mean?", image: "roadsigns-5-9"))
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
        questionList.append(Question(text: "What does this sign mean?", image: "roadsigns-5-6"))
        questionList.append(Question(text: "After seeing this sign, what should you beware of?", image: "roadsigns-5-7"))

        questionList.append(Question(text: "On a regular motorway road, with three lanes, what is the furthest-right lane used for?", image: ""))
        questionList.append(Question(text: "If you are driving in very strong wind, and you want to overtake a motorcyclist, how should you go about it?", image: ""))
        questionList.append(Question(text: "You see children playing on the road in a Home Zone. What should you do?", image: "roadsigns-5-5"))
        questionList.append(Question(text: "If you are travelling under the speed limit and a driver behind you is flashing their lights, what should you do?", image: ""))
        questionList.append(Question(text: "If your vehicle breaks down in a tunnel, what should you go about doing first?", image: ""))
        
        //221-230
        questionList.append(Question(text: "If you are going to reverse onto a side road but you do not know if the road is clear, what should you do?", image: ""))
        questionList.append(Question(text: "There is a horse and rider in front of you when you are driving on a country road. What do you do in this situation?", image: ""))
        questionList.append(Question(text: "You see this flashing amber sign on the motorway. What does it mean?", image: "roadsigns-5-4"))
        questionList.append(Question(text: "As well as sentencing for driving offences, what procedure does a disqualified driver have to follow to obtain another driving licence?", image: ""))
        questionList.append(Question(text: "Excessive wear of the tyre can be due to:", image: ""))
        questionList.append(Question(text: "You are in an accident and another person involved now has a neck injury. Your vehicle has also been damaged. What information do you need from the driver?", image: ""))
        questionList.append(Question(text: "If you are driving behind a large vehicle, and it moves left after signalling right, what should you do?", image: ""))
        questionList.append(Question(text: "You are at a mini round about. What do you do?", image: ""))
        questionList.append(Question(text: "Having a head rest that is adjusted properly will:", image: ""))
        questionList.append(Question(text: "Imagine you're driving on a country road, and a horse and rider are just in front of you, travelling in the same direction. What do you do?", image: ""))
        
        //231-240
        questionList.append(Question(text: "Three cars arrive at a junction. Which cars have priority?", image: "roadsigns-5-1"))
        questionList.append(Question(text: "You are driving an ordinary car along the motorway. Can you enter this HOV lane?", image: "roadsigns-5-2"))
        questionList.append(Question(text: "You are on a single carriageway with three lanes. Who may drive in the centre lane?", image: "roadsigns-5-3"))
        questionList.append(Question(text: "What precautions should you take when you drive down a steep hill?", image: "roadsigns-4-10"))
        questionList.append(Question(text: "Ways to minimise fuel consumption while driving include:", image: ""))
        questionList.append(Question(text: "You are trying to emerge from a junction, but there are parked vehicles that are restricting your view. What can you do to improve your knowledge of what's behind you on the road?", image: ""))
        questionList.append(Question(text: "You arrive at a red traffic light with a bike lane and two stop lines. You should stop", image: "roadsigns-4-9"))
        questionList.append(Question(text: "When you drive on a flooded road, what do you need to do?", image: ""))
        questionList.append(Question(text: "Whilst you are driving, you are involved in a collision. What do you need to do?", image: ""))
        questionList.append(Question(text: "Where will you find this sign?", image: "roadsigns-4-8"))
        
        //241-250
        questionList.append(Question(text: "What does this sign mean?", image: "roadsigns-4-4"))
        questionList.append(Question(text: "When can you drive in a bus lane?", image: "roadsigns-4-5"))
        questionList.append(Question(text: "What does this sign mean?", image: "roadsigns-4-6"))
        questionList.append(Question(text: "Where should you start indicating for the left turn pictured?", image: "roadsigns-4-7"))
        questionList.append(Question(text: "What is the far-left lane (except for the Hard shoulder) used for on the motorway?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "You have been driving with your rear fog lights on because you forgot to turn them off. This could do one of the following:", image: ""))
        questionList.append(Question(text: "You stop at a zebra crossing to let a pedestrian cross. When can you proceed?", image: "roadsigns-4-1"))
        questionList.append(Question(text: "What does this sign mean?", image: "roadsigns-4-2"))
        questionList.append(Question(text: "You see this sign on the motorway. What does it mean?", image: "roadsigns-4-3"))
        
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
        questionList.append(Question(text: "What SHOULDN'T you do when about to join a contraflow?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "Powered wheelchairs and scooters, designed for use by disabled people, have a maximum speed of:", image: ""))
        questionList.append(Question(text: "MOT certificates for cars over 3 years old last for:", image: ""))
        questionList.append(Question(text: "Two pensioners are getting ready to cross the road, but not at a pedestrian crossing. The driver of the approaching vehicle must:", image: ""))
        questionList.append(Question(text: "Where can cat's eyes - also known as reflective studs - be found on the motorway?", image: ""))
        questionList.append(Question(text: "In which scenario SHOULDN'T you stop on a motorway?", image: ""))
        questionList.append(Question(text: "You are travelling on a busy road. You intend to pull over on the left-hand side, just after a junction turning that is also on the left. When should you indicate?", image: ""))
        questionList.append(Question(text: "You are going straight on at the next roundabout. You need to:", image: ""))
        questionList.append(Question(text: "You are planning to overtake a vehicle. Out of these four scenarios, which is the least safe?", image: ""))
        
        //331-340
        questionList.append(Question(text: "Road narrowing, chicanes and humps are used for the purpose of:", image: ""))
        questionList.append(Question(text: "While approaching a bend, you see this sign. You should:", image: "theory-33-2"))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "When driving on a motorway which has three lanes, which lane should you use?", image: ""))
        questionList.append(Question(text: "A child passenger in your car is under 1.35m tall. It is your responsibility to ensure:", image: ""))
        questionList.append(Question(text: "You should only stop on the hard shoulder of a motorway when:", image: ""))
        questionList.append(Question(text: "You see markings warning you to keep clear, as there is a school. Why is it against the law to stop where these markings are?", image: ""))
        questionList.append(Question(text: "While driving down a steep decline, you should keep your car's speed under control by:", image: ""))
        questionList.append(Question(text: "Although the visibility is poor while you are driving during the day, it hasn't been seriously compromised. You should activate:", image: ""))
        questionList.append(Question(text: "You are first to arrive at the scene of an accident involving a motorcycle. The rider has been hurt. The helmet needs to be removed:", image: ""))
        
        //341-350
        questionList.append(Question(text: "Someone has a burn following on from an accident. What is the minimum length of time for which this burn should be cooled for?", image: ""))
        questionList.append(Question(text: "You are planning to overtake, but a sign tells you that there is a hidden dip ahead. You need to:", image: ""))
        questionList.append(Question(text: "You are driving down a road without a sign explaining the speed limit. However, there is street lighting. This is an indication that the speed limit is probably:", image: ""))
        questionList.append(Question(text: "You are planning to tow a trailer. Where can information on the maximum noseweight for the tow ball of the vehicle be found?", image: ""))
        questionList.append(Question(text: "You are indicating right, and planning to turn off a main road onto a smaller side road. Prior to turning, you need to:", image: ""))
        questionList.append(Question(text: "While travelling down a one-way street, you are planning on turning right. Where should your car be positioned?", image: ""))
        questionList.append(Question(text: "A Statutory Off Road Notification, also known as SORN, is valid:", image: ""))
        questionList.append(Question(text: "You are giving your mate's kids a lift to school. They are both 10 years old. Whose responsibility is it to ensure that they use a seatbelt or an appropriate child restraint if needed?", image: ""))
        questionList.append(Question(text: "At what time do you need to show your certificate of motor insurance?", image: ""))
        questionList.append(Question(text: "At what time do you need to show your certificate of motor insurance?", image: ""))
        
        //351-360
        questionList.append(Question(text: "During heavy snowfall, you need to:", image: ""))
        questionList.append(Question(text: "While travelling down a steep hill, some drivers hold the clutch down, or set the gears to neutral. If done for prolonged periods of time, this can be dangerous. Why?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "While in a queue at traffic lights, you are planning to turn left. Prior to making the manoeuvre, you need to:", image: ""))
        questionList.append(Question(text: "What is the greatest advantage of owning a car with four-wheel drive functionality?", image: ""))
        questionList.append(Question(text: "Which of the following would NOT impair your ability to concentrate while driving?", image: ""))
        questionList.append(Question(text: "If you press down on the accelerator rapidly, and brake heavily without planning, it results in:", image: ""))
        questionList.append(Question(text: "What is the main measure used to prevent congestion on the motorway?", image: ""))
        questionList.append(Question(text: "Stop signs are which shape?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        
        //361-370
        questionList.append(Question(text: "You don't have time to remove your sat nav, car radio and suitcase from your vehicle. What should you do?", image: ""))
        questionList.append(Question(text: "You decide to activate your frontal fog lights, as visibility ahead is less than 100m. You need to remember to:", image: ""))
        questionList.append(Question(text: "What does a red traffic light indicate?", image: ""))
        questionList.append(Question(text: "Signs with brown backgrounds are used to show:", image: ""))
        questionList.append(Question(text: "Some road signs give orders. All, with the exception of the STOP and GIVE WAY signs, are which shape and colour?", image: ""))
        questionList.append(Question(text: "While driving on a motorway after heavy rain, you encounter surface spray. You should utilise:", image: ""))
        questionList.append(Question(text: "You are driving on a narrow road in the countryside, and are about to overtake a cyclist. When passing them, what should you do?", image: ""))
        questionList.append(Question(text: "Following on from a car collision, the driver is suffering from shock. You should:", image: ""))
        questionList.append(Question(text: "Cars and other vehicles can harm the environment in the following ways. Which one of these statements is false?", image: ""))
        questionList.append(Question(text: "The vehicle behind you has a flashing green light on the roof. This signals that the driver is:", image: ""))
        
        //371-380
        questionList.append(Question(text: "What is the main purpose of an Emergency Refuge Area?", image: ""))
        questionList.append(Question(text: "Which one of the following statistics about driving smoothly is true?", image: ""))
        questionList.append(Question(text: "You are driving on a road with a wet surface. What is the main reason for a motorcyclist steering around a drain cover?", image: ""))
        questionList.append(Question(text: "Which type of vehicle may have to use an unconventional course when driving on a roundabout?", image: ""))
        questionList.append(Question(text: "The only reason your horn should be used while you are stationary is if:", image: ""))
        questionList.append(Question(text: "What is the main consequence of using your fog lights when visibility is good during the day?", image: ""))
        questionList.append(Question(text: "What is the one thing that alcohol WON'T do if consumed before you travel?", image: ""))
        questionList.append(Question(text: "You are about to start a journey, but there is snow or ice on your vehicle. Which area of the car DOESN'T need to be cleared of ice or snow?", image: ""))
        questionList.append(Question(text: "Which of the following is the ONLY one allowed to use the motorway?", image: ""))
        questionList.append(Question(text: "While travelling on a wet road surface, you need to make an emergency stop. What should you do?", image: ""))
        
        //381-390
        questionList.append(Question(text: "You are at the scene of a collision where somebody is unconscious in their car. The emergency services need to be contacted:", image: ""))
        questionList.append(Question(text: "You are driving down a narrow country road. There is a left-hand bend ahead. The main hazards to remain aware of are:", image: ""))
        questionList.append(Question(text: "What is the main warning sign that your car is aquaplaning?", image: ""))
        questionList.append(Question(text: "The actions of another driver has upset you. It can help if you:", image: ""))
        questionList.append(Question(text: "After travelling through deep water that has gathered on a road surface, you should:", image: ""))
        questionList.append(Question(text: "While driving in the town centre, you notice that there is a stationary bus located at the bus stop on the other side of the road. You should exercise greater caution because:", image: ""))
        questionList.append(Question(text: "Although you are travelling on a well-lit road in a busy area, you should use dipped headlights. Why?", image: ""))
        questionList.append(Question(text: "Which of the following vehicles has the lowest chance of being moved by crosswinds?", image: ""))
        questionList.append(Question(text: "What should you do when overtaking horse riders?", image: ""))
        questionList.append(Question(text: "What is the purpose of a right-hand lane when you are on a three-lane motorway?", image: ""))
        
        //391-400
        questionList.append(Question(text: "While driving in the left lane down a motorway with three lanes, more cars are joining from a slip road. You need to:", image: ""))
        questionList.append(Question(text: "You pull up at a puffin crossing with a red light. Pedestrians are currently using the crossing. The light remains red until:", image: ""))
        questionList.append(Question(text: "A disadvantage of installing a roof rack on top of your car is:", image: ""))
        questionList.append(Question(text: "While planning to overtake a cyclist, there needs to be as much distance as possible between them and your vehicle. This is mainly because:", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "Out of the four measures here, which has the greatest chance of stopping a thief from taking your vehicle?", image: ""))
        questionList.append(Question(text: "When travelling through a busy tunnel, you need to:", image: ""))
        questionList.append(Question(text: "If preparing to join a motorway, why do you need to use all available space on the slip road?", image: ""))
        questionList.append(Question(text: "When should hazard lights be activated while you are driving?", image: ""))
        questionList.append(Question(text: "Which of the following factors is most likely to lead to a crash?", image: ""))
        
        //401-410
        questionList.append(Question(text: "A two-year-old child is travelling in the car. Which of the following is the most suitable restraint for their needs?", image: ""))
        questionList.append(Question(text: "While you are stationary at a pelican crossing, a person in a wheelchair is making their way to the other side slowly. The traffic lights have since turned green. You should:", image: ""))
        questionList.append(Question(text: "What is the main reason for exercising caution when driving in an area where there is a tram network?", image: ""))
        questionList.append(Question(text: "The solid line running down the left-hand side of the carriageway is used to indicate:", image: "theory-40-4"))
        questionList.append(Question(text: "The main benefit of the Pass Plus scheme is:", image: ""))
        questionList.append(Question(text: "If you sustain a puncture on the motorway, you need to:", image: ""))
        questionList.append(Question(text: "How can you prevent your brakes from overheating and get the engine to assist with braking while going down the hill?", image: ""))
        questionList.append(Question(text: "What is the minimum age for someone to supervise a person who is learning to drive?", image: ""))
        questionList.append(Question(text: "You are driving up to traffic lights. Only the amber light is lit. Which lights will come on next?", image: ""))
        questionList.append(Question(text: "Coasting - or driving for prolonged periods of time in neutral - means:", image: ""))
        
        //411-420
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "How can leaving out some gear changes (such as going from second to fourth gear) reduce your fuel consumption?", image: ""))
        questionList.append(Question(text: "Why is it important to ensure that your indicating lights are deactivated once you have completed a turn?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "You are planning to turn right onto another road. Why should you allow sufficient time to position yourself correctly?", image: ""))
        questionList.append(Question(text: "A sign with a large white arrow on a blue background indicates that:", image: ""))
        questionList.append(Question(text: "You are driving on a smooth road in dry conditions, in a car with fully-functioning tyres and brakes. Your speed is 40mph. On average, what will be the distance it takes to come to a complete stop?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "In good visibility during the day, a motorcycle user has activated their dipped headlights. This is so:", image: ""))
        questionList.append(Question(text: "You have been prescribed cough medication, but are unsure whether this could impair your driving capabilities. You should:", image: ""))
        
        //421-430
        questionList.append(Question(text: "While stationary and preparing to move at a T-junction, a vehicle on the right is indicating left. You need to:", image: ""))
        questionList.append(Question(text: "Which of the following measures can help your car to stay secure at night time?", image: ""))
        questionList.append(Question(text: "What is the best course of action when your rear wheels begin skidding?", image: ""))
        questionList.append(Question(text: "You wish to turn right. Although your indicator has been activated, you want to ensure that surrounding road users know for certain what your intentions are, especially considering that traffic is busy. You should:", image: ""))
        questionList.append(Question(text: "You believe that someone involved in a car crash has sustained injuries to their back. The best thing to do is:", image: ""))
        questionList.append(Question(text: "Over time, you have noticed that your vision is starting to deteriorate. Your optician is unable to assist you. By law, you should inform:", image: ""))
        questionList.append(Question(text: "When planning to make a right-hand turn at a box junction, you see oncoming traffic. You need to:", image: ""))
        questionList.append(Question(text: "There are no signs indicating the speed limit for the road you are driving on. What indicates a 30mph limit?", image: ""))
        questionList.append(Question(text: "You are about to embark on a long-distance drive. Should you incorporate rest breaks into your journey time?", image: ""))
        questionList.append(Question(text: "You are approaching a pelican crossing, where there is a flashing amber light. You need to:", image: ""))
        
        //431-440
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "What colour are the reflective cat's eyes that can be found in between lanes on a three-lane motorway?", image: ""))
        questionList.append(Question(text: "When preparing to come to a stop, you should:", image: ""))
        questionList.append(Question(text: "If you turn the steering wheel when your car isn't in motion, which component of your vehicle can be damaged?", image: ""))
        questionList.append(Question(text: "While driving down a motorway, you notice that red lights are flashing in your lane, but not others. You need to:", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "What is the minimum distance away from a junction that you can park?", image: ""))
        questionList.append(Question(text: "When someone who has been in a collision stops breathing, you need to:", image: ""))
        questionList.append(Question(text: "You are driving behind an inexperienced motorist. How should you respond?", image: ""))
        questionList.append(Question(text: "In what circumstance are green reflective studs used on motorways?", image: ""))
        
        //441-450
        questionList.append(Question(text: "The use of a hands-free mobile phone while driving results in:", image: ""))
        questionList.append(Question(text: "Out of the following items, what shouldn't you keep within your car at all times?", image: ""))
        questionList.append(Question(text: "Frontal fog lights can only be used when visibility is lower than:", image: ""))
        questionList.append(Question(text: "As a bare minimum, what type of car insurance should you have to be legal on the road?", image: ""))
        questionList.append(Question(text: "While towing a caravan on the motorway, the caravan begins to swerve uncontrollably behind you. You should:", image: ""))
        questionList.append(Question(text: "After breaking down unexpectedly on the motorway, you need to call for assistance from an emergency telephone box. To find one, you should walk:", image: ""))
        questionList.append(Question(text: "When you drive and there is snowfall, you need to:", image: ""))
        questionList.append(Question(text: "While travelling in a residential area, you are warned that there are speed bumps ahead. In advance, you need to:", image: ""))
        questionList.append(Question(text: "There is an obstruction in your lane, blocking you from moving ahead. You need to:", image: ""))
        questionList.append(Question(text: "You DON'T need to notify the DVLA if:", image: ""))
        
        //451-460
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "When feeling fatigued, you should stop your car in a safe place and take a break as soon as possible. In the meantime, you need to:", image: ""))
        questionList.append(Question(text: "In which conditions is it acceptable to have a time gap of two seconds in between your car and the vehicle in front?", image: ""))
        questionList.append(Question(text: "There is ice on the road, with sub-zero temperatures outside. How should you handle your vehicle on the approach to a sharp bend?", image: ""))
        questionList.append(Question(text: "The main benefit of a car with an anti-lock brake mechanism installed is:", image: ""))
        questionList.append(Question(text: "If your engine has caught fire, you need to:", image: ""))
        questionList.append(Question(text: "What should you do if you want the engine to control the speed of your car?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "At the scene of the crash, somebody is suffering from serious burns. You need to:", image: ""))
        questionList.append(Question(text: "You are on a dual carriageway, when unexpectedly, a blue van cuts into your lane without notice. At this point, you need to:", image: ""))
        
        //461-470
        questionList.append(Question(text: "Which of the following factors will increase your stopping distance the most?", image: ""))
        questionList.append(Question(text: "You are in the process of replacing engine oil. How should oil that is no longer in use be disposed of?", image: ""))
        questionList.append(Question(text: "A red circular sign provides height in metres and feet. This is intended for types of vehicles that are:", image: ""))
        questionList.append(Question(text: "What is the purpose of a circular sign with a background that is completely blue?", image: ""))
        questionList.append(Question(text: "When driving on roads with icy surfaces, which of the following measures will decrease the chances of your wheels spinning uncontrollably?", image: ""))
        questionList.append(Question(text: "When is it best for the pressure of your tyres to be checked?", image: ""))
        questionList.append(Question(text: "You are behind a cyclist who is indicating that he is turning right at the end of the road in a few metres. You need to", image: ""))
        questionList.append(Question(text: "You are driving down a motorway. Towards the left-hand side of the carriageway, what colour are the reflective cat's eyes?", image: ""))
        questionList.append(Question(text: "When are you allowed to reverse from a quiet side road into the main road?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        
        //471-480
        questionList.append(Question(text: "What is the purpose of a SORN certificate?", image: ""))
        questionList.append(Question(text: "The pavement on the left-hand side of the road is closed for maintenance. You need to:", image: ""))
        questionList.append(Question(text: "You are behind a lorry in traffic. Why should you stay a considerable distance behind this large vehicle?", image: ""))
        questionList.append(Question(text: "What does third-party insurance cover?", image: ""))
        questionList.append(Question(text: "Icy roads, or surfaces with fresh snow, mean that it could take your car far longer to come to a halt than it normally does. In these conditions, stopping distances could be:", image: ""))
        questionList.append(Question(text: "You are overtaking a stationary bus. Why should you proceed with caution?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "The main reason why it is more difficult to overtake lorries and other large vehicles compared to cars is because:", image: ""))
        questionList.append(Question(text: "As you brake, your car is pulling to one side. At this point, you need to:", image: ""))
        questionList.append(Question(text: "You are planning to turn to the right at a junction, but your view is compromised because of parked cars. You need to:", image: ""))
        
        //481-490
        questionList.append(Question(text: "You have been on a course of medication for several days, and one of the side effects is drowsiness. Although you feel better today, you still need to take the medication. Only drive if:", image: ""))
        questionList.append(Question(text: "-If you have been convicted of driving under the influence of alcohol, what will begin to cost more?", image: ""))
        questionList.append(Question(text: "Who has right of way when traffic lights are faulty?", image: ""))
        questionList.append(Question(text: "A toddler has been in a car accident, and they are not breathing. You need to give CPR, and breathe into their mouth:", image: ""))
        questionList.append(Question(text: "While travelling on a road with a lot of traffic, you realise you are lost. You should:", image: ""))
        questionList.append(Question(text: "When you see a red stop sign, you need to:", image: ""))
        questionList.append(Question(text: "You indicate to turn left, but the new road is icy. As a result, the rear of the car begins to slide towards the right. At this point, you need to:", image: ""))
        questionList.append(Question(text: "Residential areas where the street is narrow may have a speed limit that is:", image: ""))
        questionList.append(Question(text: "The bright lights of the vehicle behind are dazzling you. You need to:", image: ""))
        questionList.append(Question(text: "You are waiting for a passenger to join you in the car, but you are five minutes early. In the meantime, you should:", image: ""))
        
        //491-500
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "When is it illegal for a horn to be sounded?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "Prior to travelling through a tunnel, you need to:", image: ""))
        questionList.append(Question(text: "A journey is essential, but the weather is foggy and visibility is exceptionally poor. You need to:", image: ""))
        questionList.append(Question(text: "If you arrive at the scene of an accident, any injured parties need to be looked after. If it is safe to do so, you should:", image: ""))
        questionList.append(Question(text: "Towards the left-hand side of the road, you see a bus lane. There is no signage to indicate the times when it is in use. This means:", image: ""))
        questionList.append(Question(text: "While travelling on a motorway, the vehicle in front of you has its hazard lights indicated. This means:", image: ""))
        questionList.append(Question(text: "You are on the approach to a zebra crossing. A wheelchair user is waiting to cross the road. You need to:", image: ""))
        questionList.append(Question(text: "What should you do as soon as you have joined a three-lane motorway?", image: ""))
        
        //501-510
        questionList.append(Question(text: "While nearing a mini-roundabout, you are keeping your eye on the lorry ahead. Although they are indicating to the left, they are positioned on the right-hand side of the lane. You need to", image: ""))
        questionList.append(Question(text: "You're driving on a motorway, and the traffic is particularly busy. The driver directly behind your car is closer than the recommended time gap. What is the best way to reduce the chance of an accident?", image: ""))
        questionList.append(Question(text: "Which of the following road users can use a toucan crossing along with pedestrians?", image: ""))
        questionList.append(Question(text: "If another road user flashes their lights at you, this means that:", image: ""))
        questionList.append(Question(text: "Which road crossing has been designed for both cyclists and walkers?", image: ""))
        questionList.append(Question(text: "When are passing motorists and pedestrians most at risk when you are reversing into a side road?", image: ""))
        questionList.append(Question(text: "When red and amber are showing on traffic lights, this indicates:", image: ""))
        questionList.append(Question(text: "A cover note is provided by insurers in some situations and is:", image: ""))
        questionList.append(Question(text: "What is the minimum distance it would take a car travelling at 60mph to come to a stop?", image: ""))
        questionList.append(Question(text: "Which of the following factors will NOT affect the distance it takes for you to stop?", image: ""))
        
        //511-520
        questionList.append(Question(text: "When must you dip your high-beam headlights?", image: ""))
        questionList.append(Question(text: "Which way should you steer if you skid?", image: ""))
        questionList.append(Question(text: "Whilst you are driving through the rain, your steering becomes unresponsive. What should you do?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "Two vehicles meet head to head on a steep single-track road. Which vehicle has priority?", image: ""))
        questionList.append(Question(text: "Can you drive through a pelican crossing with a green light?", image: ""))
        questionList.append(Question(text: "You arrive at a pelican crossing with a central island. Should you treat this as one crossing or two?", image: ""))
        questionList.append(Question(text: "You arrive at a level crossing with a flashing red signal. What must you do?", image: ""))
        questionList.append(Question(text: "How close to a junction are you allowed to park?", image: ""))
        questionList.append(Question(text: "Which of the following is the most important consideration when fitting a rear-facing baby seat?", image: ""))
        
        //521-530
        questionList.append(Question(text: "What should you do at an amber traffic light?", image: ""))
        questionList.append(Question(text: "You are travelling on the motorway. You have passed a fog warning sign with flashing amber lights. You will know that the fog alert has been lifted when", image: ""))
        questionList.append(Question(text: "When must you use your headlights during the day?", image: ""))
        questionList.append(Question(text: "You see a large white triangle painted on the road before a junction. What does this mean?", image: ""))
        questionList.append(Question(text: "When can you use a hand-held mobile phone while driving?", image: ""))
        questionList.append(Question(text: "Which of the following statements about large vehicles (such as buses and articulated lorries) is FALSE?", image: ""))
        questionList.append(Question(text: "Can you wait, load, unload, or park by a kerb with a double red line?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "You see a pedestrian walking with a dog with a red-and-white harness. Which of the following is most likely?", image: ""))
        questionList.append(Question(text: "You see a zebra crossing with a central island. Should you treat this as one crossing or two?", image: ""))
        
        //531-540
        questionList.append(Question(text: "You arrive at a mini-roundabout with a painted central island. Can you drive over the island?", image: ""))
        questionList.append(Question(text: "Can you wait, load, unload, or park by a kerb with a single red line?", image: ""))
        questionList.append(Question(text: "You are approaching a pair of alternately flashing red lights. What should you do?", image: ""))
        questionList.append(Question(text: "Your vehicle has broken down on a motorway. How should you place your warning triangle?", image: ""))
        questionList.append(Question(text: "You are driving on the motorway. When can you overtake on the left?", image: ""))
        questionList.append(Question(text: "In an emergency, how should you brake if your vehicle is NOT equipped with an anti-lock braking system (ABS)?", image: ""))
        questionList.append(Question(text: "You see a flashing amber light at a pelican crossing. Do you need to stop here?", image: ""))
        questionList.append(Question(text: "You need to give first aid. What does the 'C' in the acronym DRABC stand for?", image: ""))
        questionList.append(Question(text: "You are approaching a bend, but you are travelling too fast. When should you brake?", image: ""))
        questionList.append(Question(text: "You wish to park a manual car facing downhill next to a kerb. How should you park?", image: ""))
        
        //541-550
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "You need to give first aid. What does the 'R' in the acronym DRABC stand for?", image: ""))
        questionList.append(Question(text: "At which of the following places should you drive with extra caution?", image: ""))
        questionList.append(Question(text: "You see a traffic signal with red, amber, green, and white lights. What does the white light mean?", image: ""))
        questionList.append(Question(text: "What should you do if your car becomes trapped on a level crossing?", image: ""))
        questionList.append(Question(text: "You have to stop for children playing on the road in a Home Zone. Which of the following is true?", image: ""))
        questionList.append(Question(text: "You have been drinking heavily. Which of the following will help you sober up so you can drive?", image: ""))
        
        //551-560
        questionList.append(Question(text: "How can you reduce driver fatigue during long trips?", image: ""))
        questionList.append(Question(text: "How close can you follow another vehicle on the motorway in good driving conditions?", image: ""))
        questionList.append(Question(text: "How should you overtake a horse rider or horse-drawn carriage?", image: ""))
        questionList.append(Question(text: "Traffic has stopped in a tunnel. How close to the car in front should you stop?", image: ""))
        questionList.append(Question(text: "When must you use your headlights?", image: ""))
        questionList.append(Question(text: "How close to a pedestrian crossing are you allowed to park?", image: ""))
        questionList.append(Question(text: "Which of the following is NOT an important consideration when overtaking?", image: ""))
        questionList.append(Question(text: "While driving on a motorway, you see a signal with flashing amber lights on the central reservation. This warning applies to", image: ""))
        questionList.append(Question(text: "Which of the following statements about motorcycles are true?", image: ""))
        questionList.append(Question(text: "How much space must you give a cyclist you are overtaking?", image: ""))

        //561-570
        questionList.append(Question(text: "You have parked at the roadside. What must you do before you vacate your vehicle?", image: ""))
        questionList.append(Question(text: "You are being overtaken. The overtaking car is having trouble getting back into your lane ahead of you. What should you do?", image: ""))
        questionList.append(Question(text: "You approach a red traffic light at a junction. Where must you stop?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "Which lane should you use on a two-lane dual carriageway?", image: ""))
        questionList.append(Question(text: "You notice an area where the kerb is lowered for easier pedestrian access. Can you park here?", image: ""))
        questionList.append(Question(text: "What special speed limits apply to a car that is towing a caravan or trailer?", image: ""))
        questionList.append(Question(text: "Can you wait or park by a kerb bordered by a single yellow line?", image: ""))
        questionList.append(Question(text: "When you drive in snowy weather, you must", image: ""))
        questionList.append(Question(text: "In slow-moving traffic, how closely should you follow the car ahead?", image: ""))
        
        //571-580
        questionList.append(Question(text: "Should you use cruise control on a wet or icy road?", image: ""))
        questionList.append(Question(text: "When must you avoid non-emergency horn usage in a built-up area?", image: ""))
        questionList.append(Question(text: "Can a vehicle with a top speed of 25 mph (40 km/h) be driven on a dual carriageway?", image: ""))
        questionList.append(Question(text: "You approach a roadworks area. Are roadwork speed limits enforceable?", image: ""))
        questionList.append(Question(text: "Can you overtake another vehicle by driving on the left?", image: ""))
        questionList.append(Question(text: "You see the words \"School Keep Clear\" near the kerb. Can you stop here?", image: ""))
        questionList.append(Question(text: "You are moving off from the kerb. You should NOT", image: ""))
        questionList.append(Question(text: "What should you do to your brakes after you have driven through deep water?", image: ""))
        questionList.append(Question(text: "Which one of the following is true about driving near a bus stop?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))

        //581-590
        questionList.append(Question(text: "You are driving on a road with a speed limit of 70 mph (112 km/h). How fast should you drive?", image: ""))
        questionList.append(Question(text: "What should you do after a breakdown on a single carriageway?", image: ""))
        questionList.append(Question(text: "Which of the following is true about zebra crossings?", image: ""))
        questionList.append(Question(text: "Which of the following hazards may occur in hot weather?", image: ""))
        questionList.append(Question(text: "You are driving on icy roads. What can you do to lower your chances of losing control?", image: ""))
        questionList.append(Question(text: "Your vehicle has broken down on the hard shoulder of the motorway. Where should you wait for help to arrive?", image: ""))
        questionList.append(Question(text: "When can you cross double white lines to pass another vehicle?", image: ""))
        questionList.append(Question(text: "Which of the following are true about towing a heavy trailer?", image: ""))
        questionList.append(Question(text: "Can you overtake another vehicle by using a bus lane?", image: ""))
        questionList.append(Question(text: "Can you wait, load, unload, or park by a kerb with a double yellow line?", image: "theory-58-10"))
        
        //591-600
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "You are driving a little below the speed limit and there are several cars behind you. What should you do?", image: ""))
        questionList.append(Question(text: "What should you do when an ambulance with its lights and sirens approaches you from behind?", image: ""))
        questionList.append(Question(text: "You are entering a roundabout. Who has priority unless signs state otherwise?", image: ""))
        questionList.append(Question(text: "You have missed your exit on the motorway. What should you do?", image: ""))
        questionList.append(Question(text: "When can you use your hazard warning lights?", image: ""))
        questionList.append(Question(text: "You have been drinking, but you are under the legal limit. When will alcohol start to affect your ability to drive?", image: ""))
        questionList.append(Question(text: "On a three-lane dual carriageway, which lane should you use?", image: ""))
        questionList.append(Question(text: "A pedestrian has just started to cross the road into which you are turning. What should you do?", image: ""))
        questionList.append(Question(text: "Who must wear a seat belt?", image: ""))
        
        //601-610
        questionList.append(Question(text: "Can you overtake an operating snowplough?", image: ""))
        questionList.append(Question(text: "What should you do if you are dazzled by the sun whilst you are driving?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        questionList.append(Question(text: "When may you leave a stationary vehicle's engine running?", image: ""))
        questionList.append(Question(text: "Which of the following are true about a level crossing with user-operated gates?", image: ""))
        questionList.append(Question(text: "You are parking a manual car facing uphill next to a kerb. How should you park?", image: ""))
        questionList.append(Question(text: "There has been an accident, and you are first on the scene. What is the first thing you should do?", image: ""))
        questionList.append(Question(text: "When driving on icy roads, you should check your grip on the road surface occasionally. How might you do this?", image: ""))
        questionList.append(Question(text: "What should you do before you change lanes?", image: ""))
        
        //611-620
        questionList.append(Question(text: "What is the maximum penalty for driving without your MOT certificate?", image: ""))
        questionList.append(Question(text: "Can you apply for a reduced disqualification period?", image: ""))
        questionList.append(Question(text: "What is the maximum penalty for driving while intoxicated?", image: ""))
        questionList.append(Question(text: "What is the national speed limit on a dual carriageway?", image: ""))
        questionList.append(Question(text: "Must you resit your driving test after your disqualification ends?", image: ""))
        questionList.append(Question(text: "What is the legal breath alcohol limit?", image: ""))
        questionList.append(Question(text: "Which of the following are possible additional consequences of committing a driving offence punishable by imprisonment?", image: ""))
        questionList.append(Question(text: "Which one of the following statements about third-party insurance is correct?", image: ""))
        questionList.append(Question(text: "Which of the following are you allowed to do on a clearway?", image: ""))
        questionList.append(Question(text: "What is the penalty for careless and inconsiderate driving?", image: ""))
        
        
        //621-630
        questionList.append(Question(text: "At what age must you surrender your licence?", image: ""))
        questionList.append(Question(text: "What is the minimum fine for speeding?", image: ""))
        questionList.append(Question(text: "What is the maximum fine for dangerous driving?", image: ""))
        questionList.append(Question(text: "Which of the following are you allowed to do on an urban clearway?", image: ""))
        questionList.append(Question(text: "How can you check when your disqualification period will end?", image: ""))
        questionList.append(Question(text: "How many penalty points will you receive for speeding?", image: ""))
        questionList.append(Question(text: "Which of the following is a restriction placed on provisional drivers?", image: ""))
        questionList.append(Question(text: "How many penalty points will you receive for running a stop sign?", image: ""))
        questionList.append(Question(text: "Who can supervise a learner driver?", image: ""))
        questionList.append(Question(text: "What is a licence endorsement?", image: ""))
        
        //631-640
        questionList.append(Question(text: "What is the legal blood alcohol limit in England and Wales?", image: ""))
        questionList.append(Question(text: "What should you do if you are diagnosed with a condition that may affect your ability to drive?", image: ""))
        questionList.append(Question(text: "What will happen if you refuse an alcohol test?", image: ""))
        questionList.append(Question(text: "You have been disqualified from driving in Northern Ireland. Can you still drive in Great Britain?", image: ""))
        questionList.append(Question(text: "What is the maximum fine for speeding on a motorway?", image: ""))
        questionList.append(Question(text: "In good daylight, you must be able to read a vehicle number plate from a distance of", image: ""))
        questionList.append(Question(text: "A full licence holder will be disqualified if he or she accumulates how many points?", image: ""))
        questionList.append(Question(text: "Can a driver be imprisoned for driving while disqualified?", image: ""))
        questionList.append(Question(text: "What is the national speed limit for a car towing a trailer on a single carriageway?", image: ""))
        //questionList.append(Question(text: "<#T##String#>", image: ""))
        
        //641-650
        questionList.append(Question(text: "A recently licenced driver will be disqualified if he or she accumulates how many penalty points?", image: ""))
        questionList.append(Question(text: "You hold a category B (car and small vehicle) licence. What size trailer are you permitted to tow?", image: ""))
        questionList.append(Question(text: "What is the fine for failing to wear a seat belt?", image: ""))
        questionList.append(Question(text: "What is the national speed limit on a single carriageway?", image: ""))
        questionList.append(Question(text: "What is the national speed limit for a built-up area?", image: ""))
        questionList.append(Question(text: "What is the fine for driving a car without insurance if the case goes to court?", image: ""))
        questionList.append(Question(text: "You have received a three-month disqualification. How do you get your licence back?", image: ""))
        questionList.append(Question(text: "You have earned too many penalty points and have been disqualified. How long will the disqualification last?", image: ""))
        questionList.append(Question(text: "What is the maximum penalty for a traffic light offence?", image: ""))
        questionList.append(Question(text: "How much driving experience must you have before you can apply for your full licence?", image: ""))
        
        //651-660
        questionList.append(Question(text: "What is the maximum penalty for causing death by dangerous or intoxicated driving?", image: ""))
        questionList.append(Question(text: "How close to a junction may you park?", image: ""))
        questionList.append(Question(text: "What is the penalty for failing to reveal your identity after being pulled over?", image: ""))
        questionList.append(Question(text: "What is the penalty for using a hand-held phone when driving a car?", image: ""))
        questionList.append(Question(text: "How long does alcohol take to leave your system?", image: ""))
        questionList.append(Question(text: "What is an extended retest?", image: ""))
        questionList.append(Question(text: "What is the maximum fine for speeding (not on the motorway)?", image: ""))
        questionList.append(Question(text: "Can you drive after taking over-the-counter medication?", image: ""))
        questionList.append(Question(text: "Can you apply for a reduced disqualification period?", image: ""))
        questionList.append(Question(text: "What is the minimum disqualification period for drink driving?", image: ""))

        //661-670
        questionList.append(Question(text: "Which vehicles are turning correctly at this roundabout?", image: "roadsigns-2-1"))
        questionList.append(Question(text: "You stop at a pelican crossing with a central island. The light turns green, but someone is still crossing. What should you do?", image: "roadsigns-2-2"))
        questionList.append(Question(text: "You see this sign by the roadside. What is ahead?", image: "roadsigns-2-3"))
        questionList.append(Question(text: "What does this sign mean?", image: "roadsigns-2-4"))
        questionList.append(Question(text: "What is the correct way to navigate multiple mini-roundabouts?", image: "roadsigns-2-5"))
        questionList.append(Question(text: "What does this sign mean?", image: "roadsigns-2-6"))
        questionList.append(Question(text: "You have stopped at a red light. The traffic light changes to red and amber. What should you do?", image: "roadsigns-2-7"))
        questionList.append(Question(text: "Two cars are turning right at a junction. In which scenarios are both cars turning legally?", image: "roadsigns-2-8"))
        questionList.append(Question(text: "What does this sign mean?", image: "roadsigns-2-9"))
        questionList.append(Question(text: "You are on the motorway and you see this sign. What does it mean?", image: "roadsigns-2-10"))
        
        //671-680
        questionList.append(Question(text: "Where will you find this sign?", image: "roadsigns-3-1"))
        questionList.append(Question(text: "You are waiting for a gap in traffic so you can turn right onto a minor road. Where should you wait?", image: "roadsigns-3-2"))
        questionList.append(Question(text: "You arrive at an amber traffic light. What should you do?", image: "roadsigns-3-3"))
        questionList.append(Question(text: "What does this sign mean?", image: "roadsigns-3-4"))
        questionList.append(Question(text: "What does this sign mean?", image: "roadsigns-3-5"))
        questionList.append(Question(text: "When can you drive in an operational cycle lane?", image: "roadsigns-3-6"))
        questionList.append(Question(text: "What does this sign mean?", image: "roadsigns-3-7"))
        questionList.append(Question(text: "What does this sign mean?", image: "roadsigns-3-8"))
        questionList.append(Question(text: "You arrive at a section of road bordered by a pair of red lines. What do these lines mean?", image: "roadsigns-3-9"))
        questionList.append(Question(text: "What does this sign mean?", image: "roadsigns-3-10"))

        //681-690
        
        
        
        
        

        //691-700
        
        
        
        
        

//        //641-650
//        questionList.append(Question(text: "<#T##String#>", image: ""))
//        questionList.append(Question(text: "<#T##String#>", image: ""))
//        questionList.append(Question(text: "<#T##String#>", image: ""))
//        questionList.append(Question(text: "<#T##String#>", image: ""))
//        questionList.append(Question(text: "<#T##String#>", image: ""))
//        questionList.append(Question(text: "<#T##String#>", image: ""))
//        questionList.append(Question(text: "<#T##String#>", image: ""))
//        questionList.append(Question(text: "<#T##String#>", image: ""))
//        questionList.append(Question(text: "<#T##String#>", image: ""))
//        questionList.append(Question(text: "<#T##String#>", image: ""))

    }
}
