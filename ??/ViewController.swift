//
//  ViewController.swift
//  ??
//
//  Created by User on 18.07.2022.
//

import UIKit

class ViewController: UITableViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    self.title = "Home"
    
    let menuBtn: UIButton = UIButton(frame: CGRect(x: 0.0, y: 0.0, width: 6.0, height: 8.0))
          menuBtn.setImage(UIImage(named: "logo")!, for: .normal)
          menuBtn.addTarget(self, action: #selector(sample), for: .touchUpInside)
    self.navigationItem.leftBarButtonItem = UIBarButtonItem(customView: menuBtn)
    
    let sampleBtn: UIButton = UIButton(frame: CGRect(x: 0.0, y: 0.0, width: 34.0, height: 44.0))
    sampleBtn.setImage(UIImage(named: "svgSample")!, for: .normal)
    sampleBtn.addTarget(self, action: #selector(sample), for: .touchUpInside)
    self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: sampleBtn)
  }

  @objc func sample(_ sender: UIButton) {
    
  }
}

