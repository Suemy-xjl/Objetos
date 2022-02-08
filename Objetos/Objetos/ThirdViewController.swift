//
//  ThirdViewController.swift
//  Objetos
//
//  Created by Omar on 21/11/21.
//  Copyright © 2021 Omar. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func loadView() {
        super.loadView()
        print("3- Load view...")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        print("3 - View did load")
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("3 - Vies Will Appear...")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("3- View did appear...")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("3 - View Will Disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("3- View did disappear")
    }
    
    deinit {
        print("3 - Deinit...")
    } //Se detona cuando un controlador deja de existir
}
