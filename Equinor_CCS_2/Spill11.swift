//
//  Spill11.swift
//  Equinor_CCS_2
//
//  Created by Mariel Aulie Hinderaker on 28/07/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Spill11: UIViewController {

    @IBOutlet weak var aA: UIButton!
    
    @IBOutlet weak var bB: UIButton!
    
    @IBOutlet weak var cC: UIButton!
    
    @IBOutlet weak var dD: UIButton!
    
    @IBOutlet weak var neste: UIButton!
    
    
    @IBAction func neste(_ sender: Any) {
    }
    @IBAction func aTrykk(_ sender: UIButton) {
        aA.tintColor = .systemRed
        bB.tintColor = .clear
        cC.tintColor = .clear
        dD.tintColor = .clear
        svar.textColor = .systemRed
        svar.text = "Feil..."
        neste.setTitleColor(.black, for: .normal)
               neste.backgroundColor = .systemGreen
         tekst.text = "Dette er fordi det er 1000 meter under bakken, her er det ingen sprekker og den har en takbergart. Riktig alternativ er C."
    }
    
    @IBAction func bTrykk(_ sender: UIButton) {
        aA.tintColor = .clear
        bB.tintColor = .systemRed
        cC.tintColor = .clear
        dD.tintColor = .clear
        svar.textColor = .systemRed
        svar.text = "Feil..."
        neste.setTitleColor(.black, for: .normal)
        neste.backgroundColor = .systemGreen
        tekst.text = "Dette er fordi det er 1000 meter under bakken, her er det ingen sprekker og den har en takbergart. Riktig alternativ er C."
    }
    
    
    @IBAction func cTrykk(_ sender: UIButton) {
        aA.tintColor = .clear
        bB.tintColor = .clear
        cC.tintColor = .systemGreen
        dD.tintColor = .clear
        neste.setTitleColor(.black, for: .normal)
        neste.backgroundColor = .systemGreen
        svar.textColor = .systemGreen
        svar.text = "Riktig!"
        tekst.text = "Dette er fordi det er 1000 meter under bakken, her er det ingen sprekker og den har en takbergart. Riktig alternativ er C."
    }
    
    @IBAction func dTrykk(_ sender: UIButton) {
        aA.tintColor = .clear
        bB.tintColor = .clear
        cC.tintColor = .clear
        dD.tintColor = .systemRed
        neste.setTitleColor(.black, for: .normal)
        neste.backgroundColor = .systemGreen
        svar.textColor = .systemRed
        svar.text = "Feil..."
        tekst.text = "Dette er fordi det er 1000 meter under bakken, her er det ingen sprekker og den har en takbergart. Riktig alternativ er C."
        
        
        

    }
    
    @IBOutlet weak var tekst: UILabel!
    
    @IBOutlet weak var svar: UILabel!
    
    
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
