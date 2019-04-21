//
//  ViewController.swift
//  Bus Quizzes
//
//  Created by Nigel Gee on 19/08/2018.
//  Copyright © 2018 Nigel Gee. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    //MARK:- VARIABLES
    let allQuestion = QuestionBank()
    let allAnswer = AnswerBank()
    var usedQuestion = [Int]()
    var incorrectQuestion = [Int]()
    var answerNumber: Int = 0
    var score: Int = 0
    var count: Int = 1
    var countLimit: Int = 0
    var totalQuestion: Int = 0
    var askedImage : String = ""
    var audioPlayer : AVAudioPlayer!
    var soundOn : Bool = false
    let defaults = UserDefaults.standard
    
    //MARK:- UI VIEW OUTLETS
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
    
    //MARK:- OVERRIDES
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = Colours.screenBackground
        
        let maxQuestion : Int = allQuestion.questionList.count
        
        // Check to number questions selected is less then total number of available questions
        if countLimit >= maxQuestion {
            fatalError("Check the number of questions")
        }
        
        totalQuestion = maxQuestion - 1
        
//        checkData(maxQuestion: maxQuestion)
        
        randomQuestion()
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToReview" {
            let reviewVC = segue.destination as! ReviewViewController
            reviewVC.reviewQuestionArray = incorrectQuestion
        }
        if segue.identifier == "goToPhoto" {
            let photoVC = segue.destination as! PhotoViewController
            photoVC.enlargeViewImage = askedImage
        }
    }
    
    
    //MARK:- RANDOM QUESTIONS
    func randomQuestion () {
        
        let maxUsedQuestion = usedQuestion.count
        
        var randomNumber = Int.random(in: 0...totalQuestion)
        
        if usedQuestion.isEmpty == false {                                   //Check to see if first question
            var checkUsedQuestion = 0
            while checkUsedQuestion < maxUsedQuestion {                     // loop though the Array
                
                if checkUsedQuestion <= maxUsedQuestion {                   //Check to see is within Array limit
                    
                    if randomNumber == usedQuestion[checkUsedQuestion] {    //Check to see if question number has been used
                        
                        randomNumber = Int.random(in: 0...totalQuestion)
                        checkUsedQuestion = -1                             //Reset to last number to recheck new random number
                        
                    }
                    
                    checkUsedQuestion += 1
                    
                }
            }
        }
        
        usedQuestion.append(randomNumber)
        
        updateUI(pickedRandomNumber: randomNumber)
        
    }
    
    //MARK:- UPDATE TO UI VIEWS
    func updateUI (pickedRandomNumber number: Int) {
        
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
        var soundTone : String = ""
        
        if correctAnswer == true {
            soundTone = "Correct"
            ProgressHUD.showSuccess("Correct")
            playSounds(soundFileName: soundTone)
            score += 1
            
        } else {
            soundTone = "Incorrect"
            ProgressHUD.showError("Wrong!")
            playSounds(soundFileName: soundTone)
            incorrectQuestion.append(answerNumber / 4)
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
        
        var questionSingle = ""
        let scoreAverage = averageScore()
        let scorePrecentage = CGFloat(score) / CGFloat(countLimit) * 100
        
        viewAnswerText1.backgroundColor = Colours.screenBackground
        viewAnswerText2.backgroundColor = Colours.screenBackground
        viewAnswerText4.backgroundColor = Colours.restart
        enlargeImage.isHidden = true
        progressLabel.isHidden = true
        
        answerText1.setTitleColor(Colours.backButtonText, for: .normal)
        answerText1.setTitle("Average Score: \(scoreAverage)%", for: .normal)
        answerText2.setTitle("", for: .normal)
        answerText4.setTitle("Try again!", for: .normal)
        
        if scorePrecentage == 100 {
            questionLabel.text = "Congratulation! You answered all \(score) questions correctly. There are \(totalQuestion + 1 - usedQuestion.count) other questions that are possible. Try again and see if can get another perfect score."
            viewAnswerText3.backgroundColor = Colours.screenBackground
            answerText3.isEnabled = false
            answerText3.setTitle("", for: .normal)
            imageQuestion.image = UIImage(named: "face-Perfect")
        }
        else if scorePrecentage >= 86 {
            if countLimit - score == 1 {
                questionSingle = "question"
            } else {
                questionSingle = "questions"
            }
            questionLabel.text = "Well done. Your score is \(score) out of \(countLimit) (\(Int(scorePrecentage))%). You would have passed, however you got \(Int(countLimit - score)) \(String(questionSingle)) wrong. Try again as practice makes perfect!"
            imageQuestion.image = UIImage(named: "face-smiley")
            answerText3.setTitle("Review incorrect answers", for: .normal)
            
        }
        else if scorePrecentage >= 50 {
            questionLabel.text = "Your score is \(score) out of \(countLimit) (\(Int(scorePrecentage))%). Great work and so close to a pass of 85%. Keep on practising. Try again!"
            imageQuestion.image = UIImage(named: "face-crying")
            answerText3.setTitle("Review incorrect answers", for: .normal)
            
        }
        else {
            questionLabel.text = "Your score is \(score) out of \(countLimit) (\(Int(scorePrecentage))%). Try to check answers using \"The Highway Code\". Try again and see if you can get better next time."
            imageQuestion.image = UIImage(named: "face-loudly-crying")
            answerText3.setTitle("Review incorrect answers", for: .normal)
            
        }
    }
    
    // MARK:- AVERAGE SCORE
    
    func averageScore() -> Int{
        
        let scoreCorrectQuestion = score + defaults.integer(forKey: "AddScoreCorrect")
        let scoreTotalQuestion = countLimit + defaults.integer(forKey: "AddTotalQuestionAsked")
        
        let average = Int(CGFloat (scoreCorrectQuestion) / CGFloat (scoreTotalQuestion) * 100)
        
        defaults.set(scoreCorrectQuestion, forKey: "AddScoreCorrect")
        defaults.set(scoreTotalQuestion, forKey: "AddTotalQuestionAsked")
        
        return average
    }
    
    func resetAverageScore() {
        
        let alert = UIAlertController(title: "RESET AVERAGE SCORE", message: "Do you want to reset average score?", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default) { (UIAlertAction) in
            self.defaults.set(0, forKey: "AddScoreCorrect")
            self.defaults.set(0, forKey: "AddTotalQuestionAsked")
            self.answerText1.setTitle("No Average Score", for: .normal)
        })
        
        alert.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))

        present(alert, animated: true, completion: nil)
    }
    
    // MARK:- PLAY SOUNDS
    
    func playSounds(soundFileName : String) {
        
        if soundOn == false {
            let soundURL = Bundle.main.url(forResource: soundFileName, withExtension: "mp3")
    
            do {
                audioPlayer = try AVAudioPlayer(contentsOf: soundURL!)
            }catch{
                print(error)
            }
            audioPlayer.play()
        }
    }
    
    // MARK:- RESTART
    func startAgain (){
                
        answerText1.setTitleColor(Colours.answerText, for: .normal)
        viewAnswerText1.backgroundColor = Colours.answerBackground
        viewAnswerText2.backgroundColor = Colours.answerBackground
        viewAnswerText3.backgroundColor = Colours.answerBackground
        viewAnswerText4.backgroundColor = Colours.answerBackground
        answerText3.isEnabled = true
        progressLabel.isHidden = false
        
        score = 0
        count = 1
        incorrectQuestion = []
        
        if usedQuestion.count + countLimit >= totalQuestion {
            usedQuestion = []
        }
        
        randomQuestion()
    }
    
    // MARK:- CHECK DATA
    func checkData(maxQuestion: Int) {
        
        let maxAnswer : Int = allAnswer.answerList.count
        
        print("Total Questions: \(maxQuestion)")
        
        // Check that there are 4 answers to every question
        if maxAnswer != maxQuestion * 4 {
            fatalError("\(maxQuestion) question should have \(maxQuestion * 4) answers with only have \(maxAnswer) answers")
        }
        
        // Check if one true answer for every quesstion and display question to check        
        var answerTrueCount = 0
        for number in 0...(maxAnswer / 4) - 1 {
            
            var answerTrue = 0
            for num in 0...3 {
                let numberArray = number * 4 + num
                let answerTrueArray = allAnswer.answerList[numberArray]
                if answerTrueArray.answer == true {
                    answerTrueCount += 1
                    answerTrue += 1
                }
            }
            
            if answerTrue != 1 {
                print("Check Question: \(number + 1)")
            }
        }
        
        print("Answer True Nr: \(answerTrueCount)")
        
    }
    
    
    //MARK:- BUTTONS PRESSED
    @IBAction func answerPressed(_ sender: UIButton) {

        if count <= (countLimit) {
            let buttonPressed = sender.tag - 1
            checkAnswer(pickedAnswer: buttonPressed)
        }else if sender.tag == 1 {
            resetAverageScore()
        }else if sender.tag == 3 {
            performSegue(withIdentifier: "goToReview", sender: self)
        }else if sender.tag == 4 {
            startAgain()
        }
    }
    
    @IBAction func imagePressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToPhoto", sender: self)
    }
    
}

