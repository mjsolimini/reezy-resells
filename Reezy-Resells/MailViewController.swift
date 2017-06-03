//
//  MailViewController.swift
//  Reezy-Resells
//
//  Created by Michael Solimini on 4/5/17.
//  Copyright © 2017 Alpha Dev. All rights reserved.
//

import UIKit

class MailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func EmailSubBtn(_ sender: Any) {
            UIApplication.shared.openURL(NSURL(string: "http://feeds.specificfeeds.com/reezyresells")! as URL)
        }
    }
