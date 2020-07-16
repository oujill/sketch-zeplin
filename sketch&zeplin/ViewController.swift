//
//  ViewController.swift
//  sketch&zeplin
//
//  Created by JillOU on 2020/7/16.
//  Copyright © 2020 Jillou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //let barAppearance = UINavigationBar.appearance()
        //barAppearance.isTranslucent = true
        //barAppearance.setBackgroundImage(UIImage(), for: .default)
        
        let barAppearance = UINavigationBarAppearance()
        barAppearance.configureWithTransparentBackground()
        UINavigationBar.appearance().standardAppearance = barAppearance
    }


}

