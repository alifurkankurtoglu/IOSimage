//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Ali Furkan kurtoglu on 2.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeButtonClicked(_ sender: Any) {
        
        imageView.image = UIImage(named: "65266")
        
    }
    
}

