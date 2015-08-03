//
//  ViewController.swift
//  ExButton
//
//  Created by 汪鑫源 on 15/8/3.
//  Copyright © 2015年 汪鑫源. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var messageLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @IBAction func showExpansion(sender: UIButton) {
    let btn1 = ExButton(image: UIImage(named: "btn1")!, title: "Button 1")
    let btn2 = ExButton(image: UIImage(named: "btn2")!, title: "Button 2")
    let btn3 = ExButton(image: UIImage(named: "btn3")!, title: "Button 3")
    let btn4 = ExButton(image: UIImage(named: "btn4")!, title: "Button 4")
    let myView = ExButtonView(button: sender, forExButton: [btn1, btn2, btn3, btn4]) { (tag: Int) -> (Void) in
      self.messageLabel.text = "Did tap button: \(tag)"
    }
    myView.show()
  }

}

