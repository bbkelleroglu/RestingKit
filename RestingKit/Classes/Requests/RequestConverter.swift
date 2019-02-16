//
//  RequestConverter.swift
//  RestingKit
//
//  Created by Moray on 2/16/19.
//

import Alamofire
import Foundation

public protocol RequestConverter {
    func toUrlRequest<RequestType: Encodable, ResponseType: Decodable>
        (_ request: RestingRequest<RequestType, ResponseType>, baseUrl: String) -> URLRequestConvertible
}
