//
//  ViewController.swift
//  RoutinesHobbies
//
//  Created by Ana Lucia Fermino de O. Arine on 14/07/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnRoutine: UIButton!
    @IBOutlet weak var btnHobbies: UIButton!
       
    @IBOutlet weak var viewRoutine: UIView!
     @IBOutlet weak var viewHobbies: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func showRoutine() {
        viewRoutine.alpha = 1
        viewRoutine.isHidden = false
        viewHobbies.alpha = 0
        viewHobbies.isHidden = true
    }
        
    @IBAction func showHobbies() {
        viewHobbies.alpha = 1
        viewHobbies.isHidden = false
        viewRoutine.alpha = 0
        viewRoutine.isHidden = true
    }
       
}

