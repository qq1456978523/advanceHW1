//
//  SpinosaurusViewController.swift
//  HW1
//
//  Created by User15 on 2020/6/23.
//  Copyright © 2020 test. All rights reserved.
//

import UIKit
import SwiftUI

class SpinosaurusViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBSegueAction func Spinosaurus(_ coder: NSCoder) -> UIViewController? {
        return UIHostingController(coder: coder, rootView: SpinosaurusView())
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
