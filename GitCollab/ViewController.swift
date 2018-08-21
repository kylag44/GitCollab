//
//  ViewController.swift
//  GitCollab
//
//  Created by Kyla  on 2018-08-21.
//  Copyright © 2018 Kyla . All rights reserved.
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


}

struct Color {
  var color: UIColor
  var description: String
}

struct ModelManager {
  init() {
    let colorsArray: [Color]
    colorsArray = [Color.init(color: UIColor.blue, description: "blue"), Color.init(color: UIColor.red, description: "red"), Color.init(color: UIColor.brown, description: "brown"), Color.init(color: UIColor.purple, description: "purple"), Color.init(color: UIColor.yellow, description: "yello"), Color.init(color: UIColor.orange, description: "orange"), Color.init(color: UIColor.cyan, description: "cyan"), Color.init(color: UIColor.darkGray, description: "dark grey"), Color.init(color: UIColor.green, description: "green"), Color.init(color: UIColor.lightGray, description: "light gray")]
  }
}


