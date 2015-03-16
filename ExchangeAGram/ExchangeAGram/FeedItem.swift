//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Miguel Simão on 12/03/15.
//  Copyright (c) 2015 Miguel Simão - App Developer. All rights reserved.
//

import Foundation
import CoreData

@objc(FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbNail: NSData

}
