//
//  CollectionViewCell.swift
//  Prep
//
//  Created by sychung on 11/7/17.
//  Copyright © 2017 Zavier Patrick David Aguila. All rights reserved.
//

import UIKit

//protocol CollectionViewCellDelegate: class {
//    func delete(cell: CollectionViewCell)
//}

class CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var previewImage: UIImageView!
    @IBOutlet weak var desc: UILabel!
}
