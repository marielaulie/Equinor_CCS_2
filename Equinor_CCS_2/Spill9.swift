//
//  Spill9.swift
//  Equinor_CCS_2
//
//  Created by Mariel Aulie Hinderaker on 27/07/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Spill9: UIViewController {

    @IBOutlet weak var tittel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func skip(_ sender: Any) {
        skipSvar.tintColor = .systemGreen
        rorSvar.tintColor = .clear
        flySvar.tintColor = .clear
        trailerSvar.tintColor = .clear
        bilSvar.tintColor = .clear
        neste.setTitleColor(.black, for: .normal)
        tittel.text = "Riktig! I Northern Lights Prosjektet blir CO2en fraktet med skip. CO2en kan derimot også bli fraktet med rør."
    }
    
    @IBAction func ror(_ sender: Any) {
        skipSvar.tintColor = .clear
        rorSvar.tintColor = .systemRed
        flySvar.tintColor = .clear
        trailerSvar.tintColor = .clear
        bilSvar.tintColor = .clear
    }
    @IBAction func fly(_ sender: Any) {
        skipSvar.tintColor = .clear
        rorSvar.tintColor = .clear
        flySvar.tintColor = .systemRed
        trailerSvar.tintColor = .clear
        bilSvar.tintColor = .clear
    }
    
    @IBAction func trailer(_ sender: Any) {
        skipSvar.tintColor = .clear
        rorSvar.tintColor = .clear
        flySvar.tintColor = .clear
        trailerSvar.tintColor = .systemRed
        bilSvar.tintColor = .clear
    }
    
    @IBAction func bil(_ sender: Any) {
        skipSvar.tintColor = .clear
        rorSvar.tintColor = .clear
        flySvar.tintColor = .clear
        trailerSvar.tintColor = .clear
        bilSvar.tintColor = .systemRed
    }
    
    @IBOutlet weak var skipSvar: UIImageView!
    @IBOutlet weak var rorSvar: UIImageView!
    @IBOutlet weak var flySvar: UIImageView!
    @IBOutlet weak var trailerSvar: UIImageView!
    @IBOutlet weak var bilSvar: UIImageView!
    @IBOutlet weak var neste: UIButton!
    
    
}
