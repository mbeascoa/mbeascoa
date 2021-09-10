//
//  ViewController.swift
//  22CapturarControlPulsado
//
//  Created by Mañanas on 7/9/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblResultado: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func mostrarBotonPulsado(_ sender: UIButton) {
        let texto = sender.title(for: .normal)
        let auxiliar = sender.tag
        lblResultado.text="Text: \(texto!) Tag: \(auxiliar)"
    }
    
}

