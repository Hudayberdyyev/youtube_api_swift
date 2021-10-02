//
//  ViewController.swift
//  youtube_api_swift
//
//  Created by Ahmet on 02.10.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }


}

