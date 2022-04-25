//
//  NoticiaTableViewCell.swift
//  NEWS
//
//  Created Alexander Tapia on 06/04/22.
//

import UIKit

class NoticiaTableViewCell: UITableViewCell {

    @IBOutlet weak var imagenNoticia: UIImageView!
    @IBOutlet weak var tituloNoticia: UILabel!
    @IBOutlet weak var descripcionNoticia: UILabel!
    @IBOutlet weak var Fuente: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
