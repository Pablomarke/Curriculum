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
        //Título
        titleLabel.textColor = UIColor.systemMint
        
        //Cuerpo
        
        trainingLabel.textColor = UIColor.systemMint
        trainingLabel.text = estudes
        trainingLabel.textAlignment = .justified
        
        view.backgroundColor = BACKGROUNDCOLOR
    }
    
    
}
