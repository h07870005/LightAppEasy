//
//  LightAppEasyViewController.swift
//  LightAppEasy
//
//  Created by Huang Hao on 2017/8/17.
//  Copyright © 2017年 Huang Hao. All rights reserved.
//

import UIKit

class LightAppEasyViewController: UIViewController {
    
    @IBOutlet weak var LightAppEasy: UIImageView!
    
    
    var lightOn = true
    var lightOff = false
    @IBAction func changeColor(_ sender: UIButton) {
     lightOn = !lightOn
        if lightOn {
            LightAppEasy.backgroundColor = .white
        }else{
            LightAppEasy.backgroundColor = .black
        }        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
