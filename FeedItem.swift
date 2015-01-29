//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Allan Jones on 1/29/15.
//  Copyright (c) 2015 Allan Jones. All rights reserved.
//

import Foundation
import CoreData

@objc(FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var latitude: NSNumber
    @NSManaged var longitude: NSNumber
    @NSManaged var thumbNail: NSData

}
