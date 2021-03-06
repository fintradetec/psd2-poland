//
// ScopeDetailsOutputPrivilegeList.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** Pełna lista uprawnień, dla których została wyrażona zgoda przez PSU / The list of all privileges that the PSU&#x27;s consent has been confirmed */
public struct ScopeDetailsOutputPrivilegeList: Codable {


    public var aisaccounts: PrivilegeAisAspspOutSimple?

    public var aisaccount: PrivilegeAisAspspOutSimple?

    public var aisholds: PrivilegeAisAspspOut?

    public var aistransactionsDone: PrivilegeAisAspspOut?

    public var aistransactionsPending: PrivilegeAisAspspOut?

    public var aistransactionsRejected: PrivilegeAisAspspOut?

    public var aistransactionDetail: PrivilegeAisAspspOutSimple?

    public var pispayment: PrivilegePayment?

    public var pisdomestic: PrivilegeDomesticTransfer?

    public var pisEEA: PrivilegeForeignTransferEEA?

    public var pisnonEEA: PrivilegeForeignTransferNonEEA?

    public var pistax: PrivilegeTaxTransfer?

    public var cafconfirmationOfFunds: PrivilegeCaF?
    public init(aisaccounts: PrivilegeAisAspspOutSimple?, aisaccount: PrivilegeAisAspspOutSimple?, aisholds: PrivilegeAisAspspOut?, aistransactionsDone: PrivilegeAisAspspOut?, aistransactionsPending: PrivilegeAisAspspOut?, aistransactionsRejected: PrivilegeAisAspspOut?, aistransactionDetail: PrivilegeAisAspspOutSimple?, pispayment: PrivilegePayment?, pisdomestic: PrivilegeDomesticTransfer?, pisEEA: PrivilegeForeignTransferEEA?, pisnonEEA: PrivilegeForeignTransferNonEEA?, pistax: PrivilegeTaxTransfer?, cafconfirmationOfFunds: PrivilegeCaF?) { 
        self.aisaccounts = aisaccounts
        self.aisaccount = aisaccount
        self.aisholds = aisholds
        self.aistransactionsDone = aistransactionsDone
        self.aistransactionsPending = aistransactionsPending
        self.aistransactionsRejected = aistransactionsRejected
        self.aistransactionDetail = aistransactionDetail
        self.pispayment = pispayment
        self.pisdomestic = pisdomestic
        self.pisEEA = pisEEA
        self.pisnonEEA = pisnonEEA
        self.pistax = pistax
        self.cafconfirmationOfFunds = cafconfirmationOfFunds
    }
    public enum CodingKeys: String, CodingKey { 
        case aisaccounts = "ais:accounts"
        case aisaccount = "ais:account"
        case aisholds = "ais:holds"
        case aistransactionsDone = "ais:transactionsDone"
        case aistransactionsPending = "ais:transactionsPending"
        case aistransactionsRejected = "ais:transactionsRejected"
        case aistransactionDetail = "ais:transactionDetail"
        case pispayment = "pis:payment"
        case pisdomestic = "pis:domestic"
        case pisEEA = "pis:EEA"
        case pisnonEEA = "pis:nonEEA"
        case pistax = "pis:tax"
        case cafconfirmationOfFunds = "caf:confirmationOfFunds"
    }

}
