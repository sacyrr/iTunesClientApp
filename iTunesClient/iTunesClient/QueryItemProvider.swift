//
//  QueryItemProvider.swift
//  iTunesClient
//
//  Created by Screencast on 4/11/17.
//  Copyright © 2017 Treehouse Island. All rights reserved.
//

import Foundation

protocol QueryItemProvider {
    var queryItem: URLQueryItem { get }
}
