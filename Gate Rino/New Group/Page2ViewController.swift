//
//  Page2ViewController.swift
//  Gate Rino
//
//  Created by Jarrett Fok on 4/25/18.
//  Copyright © 2018 Jarrett Fok. All rights reserved.
//

import UIKit

class Page2ViewController: UIViewController {

    @IBOutlet weak var CheckLabel: UILabel!
    @IBOutlet weak var ContinueView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let x = UserDefaults.standard.object(forKey: "userName") as? String
        if x != " "{
            CheckLabel.text = "Would you like to continue as " + x!
            ContinueView.isHidden = false
            
        }
        else{
            CheckLabel.text = "No username found"
            ContinueView.isHidden = true
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
