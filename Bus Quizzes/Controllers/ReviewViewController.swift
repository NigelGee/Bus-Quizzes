//
//  ReviewViewController.swift
//  Bus Quizzes
//
//  Created by Nigel Gee on 03/09/2018.
//  Copyright © 2018 Nigel Gee. All rights reserved.
//

import UIKit
import MessageUI

class ReviewViewController: UIViewController, MFMailComposeViewControllerDelegate {
    
    let allQuestion = QuestionBank()
    let allAnswer = AnswerBank()
    var reviewQuestionArray = [Int]()
    var arrayNumber = 0
    var incorrectQuestionNumber = 0
    var darkModeOnSwitch: Bool = false
    
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
    @IBOutlet weak var sendEmail: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        updateUI()
        
    }
    
    
    func updateUI () {
        
        setColours(for: darkModeOnSwitch)
        
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
        
        incorrectQuestionNumber = reviewQuestionArray[arrayNumber]
        print("Question Nr: \(incorrectQuestionNumber + 1)")
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
        
        if answerA.answer == true && darkModeOnSwitch == true {
            viewAnswer1.backgroundColor = DarkModeColours.trueBackground
            reviewAnswer1.textColor = DarkModeColours.lightText
        }else if answerB.answer == true && darkModeOnSwitch == true {
            viewAnswer2.backgroundColor = DarkModeColours.trueBackground
            reviewAnswer2.textColor = DarkModeColours.lightText
        }else if answerC.answer == true && darkModeOnSwitch == true {
            viewAnswer3.backgroundColor = DarkModeColours.trueBackground
            reviewAnswer3.textColor = DarkModeColours.lightText
        }else if answerD.answer == true && darkModeOnSwitch == true {
            viewAnswer4.backgroundColor = DarkModeColours.trueBackground
            reviewAnswer4.textColor = DarkModeColours.lightText
        }else if answerA.answer == true && darkModeOnSwitch == false {
            viewAnswer1.backgroundColor = Colours.trueBackground
            reviewAnswer1.textColor = Colours.darkText
        }else if answerB.answer == true && darkModeOnSwitch == false {
            viewAnswer2.backgroundColor = Colours.trueBackground
            reviewAnswer2.textColor = Colours.darkText
        }else if answerC.answer == true && darkModeOnSwitch == false {
            viewAnswer3.backgroundColor = Colours.trueBackground
            reviewAnswer3.textColor = Colours.darkText
        }else if answerD.answer == true && darkModeOnSwitch == false {
            viewAnswer4.backgroundColor = Colours.trueBackground
            reviewAnswer4.textColor = Colours.darkText
        }
        
    }
    
    func setColours (for darkModeStatus: Bool){
        
        reviewAnswer1.textColor = Colours.lightText
        reviewAnswer2.textColor = Colours.lightText
        reviewAnswer3.textColor = Colours.lightText
        reviewAnswer4.textColor = Colours.lightText
        
        if darkModeStatus == true {
            view.backgroundColor = DarkModeColours.screenBackground
            viewAnswer1.backgroundColor = DarkModeColours.answerBackground
            viewAnswer2.backgroundColor = DarkModeColours.answerBackground
            viewAnswer3.backgroundColor = DarkModeColours.answerBackground
            viewAnswer4.backgroundColor = DarkModeColours.answerBackground
            reviewQuestions.textColor = DarkModeColours.darkText
            sendEmail.setTitleColor(DarkModeColours.darkText, for: .normal)
            reviewChoose.setTitleColor(DarkModeColours.darkText, for: .normal)
            reviewNext.setTitleColor(DarkModeColours.darkText, for: .normal)
        }else{
            view.backgroundColor = Colours.screenBackground
            viewAnswer1.backgroundColor = Colours.answerBackground
            viewAnswer2.backgroundColor = Colours.answerBackground
            viewAnswer3.backgroundColor = Colours.answerBackground
            viewAnswer4.backgroundColor = Colours.answerBackground
            reviewQuestions.textColor = Colours.darkText
            sendEmail.setTitleColor(Colours.darkText, for: .normal)
            reviewChoose.setTitleColor(Colours.darkText, for: .normal)
            reviewNext.setTitleColor(Colours.darkText, for: .normal)
        }
    }
    
    
    func configuredMailComposeViewController () -> MFMailComposeViewController {
        let mailComposerVC = MFMailComposeViewController()
        mailComposerVC.mailComposeDelegate = self
        let appVersion = Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as! String
        
        mailComposerVC.setToRecipients(["nigel.gee@icloud.com"])
        mailComposerVC.setSubject("Bus Quizzes (\(appVersion)) for Question number: \(incorrectQuestionNumber + 1)")
        mailComposerVC.setMessageBody("Please give details of what you think is incorrect", isHTML: false)
        
        return mailComposerVC
    }
        
    func mailComposeController(_ controller: MFMailComposeViewController, didFinishWith result: MFMailComposeResult, error: Error?) {
        controller.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func emailButtonPressed(_ sender: UIButton) {
        let mailComposeViewController = configuredMailComposeViewController()
        if MFMailComposeViewController.canSendMail() {
            self.present(mailComposeViewController, animated: true, completion: nil)
        }
    }
    
    @IBAction func reviewButtonPressed(_ sender: UIButton) {
        
        if sender.tag == 1 {
            arrayNumber -= 1
            updateUI()
        } else {
            arrayNumber += 1
            updateUI()
        }
        
    }
    
}
