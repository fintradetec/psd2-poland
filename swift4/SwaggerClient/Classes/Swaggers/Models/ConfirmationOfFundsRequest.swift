//
// ConfirmationOfFundsRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** Klasa zapytania o dostępne środki płatnicze na rachunku / Confirmation of Funds Request Class */
public struct ConfirmationOfFundsRequest: Codable {


    public var requestHeader: RequestHeaderWithoutToken

    /** Numer konta / Account number */
    public var accountNumber: String

    /** Wielkość środków której dotyczy zaptanie / Amount of the transaction */
    public var amount: String

    /** Kod ISO Waluty (waluta transakcji) / Currency of transaction (ISO) */
    public var currency: String
    public init(requestHeader: RequestHeaderWithoutToken, accountNumber: String, amount: String, currency: String) { 
        self.requestHeader = requestHeader
        self.accountNumber = accountNumber
        self.amount = amount
        self.currency = currency
    }

}
