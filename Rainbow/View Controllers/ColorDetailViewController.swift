//
//  ColorDetailViewController.swift
//  Rainbow
//
//  Created by Eoin Lavery on 24/07/2019.
//  Copyright © 2019 Eoin Lavery. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {

    var cellColor: MyColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let cellColor = cellColor {
            title = cellColor.name
            view.backgroundColor = cellColor.color
        }
    }

}
