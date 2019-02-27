//
//  DomainLoginViewController.swift
//  PiHR
//
//  Created by Binate Solutions on 27/2/19.
//  Copyright © 2019 Binate Solutions. All rights reserved.
//

import UIKit

class DomainLoginViewController: UIViewController {
    @IBOutlet weak var domainLoginTextField: UITextField!
    
    @IBOutlet weak var submitBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewWillLayoutSubviews() {
        domainLoginTextField.layer.cornerRadius = 25.0
        domainLoginTextField.layer.borderWidth = 1.5
        domainLoginTextField.layer.borderColor = UIColor.lightGray.cgColor
        submitBtn.layer.cornerRadius = 25.0
        submitBtn.layer.borderWidth = 1.5
        submitBtn.layer.borderColor = UIColor.white.cgColor
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
