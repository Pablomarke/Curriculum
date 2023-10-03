//
//  HomeViewController.swift
//  CvPabloMárquez
//
//  Created by Pablo Márquez Marín on 22/6/23.
//

import UIKit

class HomeViewController: UIViewController {
    
    // MARK: Outlets
    ///Título e imagen de portada
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var imageHome: UIImageView!
    
    ///Botones
    @IBOutlet weak var bioButton: UIButton!
    @IBOutlet weak var experienceButton: UIButton!
    @IBOutlet weak var trainingButton: UIButton!
    @IBOutlet weak var contactButton: UIButton!
    
    // MARK: ViewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = BACKGROUNDCOLOR
        
        ///Título
        titleLabel.textColor = UIColor.systemMint
        
        ///Cuerpo
        bioButton.tintColor = UIColor.systemMint
        experienceButton.tintColor = UIColor.systemMint
        trainingButton.tintColor = UIColor.systemMint
        contactButton.tintColor = UIColor.systemBlue
    }
    
    // MARK: Acciones de los botones
    @IBAction func BioBAction(
        _ sender: Any
    ) {
        let bioC = BioViewController()
        navigationController?.show(bioC,
                                   sender: nil)
    }
    
    @IBAction func studesBAction(
        _ sender: Any
    ) {
        let trainingC = TrainingViewController()
        navigationController?.show(trainingC,
                                   sender: nil)
    }
    
    @IBAction func experienceBAction(
        _ sender: Any
    ) {
        let experienceC = ExperienceViewController()
        navigationController?.show(experienceC,
                                   sender: nil)
    }
    
    @IBAction func contactAction(
        _ sender: Any
    ) {
        let contactC = ContactViewController()
        navigationController?.showDetailViewController(contactC,
                                                       sender: nil)
    }
}
