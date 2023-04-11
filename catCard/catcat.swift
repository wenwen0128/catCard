//
//  catcat.swift
//  catCard
//
//  Created by 溫皓 on 2023/4/11.
//

import Foundation
import UIKit

// 加入圖片 UIImage
let catImage = UIImage(named: "catPhoto.jpg")
let catImageView = UIImageView(image: catImage)
catImageView.frame = CGRect(x: 0, y: 0, width: 800, height: 800)
catImageView.contentMode = .scaleAspectFill
catImageView.alpha = 0.8

// 加入顯示文字 UILabel

let messageLabel = UILabel(frame: CGRect(x: 220, y: 500, width: 550, height: 250))
messageLabel.text = " 4 / 4 貓貓節快樂！！"
messageLabel.textColor = UIColor(red: 1, green: 128/255, blue: 128/255, alpha: 1)
messageLabel.font = UIFont.systemFont(ofSize: 50)
catImageView.addSubview(messageLabel)
// 設定邊框寬度，顏色，圓角的 CALayer

catImageView.clipsToBounds = true
catImageView.layer.borderWidth = 10
catImageView.layer.borderColor = CGColor(red: 128/255, green: 128/255, blue: 1, alpha: 1)
catImageView.layer.cornerRadius = 100

// 設定迴圈的愛心 emoji
for i in 0...20{
    let lovelabel = UILabel(frame: CGRect(x: 30+i*40, y: 60, width: 20, height: 10))
    let lovelabel2 = UILabel(frame: CGRect(x: 30+i*40, y: 720, width: 20, height: 10))
    lovelabel.text = "❤️‍🔥"
    lovelabel2.text = "❤️‍🔥"
    catImageView.addSubview(lovelabel)
    catImageView.addSubview(lovelabel2)
}



    
