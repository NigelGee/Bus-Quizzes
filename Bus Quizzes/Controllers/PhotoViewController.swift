//
//  PhotoViewController.swift
//  Bus Quizzes
//
//  Created by Nigel Gee on 04/09/2018.
//  Copyright © 2018 Nigel Gee. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {
    
    var enlargeViewImage: String = ""
    var darkModeOnSwitch: Bool = false
    
    @IBOutlet weak var roadSignImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if darkModeOnSwitch == true {
            view.backgroundColor = DarkModeColours.screenBackground
        }else{
            if #available(iOS 13.0, *) {
                view.backgroundColor = UIColor.secondarySystemBackground
            }else{
                view.backgroundColor = Colours.screenBackground
            }
        }
        
        roadSignImage.image = UIImage(named: enlargeViewImage)
        
    }
    
}
