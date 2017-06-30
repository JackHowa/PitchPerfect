//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Jack Howard on 6/29/17.
//  Copyright © 2017 JackHowa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording In Progress"
    }

    @IBAction func stopRecording(_ sender: Any) {
        print("stop recording button was pressed")
    }
}

