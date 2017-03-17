//
//  Subject.swift
//  R2Streamer
//
//  Created by Alexandre Camilleri on 2/17/17.
//  Copyright © 2017 Readium. All rights reserved.
//

import Foundation
import ObjectMapper

/// <#Description#>
open class Subject: Mappable {

    public var name: String?
    public var sortAs: String?
    public var scheme: String?
    public var code: String?

    public init() {}

    required public init?(map: Map) {
        // TODO: init
    }

    open func mapping(map: Map) {
        name <- map["name", ignoreNil: true]
        sortAs <- map["sortAs", ignoreNil: true]
        scheme <- map["scheme", ignoreNil: true]
        code <- map["code", ignoreNil: true]
    }
}
