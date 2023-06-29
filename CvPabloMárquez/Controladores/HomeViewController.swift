//
//  HomeViewController.swift
//  CvPabloMárquez
//
//  Created by Pablo Márquez Marín on 22/6/23.
//

import UIKit

class HomeViewController: UIViewController {
    
    //Título e imagen de portada
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var imageHome: UIImageView!
    
    //Botones
    @IBOutlet weak var bioButton: UIButton!
    @IBOutlet weak var experienceButton: UIButton!
    @IBOutlet weak var trainingButton: UIButton!
    @IBOutlet weak var contactButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.systemFill
        //Título
        titleLabel.textColor = UIColor.systemMint
        
        //Cuerpo
        bioButton.tintColor = UIColor.systemMint
        experienceButton.tintColor = UIColor.systemMint
        trainingButton.tintColor = UIColor.systemMint
        contactButton.tintColor = UIColor.systemBlue
        
        
    }
    
    
    //MARK: Acciones de los botones
    @IBAction func BioBAction(_ sender: Any) {
        let bioC = BioViewController()
        navigationController?.pushViewController(bioC,
                                                 animated: false)
        
    }
    @IBAction func studesBAction(_ sender: Any) {
        let trainingC = TrainingViewController()
        navigationController?.pushViewController(trainingC,
                                                 animated: false)
        
    }
    @IBAction func experienceBAction(_ sender: Any) {
        let experienceC = ExperienceViewController()
        navigationController?.pushViewController(experienceC,
                                                 animated: false)
    }
    
    @IBAction func contactAction(_ sender: Any) {
        let contactC = ContactViewController()
        navigationController?.pushViewController(contactC,
                                                 animated: false)
    }
    
}
