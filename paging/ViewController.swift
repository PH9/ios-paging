import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pageView: UIView!
    @IBOutlet weak var skipButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        skipButton.layer.cornerRadius = 8
    }

    @IBAction func skipButtonTapped(_ sender: Any) {
        print("skip tapped 👍👍👍")
    }
}

