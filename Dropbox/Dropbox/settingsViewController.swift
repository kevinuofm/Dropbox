//
//  settingsViewController.swift
//  Dropbox
//
//  Created by Kevin Zhu on 1/25/16.
//  Copyright © 2016 Kevin Zhu. All rights reserved.
//

import UIKit

class settingsViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!   //named this scrollView, terrible name!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        scrollView.contentSize = CGSize(width: 320, height: 772)   //enable scrolling.

    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
