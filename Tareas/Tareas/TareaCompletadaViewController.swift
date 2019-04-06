//
//  TareaCompletadaViewController.swift
//  Tareas
//
//  Created by David Adolfo Garcia Giron on 6/04/19.
//  Copyright © 2019 Tecsup. All rights reserved.
//

import UIKit

class TareaCompletadaViewController: UIViewController {

    
    @IBOutlet weak var tareaLabel: UILabel!
    
    var tarea = Tarea()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        if tarea.importante{
            tareaLabel.text = "⚠️ \(tarea.nombre)"
        }else {
            tareaLabel.text = "✅ \(tarea.nombre)"
        }
        
    }

    @IBAction func completarTarea(_ sender: Any) {
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
