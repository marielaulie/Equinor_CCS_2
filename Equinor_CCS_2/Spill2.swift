
//
//  Spill2.swift
//  Equinor_CCS_2
//
//  Created by Mariel Aulie Hinderaker on 27/07/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Spill2: UIViewController {

    override func viewDidLoad() {
        showAlert()
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func showAlert(){
            let alert = UIAlertController(title: "", message:"Karbonfangst er det første steget en må ta for å få lagret CO2en under bakken. .", preferredStyle: .alert)
            
            alert.addAction(UIAlertAction(title: "Ok", style: .default, handler: {action in print("tapped Dismiss") }))
    
            present(alert, animated: true)
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
