//
//  DetailInterfaceController.swift
//  watchkit-table-view-tutorial WatchKit Extension
//
//  Created by Zephaniah Cohen on 12/23/17.
//  Copyright © 2017 Zephaniah Cohen. All rights reserved.
//

import Foundation
import WatchKit

class DetailInterfaceController: WKInterfaceController {
    
    @IBOutlet var detailLabel: WKInterfaceLabel!
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        if let detailData = context as? String {
            detailLabel.setText(detailData)
        }
    }
    
    override func willActivate() {
        super.willActivate()
    }
    
    override func didDeactivate() {
        super.didDeactivate()
    }
}
