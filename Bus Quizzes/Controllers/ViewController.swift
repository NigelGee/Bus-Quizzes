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
    var incorrectAnswer = [Int]()
    var score: Int = 0
    var count: Int = 1
    var countLimit: Int = 0
    var totalQuestion: Int = 0
    var questionSingle = ""
    
    
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
        
        if countLimit >= maxQuestion {
            fatalError("Check the number of questions")
        }
        
        answerText1.layer.cornerRadius = 10
        answerText1.layer.masksToBounds = true
        answerText2.layer.cornerRadius = 10
        answerText2.layer.masksToBounds = true
        answerText3.layer.cornerRadius = 10
        answerText3.layer.masksToBounds = true
        answerText3.layer.cornerRadius = 10
        answerText3.layer.masksToBounds = true
        answerText4.layer.cornerRadius = 10
        answerText4.layer.masksToBounds = true
        imageQuestion.layer.cornerRadius = 10
        imageQuestion.layer.masksToBounds = true
        progressLabel.layer.cornerRadius = 7
        progressLabel.layer.masksToBounds = true
        
        totalQuestion = maxQuestion
        
        randomQuestion()
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToReview" {
            
            let destinationVC = segue.destination as! ReviewViewController
            
            destinationVC.reviewQuestionArray = incorrectAnswer
            
        }
    }
    
    
    //MARK- CHECK RANDOM QUESTIONS FROM ARRAY
    func randomQuestion () {
        
        let maxUsedQuestion = usedQuestion.count
        
        var randomNumber = Int(arc4random_uniform(UInt32(totalQuestion)))
        
        if usedQuestion.isEmpty == false {                                   //Check to see if first question
            var checkUsedQuestion = 0
            while checkUsedQuestion < maxUsedQuestion {                     // loop though the Array
                
                if checkUsedQuestion <= maxUsedQuestion {                   //Check to see is within Array limit
                    
                    if randomNumber == usedQuestion[checkUsedQuestion] {    //Check to see if question number has been used
                        
                        randomNumber = Int(arc4random_uniform(UInt32(totalQuestion)))
                        checkUsedQuestion = -1                              //Reset to 0 to recheck new random number
                        
                    }
                    
                    checkUsedQuestion += 1
                    
                }
            }
        }
        
        usedQuestion.append(randomNumber)
        
        updateUI(pickedRandomNumber: randomNumber)
        
    }
    
    //MARK:- UPDATE TO UI VIEWS
    func updateUI (pickedRandomNumber number : Int) {
        
        // Question UI Label update
        
        progressLabel.frame.size.width = (view.frame.size.width / CGFloat(countLimit)) * CGFloat(count)
        
         let question = allQuestion.questionList[number]
        
        questionLabel.text = question.questionText
        
        if question.questionImage != "" {
            imageQuestion.image = UIImage(named: question.questionImage)
        } else {
            imageQuestion.image = nil
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
    

    
    //MARK:- CHECK ANSWER AFTER BUTTON PRESSED
    func checkAnswer(pickedAnswer: Int) {
        
        let correctAnswer = allAnswer.answerList[answerNumber + pickedAnswer].answer
        
        if correctAnswer == true {
            ProgressHUD.showSuccess("Correct")
            score += 1
            
        } else {
            ProgressHUD.showError("Wrong!")
            incorrectAnswer.append(answerNumber / 4)
        }
        
        count += 1
        
        if count <= countLimit  {
            randomQuestion()
        } else {
            showResults()
        }
        
    }
    

    
    //MARK:- SHOW RESULTS
    func showResults() {
        
        answerText1.isHidden = true
        answerText2.isHidden = true
        answerText4.backgroundColor = .red
        answerText4.setTitle("Try again!", for: .normal)
        progressLabel.isHidden = true
        
        let scorePrecentage = CGFloat(score) / CGFloat(countLimit) * 100
        
        if scorePrecentage == 100 {
            questionLabel.text = "Congratulation! You answered every question correctly. There are \(totalQuestion - Int(countLimit)) other questions that are possible. Try again and see if can get another perfect score."
            answerText3.isHidden = true
            imageQuestion.image = UIImage(named: "PerfectEmoji")
        }
        else if scorePrecentage >= 86 {
            if countLimit - score == 1 {
                questionSingle = "question"
            } else {
                questionSingle = "questions"
            }
            questionLabel.text = "Well done. You scored \(Int(scorePrecentage))%. You would have passed, however you got \(Int(countLimit - score)) \(String(questionSingle)) wrong. Try again as practice makes perfect!"
            imageQuestion.image = UIImage(named: "smiley-face")
            answerText3.setTitle("Review incorrect answers", for: .normal)
        
        }
        else if scorePrecentage >= 50 {
            questionLabel.text = "Your score is \(Int(scorePrecentage))%. Great work and so close to a pass. Keep on practising and try again!"
            imageQuestion.image = UIImage(named: "crying-face")
            answerText3.setTitle("Review incorrect answers", for: .normal)
            
        }
        else {
            questionLabel.text = "Your score is \(Int(scorePrecentage))%. Try to check answers using \"The Highway Code\". Try again and see if you can get better next time."
            imageQuestion.image = UIImage(named: "loudly-crying-face")
            answerText3.setTitle("Review incorrect answers", for: .normal)
            
        }
    }
    
    // MARK:- RESTART
    func startAgain (){
        answerText1.isHidden = false
        answerText2.isHidden = false
        answerText3.isHidden = false
        answerText4.backgroundColor = .blue
        progressLabel.isHidden = false
        score = 0
        count = 1
        usedQuestion = []
        randomQuestion()
    }
    
    //MARK:- BUTTON PRESSED
    @IBAction func answerPressed(_ sender: UIButton) {
        
        let buttonPressed = sender.tag - 1
        if count <= (countLimit) {
            checkAnswer(pickedAnswer: buttonPressed)
        } else if buttonPressed == 3 {
            startAgain()
        } else if buttonPressed == 2 {
            performSegue(withIdentifier: "goToReview", sender: self)
        }
    }
    
}

