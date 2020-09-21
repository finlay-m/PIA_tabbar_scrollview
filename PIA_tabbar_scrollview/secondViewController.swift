//
//  secondViewController.swift
//  PIA_tabbar_scrollview
//
//  Created by Finlay MacGregor on 9/21/20.
//  Copyright © 2020 Finlay MacGregor. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {
    
    @IBOutlet weak var secondLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        secondLabel.text = "Andra"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
