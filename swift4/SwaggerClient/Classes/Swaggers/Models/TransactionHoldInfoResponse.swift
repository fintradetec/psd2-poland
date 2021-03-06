//
// TransactionHoldInfoResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** Klasa odpowiedzi zawierająca listę transakcji zawieszonych / Hold Transaction Information Response Class */
public struct TransactionHoldInfoResponse: Codable {


    public var responseHeader: ResponseHeader

    public var transactions: [TransactionHoldInfo]?

    public var pageInfo: PageInfo?
    public init(responseHeader: ResponseHeader, transactions: [TransactionHoldInfo]?, pageInfo: PageInfo?) { 
        self.responseHeader = responseHeader
        self.transactions = transactions
        self.pageInfo = pageInfo
    }

}
