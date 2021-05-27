//
//  SecondViewController.swift
//  PassData
//
//  Created by Mac on 13/05/21.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelMail: UILabel!
    
    var strName : String! = nil
    var strMail : String! = nil
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelName.text = strName
        labelMail.text = strMail

        // Do any additional setup after loading the view.
    
    
    
    }
    
  

}
