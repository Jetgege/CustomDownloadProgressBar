//
//  ViewController.swift
//  CustomDownloadProgressBar
//
//  Created by Jet on 16/5/5.
//  Copyright © 2016年 Jet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var progressSlider: UISlider!
    
    let progressBtn = JETProgressBar.init(frame: CGRectMake(80, 120,200, 160))
    
    override func viewDidLoad() {
        super.viewDidLoad()
   
        progressBtn.backgroundColor = UIColor.orangeColor()
        self.view .addSubview(progressBtn)
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func sliderValueChange(sender: UISlider) {
        
       self.progressBtn.progress = CGFloat(sender.value)
    }
   
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

