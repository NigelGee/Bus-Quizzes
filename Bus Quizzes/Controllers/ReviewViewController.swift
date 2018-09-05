//
//  ReviewViewController.swift
//  Bus Quizzes
//
//  Created by Nigel Gee on 03/09/2018.
//  Copyright © 2018 Nigel Gee. All rights reserved.
//

import UIKit

class ReviewViewController: UIViewController {
    
    let allQuestion = QuestionBank()
    let allAnswer = AnswerBank()
    var reviewQuestionArray = [Int]()
    var arrayNumber = 0

    @IBOutlet weak var reviewQuestions: UILabel!
    @IBOutlet weak var reviewImage: UIImageView!
    @IBOutlet weak var reviewAnswer1: UILabel!
    @IBOutlet weak var reviewAnswer2: UILabel!
    @IBOutlet weak var reviewAnswer3: UILabel!
    @IBOutlet weak var reviewAnswer4: UILabel!
    @IBOutlet weak var reviewChoose: UIButton!
    @IBOutlet weak var reviewNext: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        reviewImage.layer.cornerRadius = 10
        reviewImage.layer.masksToBounds = true
        reviewAnswer1.layer.cornerRadius = 10
        reviewAnswer1.layer.masksToBounds = true
        reviewAnswer2.layer.cornerRadius = 10
        reviewAnswer2.layer.masksToBounds = true
        reviewAnswer3.layer.cornerRadius = 10
        reviewAnswer3.layer.masksToBounds = true
        reviewAnswer4.layer.cornerRadius = 10
        reviewAnswer4.layer.masksToBounds = true
        reviewChoose.layer.cornerRadius = 10
        reviewChoose.layer.masksToBounds = true
        reviewNext.layer.cornerRadius = 10
        reviewNext.layer.masksToBounds = true
        
        updateUI()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func updateUI () {
        
        reviewAnswer1.backgroundColor = .blue
        reviewAnswer1.textColor = .white
        reviewAnswer2.backgroundColor = .blue
        reviewAnswer2.textColor = .white
        reviewAnswer3.backgroundColor = .blue
        reviewAnswer3.textColor = .white
        reviewAnswer4.backgroundColor = .blue
        reviewAnswer4.textColor = .white
        
        if arrayNumber == 0 {
            reviewChoose.backgroundColor = .orange
            reviewChoose.isEnabled = false
        } else {
            reviewChoose.backgroundColor = .blue
            reviewChoose.isEnabled = true
        }
        
        if reviewQuestionArray.count == arrayNumber + 1 {
            reviewNext.backgroundColor = .orange
            reviewNext.isEnabled = false
        } else {
            reviewNext.backgroundColor = .blue
            reviewNext.isEnabled = true
        }
        
        let incorrectQuestionNumber = reviewQuestionArray[arrayNumber]
        
        let question = allQuestion.questionList[incorrectQuestionNumber]
        
        reviewQuestions.text = question.questionText
        
        if question.questionImage != "" {
            reviewImage.image = UIImage(named: question.questionImage)
        } else {
            reviewImage.image = nil
        }
        
        let incorrectAnswerNumber = incorrectQuestionNumber * 4
        let answerA = allAnswer.answerList[incorrectAnswerNumber]
        let answerB = allAnswer.answerList[incorrectAnswerNumber + 1]
        let answerC = allAnswer.answerList[incorrectAnswerNumber + 2]
        let answerD = allAnswer.answerList[incorrectAnswerNumber + 3]
        
        reviewAnswer1.text = answerA.answerText
        reviewAnswer2.text = answerB.answerText
        reviewAnswer3.text = answerC.answerText
        reviewAnswer4.text = answerD.answerText
        
        if answerA.answer == true {
            reviewAnswer1.backgroundColor = .green
            reviewAnswer1.textColor = .black
        } else if answerB.answer == true {
            reviewAnswer2.backgroundColor = .green
            reviewAnswer2.textColor = .black
        } else if answerC.answer == true {
            reviewAnswer3.backgroundColor = .green
            reviewAnswer3.textColor = .black
        } else {
            reviewAnswer4.backgroundColor = .green
            reviewAnswer4.textColor = .black
        }
        
    }
    
    
    @IBAction func reviewButtonPressed(_ sender: UIButton) {
        let buttonPressed = sender.tag
        
        if buttonPressed == 1 {
            arrayNumber -= 1
            updateUI()
        } else {
            arrayNumber += 1
            updateUI()
        }
        
    }
    
}
