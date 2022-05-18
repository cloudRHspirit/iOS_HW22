import UIKit

class EmojiCollectionViewCell: UICollectionViewCell {

    //MARK: - Outlets
    @IBOutlet var symbolLabel: UILabel!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var descriptionLabel: UILabel!
    
    //MARK: - Methods
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func update(with emoji: Emoji) {
        symbolLabel.text = emoji.symbol
        nameLabel.text = emoji.name
        descriptionLabel.text = emoji.description
    }

}
