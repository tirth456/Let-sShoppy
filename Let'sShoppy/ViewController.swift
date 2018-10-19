//
//  ViewController.swift
//  Let'sShoppy
//
//  Created by Tirthrajsinh Chauhan on 2018-10-18.
//  Copyright © 2018 CentenniaCollege. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var lbl1: UILabel!
    
    @IBAction func stepper1(_ sender: UIStepper)
    {
        lbl1.text = String(sender.value)
    }
    
    @IBOutlet weak var lbl2: UILabel!
    
    @IBAction func stepper2(_ sender: UIStepper)
    {
        lbl2.text = String(sender.value)
    }
    
    @IBOutlet weak var lbl3: UILabel!
    
    @IBAction func stepper3(_ sender: UIStepper)
    {
        lbl3.text = String(sender.value)
    }
    
    @IBOutlet weak var lbl4: UILabel!
    
    @IBAction func stepper4(_ sender: UIStepper)
    {
        lbl4.text = String(sender.value)
    }
    
    @IBOutlet weak var lbl5: UILabel!
    
    @IBAction func stepper5(_ sender: UIStepper)
    {
        lbl5.text = String(sender.value)
    }
    
    


        
   
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

