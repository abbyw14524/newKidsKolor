//
//  ViewController.swift
//  kidsKolor
//
//  Created by Apple on 6/12/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit
import AudioToolbox
import AVFoundation


class ViewController: UIViewController {

    var audioPlayer = AVAudioPlayer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let sound = Bundle.main.path(forResource: "Red", ofType: "m4a")
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: sound!))
        }
        catch{
            print(error)
        }
    }

    //page one image buttons
    @IBAction func banana1(_ sender: UIButton) {
        AudioServicesPlaySystemSound(1521)
    }
    @IBAction func orange1(_ sender: UIButton) {
        AudioServicesPlaySystemSound(1521)
    }
    @IBAction func appe1(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.red
    }
    @IBAction func cactus1(_ sender: UIButton) {
        AudioServicesPlaySystemSound(1521)
    }
    @IBAction func redSound(_ sender: Any) {
        audioPlayer.play()
    }
    
    
    
    //page two image buttons
    @IBAction func hat2(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.orange
    }
    @IBAction func banana2(_ sender: UIButton) {
        AudioServicesPlaySystemSound(1521)
    }
    @IBAction func crocs2(_ sender: UIButton) {
        AudioServicesPlaySystemSound(1521)
    }
    @IBAction func shirt2(_ sender: UIButton) {
        AudioServicesPlaySystemSound(1521)
    }
    @IBAction func orangeSound(_ sender: Any) {
    }
    
    
   
    //page three image buttons
    @IBAction func crocs3(_ sender: UIButton) {
        AudioServicesPlaySystemSound(1521)
    }
    @IBAction func hat3(_ sender: UIButton) {
        AudioServicesPlaySystemSound(1521)
    }
    @IBAction func cone3(_ sender: UIButton) {
        AudioServicesPlaySystemSound(1521)
    }
    @IBAction func duck3(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.yellow
    }
    @IBAction func yellowSound(_ sender: Any) {
    }
    
    
    
    //page four image buttons
    @IBAction func duck4(_ sender: UIButton) {
       AudioServicesPlaySystemSound(1521)
    }
    @IBAction func orange4(_ sender: UIButton) {
        AudioServicesPlaySystemSound(1521)
    }
    @IBAction func grapes4(_ sender: UIButton) {
        AudioServicesPlaySystemSound(1521)
    }
    @IBAction func cactus4(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.green
    }
    @IBAction func greenSound(_ sender: Any) {
    }
    
    
    
    //page five image buttons
    @IBAction func shirt5(_ sender: UIButton) {
        AudioServicesPlaySystemSound(1521)
    }
    @IBAction func grapes5(_ sender: UIButton) {
        AudioServicesPlaySystemSound(1521)
    }
    @IBAction func hat5(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.blue
    }
    @IBAction func orange5(_ sender: UIButton) {
        AudioServicesPlaySystemSound(1521)
    }
    @IBAction func blueSound(_ sender: Any) {
    }
    
    
    
    //page six image buttons
    @IBAction func crocs6(_ sender: UIButton) {
        AudioServicesPlaySystemSound(1521)
    }
    @IBAction func cone6(_ sender: UIButton) {
        AudioServicesPlaySystemSound(1521)
    }
    @IBAction func grapes6(_ sender: UIButton) {
        self.view.backgroundColor = UIColor.purple
    }
    @IBAction func hat6(_ sender: UIButton) {
        AudioServicesPlaySystemSound(1521)
    }
    @IBAction func purpleSound(_ sender: Any) {
    }
    
}
