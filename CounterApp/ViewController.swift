import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak private var plusText: UILabel!
    private var count: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        plusText.text = "Значение счётчика: 0"
    }


    @IBAction private func plusButton(_ sender: Any) {
        count += 1
        plusText.text = "Значение счётчика: " + "\(count)"
    }
}

