//
//  HomeViewController.swift
//  CvPabloMárquez
//
//  Created by Pablo Márquez Marín on 22/6/23.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var bioButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func BioBAction(_ sender: Any) {
        let bioC = BioViewController()
        navigationController?.pushViewController(bioC, animated: true)
        
    }
    @IBAction func studesBAction(_ sender: Any) {
        let trainingC = TrainingViewController()
        navigationController?.pushViewController(trainingC, animated: true)
        
    }
    @IBAction func experienceBAction(_ sender: Any) {
        let experienceC = ExperienceViewController()
        navigationController?.pushViewController(experienceC, animated: true)
    }
    
}
