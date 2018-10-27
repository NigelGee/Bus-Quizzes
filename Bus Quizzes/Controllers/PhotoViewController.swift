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
    
    @IBOutlet weak var roadSignImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        roadSignImage.image = UIImage(named: enlargeViewImage)
        
    }
    
}
