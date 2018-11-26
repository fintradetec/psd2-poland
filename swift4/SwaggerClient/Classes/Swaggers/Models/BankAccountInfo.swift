//
// BankAccountInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** Klasa zawierająca dane banku / Bank Data Class */
public struct BankAccountInfo: Codable {


    /** Numer BIC/SWIFT Banku / BIC/SWIFT number */
    public var bicOrSwift: String?

    /** Nazwa Banku / Bank&#x27;s name */
    public var name: String?

    public var address: Address?
    public init(bicOrSwift: String?, name: String?, address: Address?) { 
        self.bicOrSwift = bicOrSwift
        self.name = name
        self.address = address
    }

}
