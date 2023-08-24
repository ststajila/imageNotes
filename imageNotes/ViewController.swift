//
//  ViewController.swift
//  imageNotes
//
//  Created by STANISLAV STAJILA on 8/24/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageOutlet: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonAction(_ sender: UIButton) {
        imageOutlet.image = UIImage(named: "pony1")
        
    }
    
}

