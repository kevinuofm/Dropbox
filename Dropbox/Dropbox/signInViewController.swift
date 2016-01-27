//
//  signInViewController.swift
//  Dropbox
//
//  Created by Kevin Zhu on 1/26/16.
//  Copyright © 2016 Kevin Zhu. All rights reserved.
//

import UIKit

class signInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func tapOutside(sender: UITapGestureRecognizer) {
        view.endEditing(true)  // swipes away keyboard.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
