//
//  ViewController.swift
//  Interactuando-con-el-hardware-del-dispositivo-iOS_Semana-3_EjemSacudidaGesto
//
//  Created by Juan Carlos Carbajal Ipenza on 1/06/17.
//  Copyright © 2017 Juan Carlos Carbajal Ipenza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var sacudidaEtiqueta: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        if motion == .motionShake {
            self.sacudidaEtiqueta.text = "Sí!!!"
        }
    }

    @IBAction func limpiar() {
        self.sacudidaEtiqueta.text = ""
    }

}

