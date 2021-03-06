//
// PrivilegeForeignTransferNonEEA.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** Lista atrybutów uprawnienia do inicjacji przelewu zagranicznego bez EEA / The list of attributes of the non-EEA foreign transfer request initiation privilege */
public struct PrivilegeForeignTransferNonEEA: Codable {


    /** Limit of usages */
    public var scopeUsageLimit: Int?

    public var recipient: RecipientPISForeign?

    public var recipientBank: Bank?

    public var sender: SenderPIS?

    public var transferData: TransferDataCurrencyRequired?
    public init(scopeUsageLimit: Int?, recipient: RecipientPISForeign?, recipientBank: Bank?, sender: SenderPIS?, transferData: TransferDataCurrencyRequired?) { 
        self.scopeUsageLimit = scopeUsageLimit
        self.recipient = recipient
        self.recipientBank = recipientBank
        self.sender = sender
        self.transferData = transferData
    }

}
