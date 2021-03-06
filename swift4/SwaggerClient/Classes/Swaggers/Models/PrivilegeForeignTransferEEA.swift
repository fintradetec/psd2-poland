//
// PrivilegeForeignTransferEEA.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** Lista atrybutów uprawnienia do inicjacji przelewu zagranicznego EEA / The list of attributes of the EEA foreign transfer request initiation privilege */
public struct PrivilegeForeignTransferEEA: Codable {


    /** Limit of usages */
    public var scopeUsageLimit: Int?

    public var recipient: RecipientPISForeign?

    public var sender: SenderPIS?

    public var transferData: TransferDataCurrencyRequired?
    public init(scopeUsageLimit: Int?, recipient: RecipientPISForeign?, sender: SenderPIS?, transferData: TransferDataCurrencyRequired?) { 
        self.scopeUsageLimit = scopeUsageLimit
        self.recipient = recipient
        self.sender = sender
        self.transferData = transferData
    }

}
