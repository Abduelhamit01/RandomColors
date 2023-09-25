//
//  ColorsDetailsVC.swift
//  RandomColors
//
//  Created by Abdülhamit on 26.09.23.
//

import UIKit

class ColorsDetailsVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }

}
