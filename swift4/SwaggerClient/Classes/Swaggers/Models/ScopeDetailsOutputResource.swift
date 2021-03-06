//
// ScopeDetailsOutputResource.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** Pełna lista zasobów - rachunków płatniczych - których dotyczy uzyskana zgoda od PSU / The full list o resources (accounts) that the gained PSU&#x27;s consent is connected with */
public struct ScopeDetailsOutputResource: Codable {


    /** Account numbers in IBAN format */
    public var accounts: [String]
    public init(accounts: [String]) { 
        self.accounts = accounts
    }

}
