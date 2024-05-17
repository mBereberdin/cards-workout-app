//
//  CardSelectionVC.swift
//  CardsWorkout
//
//  Created by Михаил Беребердин on 17.05.2024.
//

import UIKit

class CardSelectionVC: UIViewController {
    
    @IBOutlet var cardImageView: UIImageView!
    @IBOutlet var buttons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for button in buttons {
            button.layer.cornerRadius = 8
        }
        
    }
    
    @IBAction func stopButtonTapped(_ sender: Any) {
    }
    
    @IBAction func restartButtonTapped(_ sender: UIButton) {
    }
}
