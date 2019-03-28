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
    var askedImage = ""
    
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var imageQuestion: UIImageView!
    @IBOutlet weak var progressLabel: UIView!
    @IBOutlet weak var answerText1: UIButton!
    @IBOutlet weak var viewAnswerText1: UIView!
    @IBOutlet weak var answerText2: UIButton!
    @IBOutlet weak var viewAnswerText2: UIView!
    @IBOutlet weak var answerText3: UIButton!
    @IBOutlet weak var viewAnswerText3: UIView!
    @IBOutlet weak var answerText4: UIButton!
    @IBOutlet weak var viewAnswerText4: UIView!
    @IBOutlet weak var enlargeImage: UIButton!
    
    
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
        
        viewAnswerText1.layer.cornerRadius = 10
        viewAnswerText2.layer.cornerRadius = 10
        viewAnswerText3.layer.cornerRadius = 10
        viewAnswerText3.layer.cornerRadius = 10
        viewAnswerText4.layer.cornerRadius = 10
        imageQuestion.layer.cornerRadius = 10
        imageQuestion.layer.masksToBounds = true
        progressLabel.layer.cornerRadius = 7
        
        totalQuestion = maxQuestion
        
        randomQuestion()
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToReview" {
            let reviewVC = segue.destination as! ReviewViewController
            reviewVC.reviewQuestionArray = incorrectAnswer
        }
        if segue.identifier == "goToPhoto" {
            let photoVC = segue.destination as! PhotoViewController
            photoVC.enlargeViewImage = askedImage
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
                        checkUsedQuestion = -1                              //Reset to last number to recheck new random number
                        
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
            askedImage = question.questionImage
            imageQuestion.image = UIImage(named: askedImage)
            enlargeImage.isHidden = false
        } else {
            imageQuestion.image = nil
            enlargeImage.isHidden = true
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
        
        enlargeImage.isHidden = true
        viewAnswerText1.backgroundColor = UIColor(named: "76D6FF")
        answerText1.setTitle("", for: .normal)
        viewAnswerText2.backgroundColor = UIColor(named: "76D6FF")
        answerText2.setTitle("", for: .normal)
        viewAnswerText4.backgroundColor = .red
        answerText4.setTitle("Try again!", for: .normal)
        progressLabel.isHidden = true
        
        let scorePrecentage = CGFloat(score) / CGFloat(countLimit) * 100
        
        if scorePrecentage == 100 {
            questionLabel.text = "Congratulation! You answered all \(score) questions correctly. There are \(totalQuestion - usedQuestion.count) other questions that are possible. Try again and see if can get another perfect score."
            viewAnswerText3.backgroundColor = UIColor(named: "76D6FF")
            answerText3.setTitle("", for: .normal)
            imageQuestion.image = UIImage(named: "PerfectEmoji")
        }
        else if scorePrecentage >= 86 {
            if countLimit - score == 1 {
                questionSingle = "question"
            } else {
                questionSingle = "questions"
            }
            questionLabel.text = "Well done. Your score is \(score) out of \(countLimit) (\(Int(scorePrecentage)))%. You would have passed, however you got \(Int(countLimit - score)) \(String(questionSingle)) wrong. Try again as practice makes perfect!"
            imageQuestion.image = UIImage(named: "smiley-face")
            answerText3.setTitle("Review incorrect answers", for: .normal)
            
        }
        else if scorePrecentage >= 50 {
            questionLabel.text = "Your score is \(score) out of \(countLimit) (\(Int(scorePrecentage)))%. Great work and so close to a pass of 85%. Keep on practising. Try again!"
            imageQuestion.image = UIImage(named: "crying-face")
            answerText3.setTitle("Review incorrect answers", for: .normal)
            
        }
        else {
            questionLabel.text = "Your score is \(score) out of \(countLimit) (\(Int(scorePrecentage)))%. Try to check answers using \"The Highway Code\". Try again and see if you can get better next time."
            imageQuestion.image = UIImage(named: "loudly-crying-face")
            answerText3.setTitle("Review incorrect answers", for: .normal)
            
        }
    }
    
    // MARK:- RESTART
    func startAgain (){
        viewAnswerText1.backgroundColor = .blue
        viewAnswerText2.backgroundColor = .blue
        viewAnswerText3.backgroundColor = .blue
        viewAnswerText4.backgroundColor = .blue
        progressLabel.isHidden = false
        score = 0
        count = 1
        incorrectAnswer = []
        print("\(usedQuestion.count) + \(countLimit) >= \(totalQuestion)")
        if usedQuestion.count + countLimit >= totalQuestion {
            usedQuestion = []
        }
        
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
    
    @IBAction func imagePressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToPhoto", sender: self)
    }
    
    
}

