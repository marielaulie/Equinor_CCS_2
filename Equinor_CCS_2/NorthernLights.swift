//
//  NorthernLights.swift
//  Equinor_CCS_2
//
//  Created by Mariel Aulie Hinderaker on 27/07/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit
import AVKit

class NorthernLights: UIViewController {
    
     @IBOutlet weak var bilde: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        bilde.backgroundColor = .white
        bilde.layer.cornerRadius = 25.0
        bilde.layer.borderWidth = 1/UIScreen.main.nativeScale
        bilde.layer.borderColor = UIColor.black.cgColor

        // Do any additional setup after loading the view.
    }
    
    @IBAction func seFilm(_ sender: Any) {
        if let path = Bundle.main.path(forResource: "CCS_intro", ofType: "mp4"){
        let video = AVPlayer(url: URL(fileURLWithPath: path))
        let videoPlayer = AVPlayerViewController()
        videoPlayer.player = video
                 
        present(videoPlayer, animated: true, completion:
            {
                video.play()
                
        })
             }
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
