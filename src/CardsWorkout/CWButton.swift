//
//  CWButton.swift
//  CardsWorkout
//
//  Created by Михаил Беребердин on 17.05.2024.
//

import UIKit

class CWButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(color: UIColor, title: String, systemImageName: String) {
        super.init(frame: .zero)
        
        configuration = .tinted()
        configuration?.baseForegroundColor = color
        configuration?.baseBackgroundColor = color
        configuration?.cornerStyle = .medium
        configuration?.title = title
        
        configuration?.imagePadding = 5
        configuration?.imagePlacement = .leading
        configuration?.image = UIImage(systemName: systemImageName)
        
        translatesAutoresizingMaskIntoConstraints = false
    }
    
}
