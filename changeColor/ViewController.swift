//
//  ViewController.swift
//  changeColor
//
//  Created by gtech on 2018/7/27.
//  Copyright © 2018年 gtech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var audryImageView: UIImageView!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var alphaSlider: UISlider!
    @IBOutlet weak var redSwitch: UISwitch!
    @IBOutlet weak var greenSwitch: UISwitch!
    @IBOutlet weak var blueSwitch: UISwitch!
    @IBOutlet weak var alphaSwitch: UISwitch!
    
    @IBAction func colorSlider(_ sender: UISlider) {
        audryImageView.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
    }
    @IBAction func changeSwitch(_ sender: UISwitch) {
        if redSwitch.isOn {
            redSlider.isEnabled = true
        } else {
            redSlider.isEnabled = false
        }
        if greenSwitch.isOn {
            greenSlider.isEnabled = true
        } else {
            greenSlider.isEnabled = false
        }
        if blueSwitch.isOn {
            blueSlider.isEnabled = true
        } else {
            blueSlider.isEnabled = false
        }
        if alphaSwitch.isOn {
            alphaSlider.isEnabled = true
        } else {
            alphaSlider.isEnabled = false
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

