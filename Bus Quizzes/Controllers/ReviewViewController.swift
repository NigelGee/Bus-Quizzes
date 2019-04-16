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
        
        incorrectQuestionNumber = reviewQuestionArray[arrayNumber]
        print("Question Nr: \(incorrectQuestionNumber)")
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
    
    func configuredMailComposeViewController () -> MFMailComposeViewController {
        let mailComposerVC = MFMailComposeViewController()
        mailComposerVC.mailComposeDelegate = self
        let appVersion = Bundle.main.object(forInfoDictionaryKey: "CFBundleShortVersionString") as! String
        
        mailComposerVC.setToRecipients(["nigel_gee@yahoo.com"])
        mailComposerVC.setSubject("Bus Quizzes (\(appVersion)) for Question number: \(incorrectQuestionNumber)")
        mailComposerVC.setMessageBody("Please give details of what you think is incorrect", isHTML: false)
        
        return mailComposerVC
    }
    
    func showSendMailErrorAlert(){
        let sendMailErrorAlert = UIAlertController(title: "Unable to send Email", message: "Your devise could not send Email. Please check Email setting and try again.", preferredStyle: .alert)
        sendMailErrorAlert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        present(sendMailErrorAlert, animated: true, completion: nil)
    }
    
    func mailComposeController(_ controller: MFMailComposeViewController, didFinishWith result: MFMailComposeResult, error: Error?) {
        controller.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func emailButtonPressed(_ sender: UIButton) {
        let mailComposeViewController = configuredMailComposeViewController()
        if MFMailComposeViewController.canSendMail() {
            self.present(mailComposeViewController, animated: true, completion: nil)
        }else{
            self.showSendMailErrorAlert()
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
