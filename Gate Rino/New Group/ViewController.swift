//
//  ViewController.swift
//  Gate Rino
//
//  Created by Jarrett Fok on 4/24/18.
//  Copyright © 2018 Jarrett Fok. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let x = UserDefaults.standard.object(forKey: "loadCounter") as? Bool
        print(x)
        if (x == true){
            print(x , "!")
        }
        else{
        UserDefaults.standard.set(false, forKey: "loadCounter")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

