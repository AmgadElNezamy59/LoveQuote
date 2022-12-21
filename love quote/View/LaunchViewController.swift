//
//  LaunchViewController.swift
//  love quote
//
//  Created by Amgad Salah on 03/05/2023.
//

import UIKit

class LaunchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        perform(#selector(self.ShowNavControoler), with: nil, afterDelay: 40)    }
    
    @objc func ShowNavControoler(){
        performSegue(withIdentifier: "toMainController", sender: self)
    }

}
