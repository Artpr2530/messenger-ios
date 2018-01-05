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
    @IBOutlet weak var imageLetter: UILabel!
    
    func bind(conversation: Conversation) {
        self.title.text = conversation.title
        self.snippet.text = conversation.snippet
        self.imageLetter.text = "\(conversation.title.first!)"
        self.conversationImage.image = UIImage(color: UIColor(rgb: conversation.color))
        self.conversationImage.maskCircle()
    }
}
