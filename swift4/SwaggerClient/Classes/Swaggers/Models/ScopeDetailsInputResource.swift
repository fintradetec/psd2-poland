//
// ScopeDetailsInputResource.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** Pełna lista zasobów - rachunków płatniczych - których dotyczy żądanie zgody PSU / The full list o resources (accounts) that the PSU&#x27;s consent is connected with */
public struct ScopeDetailsInputResource: Codable {


    /** Account numbers in IBAN format */
    public var accounts: [String]
    public init(accounts: [String]) { 
        self.accounts = accounts
    }

}
