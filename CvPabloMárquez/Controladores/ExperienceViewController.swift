//
//  ExperienceViewController.swift
//  CvPabloMárquez
//
//  Created by Pablo Márquez Marín on 22/6/23.
//

import UIKit

class ExperienceViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var experienceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.systemFill
        
        //Título
        titleLabel.textColor = UIColor.systemMint
        
        //Cuerpo
        experienceLabel.backgroundColor = UIColor.systemFill
        experienceLabel.text = experience
        experienceLabel.textColor = UIColor.systemMint
        
    }
    
}
