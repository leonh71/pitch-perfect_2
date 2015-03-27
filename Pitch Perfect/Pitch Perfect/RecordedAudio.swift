//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Leon Hojegian on 3/20/15.
//  Copyright (c) 2015 Leon Hojegian. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathUrl: NSURL!
    var title:  String!
    
    //initializer
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}