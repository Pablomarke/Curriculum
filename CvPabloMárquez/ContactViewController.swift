//
//  ContactViewController.swift
//  CvPabloMárquez
//
//  Created by Pablo Márquez Marín on 22/6/23.
//

import UIKit

class ContactViewController: UIViewController {
    
    @IBOutlet weak var titleContac: UILabel!
    @IBOutlet weak var contactLabel: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.systemFill
        titleContac.textColor = UIColor.systemMint
        contactLabel.textColor = UIColor.systemMint
        contactLabel.backgroundColor = UIColor.systemFill
        
        contactLabel.text = "Hola mundo!"
    }
    
}
