//
//  ViewController.swift
//  1_AutoLayout
//
//  Created by 이윤수 on 2021/10/14.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func tapCColor(_ sender: UIButton) {
        self.colorView.backgroundColor = .blue
        print("색상 변경 버튼 눌림")
    }
    
}

