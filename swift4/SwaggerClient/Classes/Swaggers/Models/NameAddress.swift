//
// NameAddress.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** Klasa zawierająca dane nazwy i adresu w postaci czterech linii danych / Simple name and  postal address Class */
public struct NameAddress: Codable {


    /** Nazwa / Name */
    public var name: String?

    public var address: [String]?
    public init(name: String?, address: [String]?) { 
        self.name = name
        self.address = address
    }

}
