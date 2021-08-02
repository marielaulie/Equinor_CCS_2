//
//  Spill10.swift
//  Equinor_CCS_2
//
//  Created by Mariel Aulie Hinderaker on 27/07/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit

class Spill10: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource  {

    @IBOutlet weak var knapp1: UIButton!
    @IBOutlet weak var knapp2: UIButton!
    @IBOutlet weak var knapp3: UIButton!
    @IBOutlet weak var knapp4: UIButton!
    
    @IBOutlet weak var knapp5: UIButton!
    
    @IBOutlet weak var knapp6: UIButton!
    @IBOutlet weak var knapp7: UIButton!
    
  
    
    @IBAction func knapp(_ sender: Any) {
        
        dataArray = ["hei", "hei", "hei"]
        let UIPicker: UIPickerView = UIPickerView()
        UIPicker.delegate = self as UIPickerViewDelegate
        UIPicker.dataSource = self as UIPickerViewDataSource
        self.view.addSubview(UIPicker)
        UIPicker.center = self.view.center
        
        func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
            knapp1.setTitle(dataArray[row], for: .normal)
        }
        
    }
    
    @IBAction func knappen2(_ sender: Any) {
        dataArray = ["hallo", "hallo", "History"]
        let UIPicker: UIPickerView = UIPickerView()
        UIPicker.delegate = self as UIPickerViewDelegate
        UIPicker.dataSource = self as UIPickerViewDataSource
        self.view.addSubview(UIPicker)
        UIPicker.center = self.view.center
        
        
        
        func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
            knapp2.setTitle(dataArray[row], for: .normal)
        }
        
        
    }
    @IBAction func knappen3(_ sender: Any) {
    }
    @IBAction func knappen4(_ sender: Any) {
    }
    
    @IBAction func knappen5(_ sender: Any) {
    }
    @IBAction func knappen6(_ sender: Any) {
    }
    
    @IBAction func knappen7(_ sender: Any) {
    }
    
    var dataArray = ["English", "Maths", "History"]
    var x = "jaa"
       override func viewDidLoad() {
          super.viewDidLoad()
        
    }
       func numberOfComponents(in pickerView: UIPickerView) -> Int {
          return 1
       }
       func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
          return dataArray.count
       }
       func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
          let row = dataArray[row]
          return row
       }
    
   
    }

