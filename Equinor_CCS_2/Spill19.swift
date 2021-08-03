//
//  Spill19.swift
//  Equinor_CCS_2
//
//  Created by Mariel Aulie Hinderaker on 03/08/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Spill19: UIViewController {

    @IBAction func pushA(_ sender: Any) {
        svarA.tintColor = .black
        svarB.tintColor = .clear
        svarC.tintColor = .clear
        
        boks.backgroundColor = .white
        boks.layer.cornerRadius = 25.0
        boks.layer.borderWidth = 1/UIScreen.main.nativeScale
        boks.layer.borderColor = UIColor.black.cgColor
        tekst.text = "Desverre, galt svar! CO2en fraktes i flytende form da dette tar mye mindre plass."
    }
    @IBAction func pushB(_ sender: Any) {
        svarA.tintColor = .clear
        svarB.tintColor = .black
        svarC.tintColor = .clear
        boks.backgroundColor = .white
        boks.layer.cornerRadius = 25.0
        boks.layer.borderWidth = 1/UIScreen.main.nativeScale
        boks.layer.borderColor = UIColor.black.cgColor
        tekst.text = "Desverre, galt svar! CO2en fraktes i flytende form da dette tar mye mindre plass."
        co1.image = UIImage(named: "")
        co2.image = UIImage(named: "CO2.png")

    }
    @IBAction func pushC(_ sender: Any) {
        svarA.tintColor = .clear
        svarB.tintColor = .clear
        svarC.tintColor = .systemGreen
        boks.backgroundColor = .white
        boks.layer.cornerRadius = 25.0
        boks.layer.borderWidth = 1/UIScreen.main.nativeScale
        boks.layer.borderColor = UIColor.black.cgColor
        neste.setTitleColor(.black, for: .normal)
        tekst.text = "Bra jobbet, riktig svar! CO2en fraktes i flytende form da dette tar mye mindre plass."
        
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
