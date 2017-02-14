//
//  ViewController.swift
//  SwipeMe
//
//  Created by John Gallaugher on 1/18/17.
//  Copyright © 2017 Gallaugher. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIGestureRecognizerDelegate {
    @IBOutlet weak var swipeLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func labelSwiped(_ sender: UISwipeGestureRecognizer) {
        
        if swipeLabel.text == "Don't Swipe Me!" {
            swipeLabel.text = "Swiper, No Swiping!"
        } else {
            swipeLabel.text = "Don't Swipe Me!"
        }
        
    }

    @IBAction func doraButtonPressed(_ sender: UIButton) {
        swipeLabel.text = "Dora!"
    }
    
    @IBAction func bootsButtonPressed(_ sender: UIButton) {
        swipeLabel.text = "Boots!"
    }

    @IBAction func backPackButtonPressed(_ sender: UIButton) {
        swipeLabel.text = "Backpack!"
    }
}

