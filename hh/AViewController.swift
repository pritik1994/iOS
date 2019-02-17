//
//  AViewController.swift
//  hh
//
//  Created by Priti Kanaujiya on 15/02/19.
//  Copyright © 2019 Priti Kanaujiya. All rights reserved.
//

import UIKit

class AViewController: UIViewController {
    @IBOutlet weak var labelFirst: UILabel!
    
    @IBOutlet weak var labelThird: UILabel!
    @IBOutlet weak var labelSecond: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelFirst.text = "The first thing you’ll fix by using a stack view is the spacing between the bottom row of buttons. A stack view can distribute its views along its axis in various ways, and one of the ways is with an equal amount of spacing between each view"
        labelSecond.text = "f the outline view isn’t already open, go ahead and open it by using the Show Document Outline button at the bottom left of the storyboard canva"
        labelThird.text = "In case they aren’t all selected, you can also Command-click on each button in the outline view to select them"
    }
    


}
