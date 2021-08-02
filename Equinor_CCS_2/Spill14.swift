//
//  Spill14.swift
//  Equinor_CCS_2
//
//  Created by Mariel Aulie Hinderaker on 28/07/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Spill14: UIViewController {

    @IBAction func pushA(_ sender: Any) {
        svarA.tintColor = .black
        svarB.tintColor = .clear
        svarC.tintColor = .clear
        
        boks.backgroundColor = .white
        boks.layer.cornerRadius = 25.0
        boks.layer.borderWidth = 1/UIScreen.main.nativeScale
        boks.layer.borderColor = UIColor.black.cgColor
        tekst.text = "Dessverre... Galt svar. CO2en lagres rundt 1000-3000 meter under bakken."
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
        tekst.text = "Bra jobbet, riktig svar! CO2en lagres rundt 1000-3000 meter under bakken."
        co1.image = UIImage(named: "")
        co2.image = UIImage(named: "CO2.png")

    }
    @IBAction func pushC(_ sender: Any) {
        svarA.tintColor = .clear
        svarB.tintColor = .clear
        svarC.tintColor = .black
        boks.backgroundColor = .white
        boks.layer.cornerRadius = 25.0
        boks.layer.borderWidth = 1/UIScreen.main.nativeScale
        boks.layer.borderColor = UIColor.black.cgColor
        tekst.text = "Dessverre... Galt svar. CO2en lagres rundt 1000-3000 meter under bakken."
        
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
