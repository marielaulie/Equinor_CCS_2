//
//  Spill17.swift
//  Equinor_CCS_2
//
//  Created by Mariel Aulie Hinderaker on 02/08/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Spill17: UIViewController {

    @IBAction func pushA(_ sender: Any) {
        svarA.tintColor = .black
        svarB.tintColor = .clear
        svarC.tintColor = .clear
        
        boks.backgroundColor = .white
        boks.layer.cornerRadius = 25.0
        boks.layer.borderWidth = 1/UIScreen.main.nativeScale
        boks.layer.borderColor = UIColor.black.cgColor
        tekst.text = "Desverre, galt svar! CCS betyr “Carbon, Capture and storage”, på norsk: “karbonfangst og lagring”."
    }
    @IBAction func pushB(_ sender: Any) {
        svarA.tintColor = .clear
        svarB.tintColor = .systemGreen
        svarC.tintColor = .clear
        neste.setTitleColor(.black, for: .normal)
        boks.backgroundColor = .white
        boks.layer.cornerRadius = 25.0
        boks.layer.borderWidth = 1/UIScreen.main.nativeScale
        boks.layer.borderColor = UIColor.black.cgColor
        tekst.text = "Bra jobbet, riktig svar! CCS betyr “Carbon, Capture and storage”, på norsk: “karbonfangst og lagring”."

    }
    @IBAction func pushC(_ sender: Any) {
        svarA.tintColor = .clear
        svarB.tintColor = .clear
        svarC.tintColor = .black
        boks.backgroundColor = .white
        boks.layer.cornerRadius = 25.0
        boks.layer.borderWidth = 1/UIScreen.main.nativeScale
        boks.layer.borderColor = UIColor.black.cgColor
        tekst.text = "Desverre, galt svar! CCS betyr “Carbon, Capture and storage”, på norsk: “karbonfangst og lagring”."
        
    }
    
    @IBOutlet weak var tekst: UILabel!
    @IBOutlet weak var boks: UIImageView!
    @IBOutlet weak var neste: UIButton!
    
    @IBOutlet weak var svarA: UIImageView!
    
    @IBOutlet weak var svarB: UIImageView!
    
    @IBOutlet weak var svarC: UIImageView!
    
    @IBOutlet weak var co1: UIImageView!
    
    @IBOutlet weak var co2: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
