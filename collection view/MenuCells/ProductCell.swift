//
//  ProductCell.swift
//  colection view
//
//  Created by Alexey Sergeev on 26.11.2021.
//

import UIKit

final class ProductCell: UICollectionViewCell {

    @IBOutlet private weak var productImage: UIImageView!
    
    override func prepareForReuse() {
        super.prepareForReuse()
        productImage.image = nil
    }
    
    func setupCell(product: Product) {
        productImage.image = product.image
    }
}
