//
//  Spill7.swift
//  Equinor_CCS_2
//
//  Created by Mariel Aulie Hinderaker on 27/07/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Spill7: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func trykkA(_ sender: Any) {
        showAlert()
        feilA.tintColor = .systemRed
        feilC.tintColor = .clear
        riktigB.tintColor = .clear
    }
    
    @IBAction func trykkB(_ sender: Any) {
        riktigB.tintColor = .systemGreen
        feilA.tintColor = .clear
        feilC.tintColor = .clear
        neste.setTitleColor(.black, for: .normal)
        
    }
    @IBAction func trykkC(_ sender: Any) {
        showAlert()
        feilC.tintColor = .systemRed
        feilA.tintColor = .clear
        riktigB.tintColor = .clear
    }
    
    @IBOutlet weak var feilA: UIImageView!
    
    @IBOutlet weak var riktigB: UIImageView!
    
    @IBOutlet weak var feilC: UIImageView!
    
    @IBOutlet weak var neste: UIButton!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    func showAlert(){
            let alert = UIAlertController(title: "Hint", message:"Hva får du om du deler kapasiteten til prosjektet på utslippet til per bil?", preferredStyle: .alert)
            
            alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: {action in print("tapped Dismiss") }))
    
            present(alert, animated: true)
        }

}
