import UIKit

class ItemCollectionViewCell: UICollectionViewCell, ItemDisplaying {
    
    //MARK: - Outlets
    @IBOutlet var itemImageView: UIImageView!
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var detailLabel: UILabel!
}
