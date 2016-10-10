//
//  JFProfileCellArrowModel.swift
//  BaoKanIOS
//
//  Created by zhoujianfeng on 16/5/5.
//  Copyright © 2016年 六阿哥. All rights reserved.
//

import UIKit

class JFProfileCellArrowModel: JFProfileCellModel {

    /// 目标控制器
    var destinationVc: AnyClass?
    
    /// 显示文本
    var text: String?
    
    init(title: String, destinationVc: AnyClass) {
        super.init(title: title)
        self.destinationVc = destinationVc
    }
    
    override init(title: String) {
        super.init(title: title)
    }
    
    override init(title: String, icon: String) {
        super.init(title: title, icon: icon)
    }
    
    init(title: String, icon: String, destinationVc: AnyClass) {
        super.init(title: title, icon: icon)
        self.destinationVc = destinationVc
    }
    
    init(title: String, text: String, destinationVc: AnyClass) {
        super.init(title: title)
        self.text = text
        self.destinationVc = destinationVc
    }
}
