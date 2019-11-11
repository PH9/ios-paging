import UIKit

class DataViewController: UIViewController {

    @IBOutlet weak var frameView: UIView!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var headerLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        frameView.backgroundColor = .white
        frameView.layer.cornerRadius = 8
    }
}
