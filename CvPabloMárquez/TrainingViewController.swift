//
//  TrainingViewController.swift
//  CvPabloMárquez
//
//  Created by Pablo Márquez Marín on 22/6/23.
//

import UIKit

class TrainingViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var trainingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.textColor = UIColor.systemMint
        trainingLabel.textColor = UIColor.systemMint
        
        
        view.backgroundColor = UIColor.systemFill
    }
    
    
}
