//
//  GlassDetailViewController.swift
//  BeerStyles
//
//  Created by Paulo César Morandi Massuci on 17/07/15.
//
//

import UIKit

class GlassDetailViewController: UIViewController {

    @IBOutlet private weak var nameLabel: UILabel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //gradientColor()
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
//        if let object = currentObject {
//            nameLabel.text = object["name"] as? String
//        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
