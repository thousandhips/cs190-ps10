//
//  ViewController.swift
//  Plist Opener
//
//  Created by Brian Hill on 5/2/16.
//

import UIKit

class TitleViewController: UIViewController {
    
    var plistTitle: String! = nil
    var errorMessage:String! = nil
    
    @IBOutlet weak var titleTextField: UITextField! = nil
    @IBOutlet weak var errorTextField: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(animated: Bool) {
        titleTextField.text = plistTitle
        super.viewWillAppear(animated)
        if(titleTextField.text == nil){errorTextField.hidden = true}
        errorTextField.text = errorMessage + "!"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
