//
//  ViewController.swift
//  prueba
//
//  Created by Luis Gómez on 17/1/16.
//  Copyright © 2016 usj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        //: Mini Reto Luis Gomez
        
        
        
        for numero in 0...100{ //Bucle de 100 veces
            
            switch numero{  //Evaluamos la condicion en el rango 30 a 40
            case 30...40:
                print("\(numero) Viva Swift!!")
            default:
                
                
                let resto1 =  numero % 2
                let resto2 = numero % 5
                
                if resto1 == 0{  //Si es cero, es que es par
                    
                    print("\(numero) Es par")
                    
                }
                else if resto2 == 0{ //Si es cero es divisible por 5
                    
                    print("\(numero) Bingo")
                }
                    
                    
                else {   //cuando no es par es impar
                    print("\(numero) Es Impar")
                    
                    
                }
                
                
            }
        }
       //Hasta aqui llega el codigo del MiniReto
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

