//
// PrivilegeDomesticTransfer.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** Lista atrybutów uprawnienia do inicjacji przelewu zwykłego / The list of attributes of the domestic transfer request initiation privilege */
public struct PrivilegeDomesticTransfer: Codable {


    /** Limit of usages */
    public var scopeUsageLimit: Int?

    public var recipient: RecipientPIS?

    public var sender: SenderPIS?

    public var transferData: TransferData?
    public init(scopeUsageLimit: Int?, recipient: RecipientPIS?, sender: SenderPIS?, transferData: TransferData?) { 
        self.scopeUsageLimit = scopeUsageLimit
        self.recipient = recipient
        self.sender = sender
        self.transferData = transferData
    }

}