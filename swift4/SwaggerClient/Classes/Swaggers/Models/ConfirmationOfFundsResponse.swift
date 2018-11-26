//
// ConfirmationOfFundsResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** Klasa odpowiedzi na zapytanie o dostępne środki płatnicze na rachunku / Confirmation of Funds Response Class */
public struct ConfirmationOfFundsResponse: Codable {


    public var responseHeader: ResponseHeader

    /** Status - Czy środki są dostępne / Status - are funds available */
    public var fundsAvailable: Bool
    public init(responseHeader: ResponseHeader, fundsAvailable: Bool) { 
        self.responseHeader = responseHeader
        self.fundsAvailable = fundsAvailable
    }

}