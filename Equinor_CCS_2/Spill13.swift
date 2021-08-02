//
//  Spill13.swift
//  Equinor_CCS_2
//
//  Created by Mariel Aulie Hinderaker on 28/07/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Spill13: UIViewController {
    var A = 0

    @IBOutlet weak var lagringRiktig: UILabel!
    @IBOutlet weak var transportRiktig: UILabel!
    @IBOutlet weak var fangstRiktig: UILabel!
    
    @IBOutlet weak var transport1: UILabel!
    
    @IBOutlet weak var fangst2: UILabel!
    
    @IBOutlet weak var lagring2: UILabel!
    
    @IBOutlet weak var neste: UIButton!
    @IBOutlet weak var svar: UILabel!
    
    @IBOutlet var transport: UIPanGestureRecognizer!
    
    @IBOutlet var fangst: UIPanGestureRecognizer!
    
    @IBOutlet var lagring: UIPanGestureRecognizer!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func handlePan(_ recognizer: UIPanGestureRecognizer){
    guard let recognizerView = recognizer.view else {
        return
    }
    let translation = recognizer.translation(in: view)
    recognizerView.center.x += translation.x
    recognizerView.center.y += translation.y
    recognizer.setTranslation(.zero, in: view)
    
    
    
    if recognizerView.frame.intersects(transportRiktig.frame) {
        transportRiktig.textColor = .black
        transport1.textColor = .clear
        transport1.backgroundColor = .clear
        A += 1
        print (A)
           
        
        
    }
    }
    
    
    @IBAction func handlePan2(_ recognizer: UIPanGestureRecognizer){
    guard let recognizerView = recognizer.view else {
        return
    }
    let translation = recognizer.translation(in: view)
    recognizerView.center.x += translation.x
    recognizerView.center.y += translation.y
    recognizer.setTranslation(.zero, in: view)
    
    
    
    if recognizerView.frame.intersects(fangstRiktig.frame) {
        fangstRiktig.textColor = .black
        fangst2.textColor = .clear
        fangst2.backgroundColor = .clear
        A += 1
        print (A)
            
           
        
        
    }
    }
    
    @IBAction func handlePan3(_ recognizer: UIPanGestureRecognizer){
    guard let recognizerView = recognizer.view else {
        return
    }
    let translation = recognizer.translation(in: view)
    recognizerView.center.x += translation.x
    recognizerView.center.y += translation.y
    recognizer.setTranslation(.zero, in: view)
    
    
    
    if recognizerView.frame.intersects(lagringRiktig.frame) {
        lagringRiktig.textColor = .black
        lagring2.textColor = .clear
        lagring2.backgroundColor = .clear
        A += 1
        print (A)
        svar.textColor = .black
        neste.backgroundColor = .systemGray2
        neste.setTitleColor(.black, for: .normal)
           
        
        
    }
    }
    
    func ferdigCO()  {
        if A == 6 {
            svar.textColor = .black
            neste.backgroundColor = .systemGray2
            neste.setTitleColor(.black, for: .normal)
        }
    }


}
