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
    
    let allQuestion = QuestionBank()
    let allAnswer = AnswerBank()
    var answerNumber = 0
    var usedQuestion = [Int]()
    var incorrectQuestion = [Int]()
    var score: Int = 0
    var count: Int = 1
    var countLimit: Int = 0
    var totalQuestion: Int = 0
    var askedImage : String = ""
    var audioPlayer : AVAudioPlayer!
    var soundOn : Bool = false
    var scoreCorrectQuestion: Int = 0
    var scoreTotalQuestion: Int = 0
    let defaults = UserDefaults.standard
    
    
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
        viewAnswerText4.layer.cornerRadius = 10
        imageQuestion.layer.cornerRadius = 10
        imageQuestion.layer.masksToBounds = true
        progressLabel.layer.cornerRadius = 7
        
        progressLabel.frame.size.width = (view.frame.size.width / CGFloat(countLimit)) * CGFloat(count)
        totalQuestion = maxQuestion - 1
        print("Total Questions: \(maxQuestion)")
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
    
    
    //MARK- CHECK RANDOM QUESTIONS FROM ARRAY
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
        
        var questionSingle : String = ""
        
        let scoreAverage = averageScore()
        
        enlargeImage.isHidden = true
        viewAnswerText1.backgroundColor = UIColor(named: "76D6FF")
        answerText1.setTitle("Average Score: \(scoreAverage)%", for: .normal)
        viewAnswerText2.backgroundColor = UIColor(named: "76D6FF")
        answerText2.setTitle("", for: .normal)
        viewAnswerText4.backgroundColor = .red
        answerText4.setTitle("Try again!", for: .normal)
        progressLabel.isHidden = true
        
        let scorePrecentage = CGFloat(score) / CGFloat(countLimit) * 100
        
        if scorePrecentage == 100 {
            questionLabel.text = "Congratulation! You answered all \(score) questions correctly. There are \(totalQuestion + 1 - usedQuestion.count) other questions that are possible. Try again and see if can get another perfect score."
            viewAnswerText3.backgroundColor = UIColor(named: "76D6FF")
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
        
        scoreCorrectQuestion = score + defaults.integer(forKey: "AddScoreCorrect")
        scoreTotalQuestion = countLimit + defaults.integer(forKey: "AddTotalQuestionAsked")
        
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
        viewAnswerText1.backgroundColor = .blue
        viewAnswerText2.backgroundColor = .blue
        viewAnswerText3.backgroundColor = .blue
        viewAnswerText4.backgroundColor = .blue
        progressLabel.isHidden = false
        score = 0
        count = 1
        incorrectQuestion = []
        if usedQuestion.count + countLimit >= totalQuestion {
            usedQuestion = []
        }
        
        randomQuestion()
    }
    
    //MARK:- BUTTON PRESSED
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

