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
    var audioPlayer1 = AVAudioPlayer()
    var audioPlayer2 = AVAudioPlayer()
    var audioPlayer3 = AVAudioPlayer()
    var audioPlayer4 = AVAudioPlayer()
    var audioPlayer5 = AVAudioPlayer()
    
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
        let sound1 = Bundle.main.path(forResource: "Orange", ofType: "m4a")
        do {
            audioPlayer1 = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: sound1!))
        }
        catch{
            print(error)
        }
        let sound2 = Bundle.main.path(forResource: "Yellow", ofType: "m4a")
        do {
            audioPlayer2 = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: sound2!))
        }
        catch{
            print(error)
        }
        let sound3 = Bundle.main.path(forResource: "Green 2", ofType: "m4a")
        do {
            audioPlayer3 = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: sound3!))
        }
        catch{
            print(error)
        }
        let sound4 = Bundle.main.path(forResource: "Blue", ofType: "m4a")
        do {
            audioPlayer4 = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: sound4!))
        }
        catch{
            print(error)
        }
        let sound5 = Bundle.main.path(forResource: "Purple", ofType: "m4a")
        do {
            audioPlayer5 = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: sound5!))
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
        audioPlayer1.play()
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
        audioPlayer2.play()
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
        audioPlayer3.play()
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
        audioPlayer4.play()
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
        audioPlayer5.play()
    }
    

    
}
