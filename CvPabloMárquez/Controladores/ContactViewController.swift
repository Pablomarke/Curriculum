//
//  ContactViewController.swift
//  CvPabloMárquez
//
//  Created by Pablo Márquez Marín on 22/6/23.
//

import UIKit

class ContactViewController: UIViewController {
    
    @IBOutlet weak var titleContac: UILabel!
    @IBOutlet weak var upLabel: UILabel!
    
    @IBOutlet weak var mediumLabel: UILabel!
    
    @IBOutlet weak var downLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = SECONDBACKGROUNDCOLOR
        
        //Título
        titleContac.textColor = UIColor.systemMint
        
        //Cuerpo
        upLabel.text = phoneNumber
        upLabel.textColor = UIColor.systemMint
        
        mediumLabel.text = correo
        mediumLabel.textColor = UIColor.systemMint
        
        downLabel.text = gitHub
        downLabel.textColor = UIColor.systemMint
        

        
        
        
    }
    
}
