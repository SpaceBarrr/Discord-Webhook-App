//
//  ViewController.swift
//  DiscordWebhook2
//
//  Created by Cian on 8/1/18.
//  Copyright © 2018 SpaceBar Incorporated. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtWebhookURL: UITextField!
    @IBOutlet weak var txtContent: UITextField!
    @IBOutlet weak var txtUsername: UITextField!
    @IBOutlet weak var txtProfilePic: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buSend(_ sender: Any) {
    //activated when button clicked
    let webhookURL = txtWebhookURL.text!
    let content = txtContent.text!
    let userName = txtUsername.text!
    let profilePic = txtProfilePic.text!
    // let msgJSON =
    
        
    }
    
}

