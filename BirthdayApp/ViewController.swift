//
//  ViewController.swift
//  BirthdayApp
//
//  Created by Quintin Wilde on 8/11/20.
//  Copyright © 2020 Quintin Wilde. All rights reserved.
//

import UIKit
import AVKit

var urlArr = Bundle.main.urls(forResourcesWithExtension: "MOV", subdirectory: "videos")

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        let player = AVPlayer(url: urlArr![Int.random(in:0..<urlArr!.count)])
//        let playerViewController = AVPlayerViewController()
//        playerViewController.player = player
//        self.present(playerViewController, animated: true) {
//            playerViewController.player!.play()
//
//        }
    }
    
    override func viewDidAppear(_ animated: Bool) {
        let player = AVPlayer(url: urlArr![Int.random(in:0..<urlArr!.count)])
        let playerViewController = AVPlayerViewController()
        playerViewController.player = player
        self.present(playerViewController, animated: true) {
            playerViewController.player!.play()

        }
    }


}

