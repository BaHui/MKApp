//
//  ViewController.swift
//  MKApp
//
//  Created by BaHui Qiao on 2020/9/22.
//

import UIKit
import MKProjectOne

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
    let mineViewController = MKMineViewController()
    navigationController?.pushViewController(mineViewController, animated: true)
  }
  
}

