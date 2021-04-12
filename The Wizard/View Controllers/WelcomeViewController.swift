//
//  WelcomeViewController.swift
//  The Wizard
//
//  Created by Нариман on 12.04.2021.
//

import UIKit

private var player = Music.init()

class WelcomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        player.musicPlay()
        
    }
    
    @IBAction func unwind(_ segur: UIStoryboardSegue) {
        print(#line, #function)
    }


}

