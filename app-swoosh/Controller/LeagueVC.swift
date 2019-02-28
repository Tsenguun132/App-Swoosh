//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Tsenguun Batbold on 28/2/19.
//  Copyright © 2019 Tsenguun Batbold. All rights reserved.
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
