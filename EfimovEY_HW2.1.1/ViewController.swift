//
//  ViewController.swift
//  EfimovEY_HW2.1.1
//
//  Created by User on 07.07.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var yellowView: UIView!
    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var startButtenOutlet: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redView.alpha = 0.3
        yellowView.alpha = 0.3
        greenView.alpha = 0.3
    }

    @IBAction func startButtenAction() {
    }
    
}

