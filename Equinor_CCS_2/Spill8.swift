//
//  Spill8.swift
//  Equinor_CCS_2
//
//  Created by Mariel Aulie Hinderaker on 27/07/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Spill8: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func gronnTrykk(_ sender: Any) {
        //showAlert()
        gronnSvar.tintColor = .red
        blaSvar.tintColor = .clear
        oransjeSvar.tintColor = .clear
        graSvar.tintColor = .clear
        gulSvar.tintColor = .clear
        
    }
    
    @IBAction func blaTrykk(_ sender: Any) {
        //showAlert()
        gronnSvar.tintColor = .clear
        blaSvar.tintColor = .red
        oransjeSvar.tintColor = .clear
        graSvar.tintColor = .clear
        gulSvar.tintColor = .clear
    }
    
     @IBAction func gulTrykk(_ sender: Any) {
        gronnSvar.tintColor = .clear
        blaSvar.tintColor = .clear
        oransjeSvar.tintColor = .clear
        graSvar.tintColor = .clear
        gulSvar.tintColor = .green
        neste.setTitleColor(.black, for: .normal)
        
     }
     @IBAction func graTrykk(_ sender: Any) {
        //showAlert()
        gronnSvar.tintColor = .clear
        blaSvar.tintColor = .clear
        oransjeSvar.tintColor = .clear
        graSvar.tintColor = .red
        gulSvar.tintColor = .clear
     }
     @IBAction func oransjeTrykk(_ sender: Any) {
        //showAlert()
        gronnSvar.tintColor = .clear
        blaSvar.tintColor = .clear
        oransjeSvar.tintColor = .red
        graSvar.tintColor = .clear
        gulSvar.tintColor = .clear
     }
   
    @IBOutlet weak var gronnSvar: UIImageView!
    @IBOutlet weak var blaSvar: UIImageView!
    @IBOutlet weak var oransjeSvar: UIImageView!
    @IBOutlet weak var graSvar: UIImageView!
    @IBOutlet weak var gulSvar: UIImageView!
    @IBOutlet weak var neste: UIButton!
    
    func showAlert(){
              let alert = UIAlertController(title: "Hint", message:"?", preferredStyle: .alert)
              
              alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: {action in print("tapped Dismiss") }))
      
              present(alert, animated: true)
          }
    
    
}
