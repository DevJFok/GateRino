//
//  LoadPage1ViewController.swift
//  Gate Rino
//
//  Created by Jarrett Fok on 5/18/18.
//  Copyright © 2018 Jarrett Fok. All rights reserved.
//

import UIKit

class LoadPage1ViewController: UIViewController {

    @IBOutlet weak var UsernameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let x = UserDefaults.standard.object(forKey: "userName") as? String
        if x != " "{
            UsernameLabel.text = x!
        }
        
        UserDefaults.standard.set(true, forKey: "loadCounter")
        let y = UserDefaults.standard.object(forKey: "loadCounter") as? Bool
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
