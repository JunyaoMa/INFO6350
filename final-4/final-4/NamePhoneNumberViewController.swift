//
//  NamePhoneNumberViewController.swift
//  final-4
//
//  Created by Junyao Ma on 12/9/23.
//

import UIKit

class NamePhoneNumberViewController: UIViewController {

    @IBOutlet weak var phoneNumber: UITextField!
    @IBOutlet weak var name: UITextField!
    
    var sendNamePhoneDelegate: SendNamePhoneNumberDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func saveNamePhone(_ sender: Any) {
        
        
        self.navigationController?.popViewController(animated: true)
    }
    
}
