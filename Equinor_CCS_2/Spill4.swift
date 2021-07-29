//
//  Spill4.swift
//  Equinor_CCS_2
//
//  Created by Mariel Aulie Hinderaker on 27/07/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Spill4: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        alternativAFarge.setTitleColor(.systemBlue, for: .normal)
         alternativBFarge.setTitleColor(.systemBlue, for: .normal)
         alternativCFarge.setTitleColor(.systemBlue, for: .normal)

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var alternativAFarge: UIButton!
    
    @IBOutlet weak var alternativBFarge: UIButton!
    
     @IBOutlet weak var alternativCFarge: UIButton!
    
    
    @IBAction func alternativA(_ sender: UIButton) {
        alternativAFarge.setTitleColor(.red, for: .normal
        )
        alternativBFarge.setTitleColor(.systemBlue, for: .normal
               )
        alternativCFarge.setTitleColor(.systemBlue, for: .normal
        )
    }
    
    
    @IBAction func alternativB(_ sender: UIButton) {
         alternativBFarge.setTitleColor(.green, for: .normal)
        alternativAFarge.setTitleColor(.systemBlue, for: .normal
                      )
               alternativCFarge.setTitleColor(.systemBlue, for: .normal
               )
    }
    
    @IBAction func alternativC(_ sender: UIButton) {
         alternativCFarge.setTitleColor(.red, for: .normal)
        alternativBFarge.setTitleColor(.systemBlue, for: .normal
                      )
        alternativAFarge.setTitleColor(.systemBlue, for: .normal
               )
    }
  
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     
    }
    func showAlert(){
               let alert = UIAlertController(title: "Hint", message:"Hva får du om du deler kapasiteten til prosjektet på utslippet til per bil?", preferredStyle: .alert)
               
               alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: {action in print("tapped Dismiss") }))
       
               present(alert, animated: true)
           }
    
    @IBAction func hint(_ sender: UIButton) {
        showAlert()
    }
    

}
