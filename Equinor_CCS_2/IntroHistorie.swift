//
//  IntroHistorie.swift
//  Equinor_CCS_2
//
//  Created by Mariel Aulie Hinderaker on 27/07/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class IntroHistorie: UIViewController {
    @IBOutlet weak var bilde: UIImageView!

       override func viewDidLoad() {
           super.viewDidLoad()
           bilde.backgroundColor = .white
           bilde.layer.cornerRadius = 25.0
           bilde.layer.borderWidth = 1/UIScreen.main.nativeScale
           bilde.layer.borderColor = UIColor.black.cgColor

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
