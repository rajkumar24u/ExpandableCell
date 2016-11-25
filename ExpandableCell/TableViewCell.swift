//
//  TableViewCell.swift
//  ExpandableCell
//
//  Created by sunarc on 24/11/16.
//  Copyright © 2016 sunarc. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet var lblName: UILabel?
    @IBOutlet var lblDesc: UILabel?
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
