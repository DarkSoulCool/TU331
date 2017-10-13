//
//  ViewController.swift
//  TheTriangle
//
//  Created by user on 10/10/2560 BE.
//  Copyright © 2560 Thammasat University. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var triAngle1: UITextField!
    @IBOutlet weak var triAngle2: UITextField!
    @IBOutlet weak var triAngle3: UITextField!
    @IBOutlet weak var triAngleOutput: UITextView!
    
    @IBAction func SubmitButtom() {
        var myTriangle1 : Int
        var myTriangle2 : Int
        var myTriangle3 : Int
        
        if(triAngle1.text != "" && triAngle3.text != "" && triAngle2.text != ""){
             myTriangle1 = Int(triAngle1.text!)!
             myTriangle2 = Int(triAngle2.text!)!
             myTriangle3 = Int(triAngle3.text!)!
        }else {
            myTriangle1 = 0
            myTriangle2 = 0
            myTriangle3 = 0
        }
        var match = 0;
        let isInvalid = ((myTriangle1 >= 1 && myTriangle1 <= 200) && (myTriangle2 >= 1 && myTriangle2 <= 200) && (myTriangle3 >= 1 && myTriangle3 <= 200 ))
        if(isInvalid){
                    if myTriangle1 == myTriangle2 {
                        match = match+1;
                    }
                    if myTriangle1 == myTriangle3 {
                         match = match+2;
                    }
                    if myTriangle2 == myTriangle3 {
                         match = match+3;
                    }
                    if(match == 0){
                        if((myTriangle1 + myTriangle2) <= myTriangle3){
                            triAngleOutput.text = "NotATriangle"
                        }else if((myTriangle2 + myTriangle3) <= myTriangle1){
                            triAngleOutput.text = "NotATriangle"
                        }else{
                            triAngleOutput.text = "Scalene"
                        }
                    }
                    else if(match == 1){
                        if((myTriangle1 + myTriangle3) <= myTriangle2){
                            triAngleOutput.text = "NotATriangle"
                        }else{
                            triAngleOutput.text = "Isoscales"
                        }
                    }
                    else if(match == 2){
                        if((myTriangle1 + myTriangle3) <= myTriangle2){
                            triAngleOutput.text = "NotATriangle"
                        }else{
                            triAngleOutput.text = "Isoscales"
                        }
                    }
                    else if(match == 3){
                        if((myTriangle2 + myTriangle3) <= myTriangle1){
                            triAngleOutput.text = "NotATriangle"
                        }else{
                            triAngleOutput.text = "Isoscales"
                        }
                    }
                    else{
                            triAngleOutput.text = "Equilaterals"
                    }
            }else{
                triAngleOutput.text = "Please Enter number between 1-200"
            }
        
   
    
    }
    override func didReceiveMemoryWarning() {
        
        super.didReceiveMemoryWarning()
       
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
        
    }
}

