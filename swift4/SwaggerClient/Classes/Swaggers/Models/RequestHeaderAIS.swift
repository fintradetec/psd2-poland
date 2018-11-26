//
// RequestHeaderAIS.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** Klasa zawierająca informacje o PSU / PSU Information Class */
public struct RequestHeaderAIS: Codable {

    public enum PsuIdentifierType: String, Codable { 
    }
    /** Identyfikator żądania / Request ID */
    public var requestId: String?

    /** Browser agent dla PSU / PSU browser agent */
    public var userAgent: String?

    /** IP adres / IP address */
    public var ipAddress: String?

    /** Oryginalna data wysłania, format: 2017-11-24T14:13:05.424Z / Send date */
    public var sendDate: String?

    /** Identyfikator TPP / TPP ID */
    public var tppId: String?

    /** (true / false) Znacznik oznaczający czy żądanie jest wysyłane w kontekście PSU korporacyjnego */
    public var isCorporateContext: Bool?
    /** Typ identyfikatora PSU / Type of identifier of the PSU */
    public var psuIdentifierType: PsuIdentifierType?

    /** Wartość identyfikatora klienta / The value of the PSU&#x27;s identifier */
    public var psuIdentifierValue: String?
    public init(requestId: String?, userAgent: String?, ipAddress: String?, sendDate: String?, tppId: String?, isCorporateContext: Bool?, psuIdentifierType: PsuIdentifierType?, psuIdentifierValue: String?) { 
        self.requestId = requestId
        self.userAgent = userAgent
        self.ipAddress = ipAddress
        self.sendDate = sendDate
        self.tppId = tppId
        self.isCorporateContext = isCorporateContext
        self.psuIdentifierType = psuIdentifierType
        self.psuIdentifierValue = psuIdentifierValue
    }

}
