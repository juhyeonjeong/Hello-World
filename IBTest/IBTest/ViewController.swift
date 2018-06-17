//
//  ViewController.swift
//  IBTest
//
//  Created by juhyeonjeong on 2018. 6. 17..
//  Copyright © 2018년 juhyeonjeong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var uiTitle1: UILabel!
    @IBOutlet var uiTitle2: UILabel!
    @IBOutlet var uiTitle3: UILabel!
    @IBOutlet var uiTitle4: UILabel!
    @IBOutlet var uiTitle5: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickBtn1(_ sender: Any) {
        self.uiTitle1.text="button1 clicked"
    }
    @IBAction func clickBtn2(_ sender: Any) {
        self.uiTitle2.text="button2 clicked"
    }
    @IBAction func clickBtn3(_ sender: Any) {
        self.uiTitle3.text="button3 clicked"
    }
    @IBAction func clickBtn4(_ sender: Any) {
    }
    
    @IBOutlet var clickBtn5: UIButton!
}

