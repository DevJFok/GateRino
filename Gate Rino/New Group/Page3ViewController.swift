//
//  Page3ViewController.swift
//  Gate Rino
//
//  Created by Jarrett Fok on 4/25/18.
//  Copyright © 2018 Jarrett Fok. All rights reserved.
//

import UIKit

class Page3ViewController: UIViewController {

    let myColor = UIColor.red
    
    @IBOutlet weak var TextField: UITextField!
    @IBOutlet weak var ContinueView: UIView!
    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func SubmitButton(_ sender: Any) {
        UserDefaults.standard.set(TextField.text, forKey: "userName")
    }
    
    @IBAction func textFieldChanged(_ sender: UITextField) {
            
        if(TextField.text!.count > 1 && TextField.text!.count < 16){
            
            ContinueView.isHidden = false
            TextLabel.text = " "
            
        }
        else{
            ContinueView.isHidden = true
            TextLabel.text = "Name must be between 2 - 15 characters"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        TextField.autocorrectionType = .no
        TextField.placeholder = "Please enter your name"
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
