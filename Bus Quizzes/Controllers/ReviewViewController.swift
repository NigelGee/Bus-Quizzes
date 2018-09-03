//
//  ReviewViewController.swift
//  Bus Quizzes
//
//  Created by Nigel Gee on 03/09/2018.
//  Copyright © 2018 Nigel Gee. All rights reserved.
//

import UIKit

class ReviewViewController: UIViewController {
    
    var reviewQuestionArray = [Int]()

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
        
        print(reviewQuestionArray)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func reviewButtonPressed(_ sender: UIButton) {
        let buttonPressed = sender.tag
        
        if buttonPressed == 1 {
            
        } else {
            
        }
        
    }
    
}
