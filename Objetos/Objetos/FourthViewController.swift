//
//  FourthViewController.swift
//  Objetos
//
//  Created by Omar on 02/12/21.
//  Copyright © 2021 Omar. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

    
        
        
        //MARK: - Lifecycle
        
        override func viewDidLoad() {
            super.viewDidLoad()
            print("Controladores en la pila \(navigationController?.viewControllers)")
        }
        
        
        // mark: -aCTIONS
        œIBAction func onButtonPressed(_ sender: UIButton) {
            //Realizar la acción para regresar (quitar un controlador de la pila) al controlador anterior
            // Obtener de forma segura la referencia del componente de la Navegación
            
            if let navigation = self.navigationController {
                navigation.popViewController(animated: true)
            }
        }
    }


    
}
