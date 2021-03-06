//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Antal János Monori on 07/03/15.
//  Copyright (c) 2015 Antal János Monori. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    // Constructor with initializers
    init(filePathUrl: NSURL, title: String!) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
    
    func getFilePath() -> NSURL {
        return self.filePathUrl
    }
    
}