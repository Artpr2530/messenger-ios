//
//  ConversationTableViewCell.swift
//  Pulse
//
//  Created by Luke Klinker on 1/2/18.
//  Copyright © 2018 Luke Klinker. All rights reserved.
//

import UIKit

class ConversationTableViewCell: UITableViewCell {
    
    // MARK: Properties
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var snippet: UILabel!
    @IBOutlet weak var conversationImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
