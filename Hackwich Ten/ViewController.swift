//
//  ViewController.swift
//  Hackwich Ten
//
//  Created by Hunter Trujillo on 3/10/26.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var myTextField: UITextField!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        myLabel.text = ""
        
        segmentedControl.selectedSegmentIndex = -1
        
    }

    
    @IBAction func segmentedControlPressed(_ sender: Any)
    {
        switch segmentedControl.selectedSegmentIndex
        {
        case 0: myLabel.text = myTextField.text
        case 1: myLabel.text = myTextField.text
        case 2: myLabel.text = myTextField.text
        default: break
        }
        
        
    }
    
    
    

}
