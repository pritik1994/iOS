//
//  ViewController.swift
//  hh
//
//  Created by Priti Kanaujiya on 13/02/19.
//  Copyright © 2019 Priti Kanaujiya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var labelVerified: UILabel!
    @IBOutlet weak var lableVerifiedData: UILabel!
    @IBOutlet weak var labelUnVerfied: UILabel!
    @IBOutlet weak var labelUnVerifiedData: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelTitle.text = "Verified/ Unverified Merchant"
        labelVerified.text = "VERIFIED MERCHANT"
        lableVerifiedData.text = "This indicates that the authenticity of the merchant is verified"
        labelUnVerfied.text = "UNVERIFIED MERCHANT"
        labelUnVerifiedData.text = "This indicates that the authenticity of the merchant is unverified."
        labelUnVerifiedData.text = "priti"
        labelUnVerifiedData.text = "Text."
        labelUnVerifiedData.text = "new."

    }


}

