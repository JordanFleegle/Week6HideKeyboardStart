//
//  ViewController.swift
//  HideKeyBoard
//
//  Created by Charles Konkol on 2/9/15.
//  Copyright (c) 2017 Rock Valley College. All rights reserved.
//

import UIKit
//0 ) Modify class ViewController: UIViewController, UIScrollViewDelegate, UITextFieldDelegate 
class ViewController: UIViewController {
    
    //Outlets
    
    @IBOutlet weak var txtView: UITextView!
    @IBOutlet weak var btnBack: UIButton!
    @IBOutlet weak var txtFirst: UITextField!
    @IBOutlet weak var txtLast: UITextField!
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var ScrollView: UIScrollView!
    
    //Actions
    
    // 1) Modify btnBack function. Goes back to original ScrollView position
    @IBAction func btnBack(_ sender: UIButton) {
        //Add Below Code from "Code for Steps.txt". Fulfill Each Comment With Code
        
        //Set ScrollPoint and Go to ZERO location (Top) of ScrollView - animated
       
        
        //set txtFirst as firstresponder
       
    }
    
    
    //  2 Modify btnSave function. Validates UITextfields have content, formats text to place in UITextView txtView, Goes to location of btnBack button.
    @IBAction func btnSave(_ sender: UIButton) {
        //Add Below Code from "Code for Steps.txt". Fulfill Each Comment With Code
        
        //hide keyboard
     
        
        //validation that all fields are entered
        
    }
    
    // 3) Modify existing viewDidLoad function. Default Function to load when view is shown
    @IBAction func btnView(_ sender: UIButton) {
        //Add Below Code from "Code for Steps.txt". Fulfill Each Comment With Code
        
        //hide keyboard
       
        
        //declare CGPoint scrollPoint
       
        
        //X = from Left, Y = from Top
        //get X = 0, Y = location of btnBack Y
     
        
        //Set ScrollPoint and Go to animated
       
    }
    
    
    // 4) Add MessageBox function using AlertView
    func MsgBox(_ message:String)
    {
        //Add Below Code from "Code for Steps.txt". Fulfill Each Comment With Code
        //Create Alert
      
        
    }
    
    // 5) Add touchesBegan function to catch screen tap and resign keyboard
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //Add Below Code from "Code for Steps.txt". Read Comments
        
        //forces resign first responder and hides keyboard
      
        
        
    }
    
    // 6) Add DismissKeyboard function to resign keyboard on all textboxes
    @objc func DismissKeyboard(){
        //Add Below Code from "Code for Steps.txt". Read Comments
        
        //forces resign first responder and hides keyboard
       
        
        
    }
    
    //  7) Add textFieldShouldReturn function. This is called when 'return' key pressed on any UITextField. return NO to ignore.
    func textFieldShouldReturn(_ textField: UITextField!) -> Bool     {
        //Add Below Code from "Code for Steps.txt". Read Comments
        
       
        return true;
    }
    
    //  8) Add textFieldDidBeginEditing function. ScrollPoint when entering UItextfied
    func textFieldDidBeginEditing(_ textField:UITextField){
        //Add Below Code from "Code for Steps.txt". Read Comments
      
        
    }
    
    // 9) Add textFieldDidEndEditing function. ScrollPoint when done editing UItextfied
    func textFieldDidEndEditing(_ textField:UITextField){
        //Add Below Code from "Code for Steps.txt". Read Comments
        
       
    }
    
    // 10) Add textViewDidBeginEditing function. ScrollPoint when entering UItextView
    func textViewDidBeginEditing(_ textField:UITextView){
        //Add Below Code from "Code for Steps.txt". Read Comments
       
        
    }
    
    // 11) Add textViewDidEndEditing function. ScrollPoint when done ending UItextView
    func textViewDidEndEditing(_ textField:UITextView){
        //Add Below Code from "Code for Steps.txt". Read Comments
        
    }
    
    // 12) Modify existing viewDidLoad function. Default Function to load when view is shown
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Add Below Code. Read Comments
        
        //Looks for single or multiple taps
       
        //Adds tap gesture to ScrollView which will call DismissKeyboard and hide keyboard
       
        //gets ScreenSize of current device
       
        //Go to left  = 0 pixels, top = 50 pixels, width or device in pixels, height of device in pixels
      
        //Set focus on txtFirst
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
}
