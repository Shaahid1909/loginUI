

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emailTextField.layer.borderWidth = 1
        emailTextField.layer.borderColor = #colorLiteral(red: 0, green: 0.8049827424, blue: 0.8125900114, alpha: 1)
        emailTextField.layer.cornerRadius = 10
        passTextField.layer.borderWidth = 1
        passTextField.layer.borderColor = #colorLiteral(red: 0, green: 0.8049827424, blue: 0.8125900114, alpha: 1)
        passTextField.layer.cornerRadius = 10
        
    }
}


