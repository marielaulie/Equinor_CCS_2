//
//  Fangst_1.swift
//  Equinor_CCS_2
//
//  Created by Mariel Aulie Hinderaker on 29/07/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Fangst_1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
var x = 0
    
    
    @IBAction func nesteKnapp(_ sender: UIButton) {
        /*if x == 1 {
             performSegue(withIdentifier: "tilFangst2", sender: self)
        }
        tekstForsvinn.removeFromSuperview()
        x = 1
        */
       
    }
    
    @IBOutlet weak var nesteForsvinn: UIButton!
    
    
    @IBOutlet weak var tekstForsvinn: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
