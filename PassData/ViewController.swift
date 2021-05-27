//
//  ViewController.swift
//  PassData
//
//  Created by Mac on 13/05/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textName: UITextField!
    
    @IBOutlet weak var textEmail: UITextField!
    
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonSubmit(_ sender: UIButton) {
        let SecondViewController = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        SecondViewController.strName = textName.text
        SecondViewController.strMail = textEmail.text
        
        
        self.navigationController?.pushViewController(SecondViewController, animated: true)
        
    }
    
}

