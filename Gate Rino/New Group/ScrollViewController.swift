//
//  ScrollViewController.swift
//  Gate Rino
//
//  Created by Jarrett Fok on 5/17/18.
//  Copyright © 2018 Jarrett Fok. All rights reserved.
//

import UIKit

class ScrollViewController: UIViewController {

    @IBOutlet weak var View1: UIView!
    @IBOutlet weak var View2: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        View1.isHidden = true
        View2.isHidden = true
        
        let x = UserDefaults.standard.object(forKey: "loadCounter") as? Bool
        if (x == true){
            View1.isHidden = false
        }
        
        let y = UserDefaults.standard.object(forKey: "loadCounter2") as? Bool
        if (y == true){
            View2.isHidden = false
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
