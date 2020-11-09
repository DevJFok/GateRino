//
//  Page8ViewController.swift
//  Gate Rino
//
//  Created by Jarrett Fok on 5/3/18.
//  Copyright © 2018 Jarrett Fok. All rights reserved.
//

import UIKit

class Page8ViewController: UIViewController {

    @IBOutlet weak var UsernameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let x = UserDefaults.standard.object(forKey: "userName") as? String
        if x != " "{
            UsernameLabel.text = x!
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
