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
    @IBOutlet weak var viewAnswer1: UIView!
    @IBOutlet weak var reviewAnswer2: UILabel!
    @IBOutlet weak var viewAnswer2: UIView!
    @IBOutlet weak var reviewAnswer3: UILabel!
    @IBOutlet weak var viewAnswer3: UIView!
    @IBOutlet weak var reviewAnswer4: UILabel!
    @IBOutlet weak var viewAnswer4: UIView!
    @IBOutlet weak var reviewChoose: UIButton!
    @IBOutlet weak var reviewNext: UIButton!
    @IBOutlet weak var questionNumber: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        reviewImage.layer.cornerRadius = 10
        viewAnswer1.layer.cornerRadius = 10
        viewAnswer2.layer.cornerRadius = 10
        viewAnswer3.layer.cornerRadius = 10
        viewAnswer4.layer.cornerRadius = 10
        
        updateUI()
        
    }
    
    
    func updateUI () {
        
        viewAnswer1.backgroundColor = .blue
        reviewAnswer1.textColor = .white
        viewAnswer2.backgroundColor = .blue
        reviewAnswer2.textColor = .white
        viewAnswer3.backgroundColor = .blue
        reviewAnswer3.textColor = .white
        viewAnswer4.backgroundColor = .blue
        reviewAnswer4.textColor = .white
        
        if arrayNumber == 0 {
            reviewChoose.isHidden = true
        } else {
            reviewChoose.isHidden = false
        }
        
        if reviewQuestionArray.count == arrayNumber + 1 {
            reviewNext.isHidden = true
        } else {
            reviewNext.isHidden = false
        }
        
        let incorrectQuestionNumber = reviewQuestionArray[arrayNumber]
        
        let question = allQuestion.questionList[incorrectQuestionNumber]
        
        reviewQuestions.text = question.questionText
        questionNumber.text = "\(incorrectQuestionNumber + 1)"
        
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
            viewAnswer1.backgroundColor = .green
            reviewAnswer1.textColor = .black
        } else if answerB.answer == true {
            viewAnswer2.backgroundColor = .green
            reviewAnswer2.textColor = .black
        } else if answerC.answer == true {
            viewAnswer3.backgroundColor = .green
            reviewAnswer3.textColor = .black
        } else if answerD.answer == true {
            viewAnswer4.backgroundColor = .green
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
