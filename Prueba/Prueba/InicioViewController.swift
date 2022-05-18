//
//  InicioViewController.swift
//  Prueba
//
//  Created by Sthefano on 5/18/22.
//

import UIKit

class InicioViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = [UIColor.red.cgColor, UIColor.blue.cgColor]
        view.layer.addSublayer(gradientLayer)
    }
}
