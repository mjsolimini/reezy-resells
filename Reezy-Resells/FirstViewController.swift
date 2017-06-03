//
//  FirstViewController.swift
//  Reezy-Resells
//
//  Created by Michael Solimini on 3/27/17.
//  Copyright © 2017 Alpha Dev. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var FBBtn: UIButton!
    @IBOutlet weak var TWTBtn: UIButton!
    @IBOutlet weak var INSTABtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        FBBtn.layer.cornerRadius = 10.0
        TWTBtn.layer.cornerRadius = 10.0
        INSTABtn.layer.cornerRadius = 10.0
        
    }


    @IBAction func FBBtnPressed(_ sender: Any) {
        if UIApplication.shared.canOpenURL(NSURL(string: "fb://profile/REEZYRESELLS/")! as URL) {
            UIApplication.shared.openURL(NSURL(string: "fb://profile/REEZYRESELLS/")! as URL)
        } else {
            UIApplication.shared.openURL(NSURL(string: "https://www.facebook.com/groups/REEZYRESELLS/?ref=bookmarks")! as URL)
        }
    }
    @IBAction func TWTBtnPressed(_ sender: Any) {
        if UIApplication.shared.canOpenURL(NSURL(string: "twitter://user?screen_name=ReezyResells")! as URL) {
            UIApplication.shared.openURL(NSURL(string: "twitter://user?screen_name=ReezyResells")! as URL)
        } else {
            UIApplication.shared.openURL(NSURL(string: "https://twitter.com/ReezyResells")! as URL)
        }
    }
    @IBAction func INSTABtnPressed(_ sender: Any) {
        if UIApplication.shared.canOpenURL(NSURL(string: "instagram://user?username=reezyresells")! as URL) {
            UIApplication.shared.openURL(NSURL(string: "instagram://user?username=reezyresells")! as URL)
        } else {
            UIApplication.shared.openURL(NSURL(string: "https://www.instagram.com/reezyresells/")! as URL)
        }
    }
    

}

