//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 市澤樹享 on 2018/11/20.
//  Copyright © 2018 mikitaka.ichizawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var name: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = name.text!
     
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

