//
//  Page9ViewController.swift
//  Gate Rino
//
//  Created by Jarrett Fok on 5/3/18.
//  Copyright © 2018 Jarrett Fok. All rights reserved.
//

import UIKit

class Page9ViewController: UIViewController {

    @IBOutlet weak var NpcLabel: UILabel!
    @IBOutlet weak var NpcLabel2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        NpcLabel.text = Page9ViewController.Global.npcBoy1
        NpcLabel2.text = Page9ViewController.Global.npcTeacher1
        
    }
    
    struct Global {
        static var npcBoy1 = "Nico"
        static var npcTeacher1 = "Mr Watson"
        static var npcGirl1 = "Xaya"
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
