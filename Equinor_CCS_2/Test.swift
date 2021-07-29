//
//  Test.swift
//  Equinor_CCS_2
//
//  Created by Mariel Aulie Hinderaker on 29/07/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//



import UIKit

class Test: UIViewController {

    @IBOutlet weak var redImage: UIImageView!
    
    @IBAction func handlePan(_ recognizer: UIPanGestureRecognizer){
        guard let recognizerView = recognizer.view else {
            return
        }
        let translation = recognizer.translation(in: view)
        recognizerView.center.x += translation.x
        recognizerView.center.y += translation.y
        recognizer.setTranslation(.zero, in: view)
        
        if recognizerView.frame.intersects(redImage.frame) {
            redImage.backgroundColor = .green
        }
        }
    }



    
