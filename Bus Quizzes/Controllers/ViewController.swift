//
//  ViewController.swift
//  Bus Quizzes
//
//  Created by Nigel Gee on 19/08/2018.
//  Copyright © 2018 Nigel Gee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let allQuestion = QuestionBank()
    let allAnswer = AnswerBank()
    var answerNumber = 0
    var usedQuestion = [Int]()

    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var imageQuestion: UIImageView!
    @IBOutlet weak var progressLabel: UIView!
    @IBOutlet weak var answerText1: UIButton!
    @IBOutlet weak var answerText2: UIButton!
    @IBOutlet weak var answerText3: UIButton!
    @IBOutlet weak var answerText4: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let maxQuestion : Int = allQuestion.questionList.count
        let maxAnswer : Int = allAnswer.answerList.count
        
        if maxAnswer != maxQuestion * 4 {
            fatalError("\(maxQuestion) question should have \(maxQuestion * 4) answers with only have \(maxAnswer) answers")
        }
        
        randomQuestion(totalQuestion: maxQuestion)
        
        
    }
    
    override func viewWillLayoutSubviews() {
        questionLabel.sizeToFit()
    }

    
    //MARK:- UPDATE TO UI VIEWS
    func updateUI (pickedRandomNumber number : Int) {
        
        // Question UI Label update
        
        let question = allQuestion.questionList[number]
        
        questionLabel.text = question.questionText
        
        if question.questionImage != "" {
            imageQuestion.image = UIImage(named: question.questionImage)
        }
        
        // Answer Button text update
        
        answerNumber = number * 4
        let answerA = allAnswer.answerList[answerNumber]
        let answerB = allAnswer.answerList[answerNumber + 1]
        let answerC = allAnswer.answerList[answerNumber + 2]
        let answerD = allAnswer.answerList[answerNumber + 3]
        
        answerText1.setTitle(answerA.answerText, for: .normal)
        answerText2.setTitle(answerB.answerText, for: .normal)
        answerText3.setTitle(answerC.answerText, for: .normal)
        answerText4.setTitle(answerD.answerText, for: .normal)
        
    }
    
    //MARK- PICK RANDOM QUESTIONS FROM ARRAY
    func randomQuestion (totalQuestion: Int) {
        
        let randomNumber = 1 //Int(arc4random_uniform(UInt32(totalQuestion)))
        
        checkRandomQuestion(at: randomNumber)
        
    }
    
    func checkRandomQuestion (at pickedQuestion: Int) {
        
        updateUI(pickedRandomNumber: pickedQuestion)
        
    }
    
    //MARK:- CHECK ANSWER ATFER BUTTON PRESSED
    func checkAnswer(pickedAnswer: Int) {
        
        print(answerNumber, pickedAnswer)
        
        let correctAnswer = allAnswer.answerList[answerNumber + pickedAnswer].answer
        if correctAnswer == true {
            print("correct")
        } else {
            print("wrong")
        }
        
    }
    
    //MARK:- Button pressed
    
    @IBAction func answerPressed(_ sender: UIButton) {
        
        let buttonPressed = sender.tag - 1
        
        checkAnswer(pickedAnswer: buttonPressed)
        
    }
    
}

