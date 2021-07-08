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
        redView.layer.cornerRadius = 60
        yellowView.layer.cornerRadius = 60
        greenView.layer.cornerRadius = 60
        redView.alpha = 0.3
        yellowView.alpha = 0.3
        greenView.alpha = 0.3
    }

    
    @IBAction func startButtenAction() {
        startButtenOutlet.setTitle("Next", for: .normal)
        if (redView.alpha == yellowView.alpha && yellowView.alpha == greenView.alpha)
            || greenView.alpha == CGFloat (1)
            {
            redView.alpha = 1
            greenView.alpha = 0.3
            yellowView.alpha = 0.3
        } else if redView.alpha == CGFloat (1) {
            yellowView.alpha = 1
            redView.alpha = 0.3
        } else if yellowView.alpha == CGFloat (1) {
            yellowView.alpha = 0.3
            greenView.alpha = 1
        }
    }
    
}

