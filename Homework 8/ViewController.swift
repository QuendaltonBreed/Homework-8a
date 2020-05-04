//
//  ViewController.swift
//  Homework 8
//
//  Created by Brendan Reed on 5/2/20.
//  Copyright © 2020 Brendan Reed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var player = 1
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    // decalare Image11 as a UIImageView variable
    
    @IBOutlet weak var Image11: UIImageView!
    
    @IBOutlet weak var Image12: UIImageView!
    
    @IBOutlet weak var Image13: UIImageView!
    
    @IBOutlet weak var Image21: UIImageView!
    
    @IBOutlet weak var Image22: UIImageView!
    
    @IBOutlet weak var Image23: UIImageView!
    
    @IBOutlet weak var Image31: UIImageView!
    
    @IBOutlet weak var Image32: UIImageView!
    
    @IBOutlet weak var Image33: UIImageView!
 
 
    
    // declare cross & nought to be UIImages
    // pulled from Asset catalog
    
    let nought = UIImage(named: "Nought")
    let cross = UIImage(named: "Cross")
    
    // On tapping this, Tap (1, 1) is triggered
    // and updates the UIImageView with the
    // corresponding image variable according to
    // the current player.
    
    @IBAction func Tap11(_ sender: Any) {

        // Player 1's turn places a NOUGHT on the image view
        // Changes turn to Player 2
        if (player == 1)   {
            Image11.image = nought
            player = 2;
        }
        
        // Player 2 places a cross and switches to Player 1
        else    {
            Image11.image = cross
            player = 1
        }
 
    }
    
    
    @IBAction func Tap12(_ sender: Any) {


        if (player == 1)   {
            Image11.image = nought
            player = 2;
        }
        
        // Player 2 places a cross and switches to Player 1
        else    {
            Image11.image = cross
            player = 1
        }
  
    }
    
    
    @IBAction func Tap13(_ sender: Any) {
  
        if (player == 1)   {
            Image11.image = nought
            player = 2;
        }
        
        // Player 2 places a cross and switches to Player 1
        else    {
            Image11.image = cross
            player = 1
        }
  
    }
    
    
    @IBAction func Tap21(_ sender: Any) {
  
        if (player == 1)   {
            Image11.image = nought
            player = 2;
        }
        
        // Player 2 places a cross and switches to Player 1
        else    {
            Image11.image = cross
            player = 1
        }
  
    }
    
    
    @IBAction func Tap22(_ sender: Any) {
  
        if (player == 1)   {
            Image11.image = nought
            player = 2;
        }
        
        // Player 2 places a cross and switches to Player 1
        else    {
            Image11.image = cross
            player = 1
        }
  
    }
    
    
    @IBAction func Tap23(_ sender: Any) {
    
        if (player == 1)   {
            Image11.image = nought
            player = 2;
        }
        
        // Player 2 places a cross and switches to Player 1
        else    {
            Image11.image = cross
            player = 1
        }
  
    }
    
    
    @IBAction func Tap31(_ sender: Any) {
    
        if (player == 1)   {
            Image11.image = nought
            player = 2;
        }
        
        // Player 2 places a cross and switches to Player 1
        else    {
            Image11.image = cross
            player = 1
        }
  
    }
    
    
    @IBAction func Tap32(_ sender: Any) {
          
        if (player == 1)   {
            Image11.image = nought
            player = 2;
        }
        
        // Player 2 places a cross and switches to Player 1
        else    {
            Image11.image = cross
            player = 1
        }
  
 }
    
    
    @IBAction func Tap33(_ sender: Any) {
          
        if (player == 1)   {
            Image11.image = nought
            player = 2;
        }
        
        // Player 2 places a cross and switches to Player 1
        else    {
            Image11.image = cross
            player = 1
        }
  
    }
    
}

