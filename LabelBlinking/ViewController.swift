//
//  ViewController.swift
//  LabelBlinking
//
//  Created by Marcelo Sampaio on 06/05/22.
//

import UIKit
import BlinkingRandomLabel

class ViewController: UIViewController {
    
    // MARK: - Properties
    var isBlinking = false
    
    
    // MARK: - Outlets
    
    
    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        let blinkingLabel = BlinkingRandomLabel(frame: CGRect(x: 10, y: 20, width: 200, height: 30))
        // Setup the BlinkingRandomLabel
        blinkingLabel.text = "This label blinks random colors"
        blinkingLabel.font = UIFont.systemFont(ofSize: 20) // UIFont.systemFontOfSize(20)
        view.addSubview(blinkingLabel)
        blinkingLabel.startBlinking()
        isBlinking = true
        
        
    }


}

