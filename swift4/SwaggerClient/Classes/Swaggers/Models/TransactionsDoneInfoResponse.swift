//
// TransactionsDoneInfoResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** Klasa odpowiedzi zawierająca listę transakcji done / Done Transaction Information Response Class */
public struct TransactionsDoneInfoResponse: Codable {


    public var responseHeader: ResponseHeader

    public var transactions: [TransactionInfo]?

    public var pageInfo: PageInfo?
    public init(responseHeader: ResponseHeader, transactions: [TransactionInfo]?, pageInfo: PageInfo?) { 
        self.responseHeader = responseHeader
        self.transactions = transactions
        self.pageInfo = pageInfo
    }

}
