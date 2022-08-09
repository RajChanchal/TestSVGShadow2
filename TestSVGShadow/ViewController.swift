//
//  ViewController.swift
//  TestSVGShadow
//
//  Created by Chanchal Raj on 09/08/2022.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var shadowImage: UIImageView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    shadowImage.image = UIImage.init(named: "checkThick")?.withShadow(blur: 3, offset: .init(width: 1, height: 1), color: .gray)
  }


}

