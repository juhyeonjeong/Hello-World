//
//  ViewController.swift
//  Scene-Trans01
//
//  Created by juhyeonjeong on 2018. 6. 25..
//  Copyright © 2018년 juhyeonjeong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func moveNext(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        let uvc = self.storyboard!.instantiateViewController(withIdentifier:"SecondVC")
        uvc.modalTransitionStyle = UIModalTransitionStyle.coverVertical
        self.present(uvc, animated: true)
        
    }
    
}

