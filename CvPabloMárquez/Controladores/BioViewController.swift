//
//  BioViewController.swift
//  CvPabloMárquez
//
//  Created by Pablo Márquez Marín on 22/6/23.
//

import UIKit


class BioViewController: UIViewController {
    
    @IBOutlet weak var bioLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.systemFill
       
        //Título
        titleLabel.textColor = UIColor.systemMint
        
        //Cuerpo
        bioLabel.textColor = UIColor.systemMint
        bioLabel.text = bio
        
    }
}
