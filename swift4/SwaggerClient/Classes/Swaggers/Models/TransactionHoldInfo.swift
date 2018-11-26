//
// TransactionHoldInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** Klasa opisująca oczekującą transakcję płatniczą */
public struct TransactionHoldInfo: Codable {


    /** ID transakcji nadany przez ASPSP / Transaction ID (ASPSP) */
    public var transactionId: String

    /** Kwota transakcji / Amount of the transaction */
    public var amount: String

    /** Kod ISO waluty transakcji / Currency (ISO) */
    public var currency: String?

    /** Tytuł transakcji / Description of the transaction */
    public var _description: String

    /** Typ transakcji / Transaction type */
    public var transactionType: String

    /** Data operacji, YYYY-MM-DDThh:mm:ss[.mmm] / Date of the operation */
    public var tradeDate: Date?

    /** Kod dla każdej transakcji/operacji wykonanej przy użyciu karty / A code of each transaction performed by card */
    public var mcc: String?

    public var auxData: Map?
    public init(transactionId: String, amount: String, currency: String?, _description: String, transactionType: String, tradeDate: Date?, mcc: String?, auxData: Map?) { 
        self.transactionId = transactionId
        self.amount = amount
        self.currency = currency
        self._description = _description
        self.transactionType = transactionType
        self.tradeDate = tradeDate
        self.mcc = mcc
        self.auxData = auxData
    }
    public enum CodingKeys: String, CodingKey { 
        case transactionId
        case amount
        case currency
        case _description = "description"
        case transactionType
        case tradeDate
        case mcc
        case auxData
    }

}