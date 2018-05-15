//
//  PendingOperations.swift
//  iTunesClient
//
//  Created by Sachin on 10/05/18.
//  Copyright © 2018 Sachin. All rights reserved.
//
import Foundation

class PendingOperations {
    var downloadsInProgress = [IndexPath: Operation]()
    
    let downloadQueue = OperationQueue()
}
