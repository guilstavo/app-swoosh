//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Gustavo M Santos on 08/08/17.
//  Copyright © 2017 Gustavo M Santos. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
