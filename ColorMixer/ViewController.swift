//
//  ViewController.swift
//  ColorMixer
//
//  Created by GEORGII LITVINENKO on 06.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redLabel: UILabel!
    @IBOutlet var greenLabel: UILabel!
    @IBOutlet var blueLabel: UILabel!
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    @IBOutlet var colorView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        slidersSetup()
        
    }
    
//    @IBAction func blendColor() {
//        colorView.backgroundColor = UIColor(red: CGFloat(redSlider.value),
//                                            green:CGFloat(greenSlider.value),
//                                            blue: CGFloat(blueSlider.value),
//                                            alpha: 1)
 //   }
//
//  @IBAction func setLabelValue() {
//       redLabel.text = String(format: "%.2f", redSlider.value)
//      greenLabel.text = String(format: "%.2f", greenSlider.value)
//      blueLabel.text = String(format: "%.2f", blueSlider.value)
//
//  }
    
    
    private func slidersSetup () {
        redSlider.minimumValue = 0
        redSlider.maximumValue = 1
        redSlider.tintColor = .red
        
        greenSlider.minimumValue = 0
        greenSlider.maximumValue = 1
        greenSlider.tintColor = .green
        
        blueSlider.minimumValue = 0
        blueSlider.maximumValue = 1
        blueSlider.tintColor = .blue
    }

}


