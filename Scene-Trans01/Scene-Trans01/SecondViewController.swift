//
//  SecondViewController.swift
//  Scene-Trans01
//
//  Created by juhyeonjeong on 2018. 6. 25..
//  Copyright © 2018년 juhyeonjeong. All rights reserved.
//

import UIKit

class SecondViewController:UIViewController{
    @IBAction func dismiss(_ sender: Any) {
        self.presentingViewController?.dismiss(animated: true)
    }
    
}
