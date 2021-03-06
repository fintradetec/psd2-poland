//
// ScopeDetailsOutput.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** Zakres, limity, parametry i czas ważności zgód, które potwierdza ASPSP / Scope, limits, parameters and expiration time of consents that are confimed by ASPSP */
public struct ScopeDetailsOutput: Codable {

    public enum ScopeGroupType: String, Codable { 
        case accountinformationservice = "accountInformationService"
        case paymentinformationservice = "paymentInformationService"
        case confirmationoffunds = "confirmationOfFunds"
    }    public enum ThrottlingPolicy: String, Codable { 
        case psd2regulatory = "psd2Regulatory"
    }
    public var privilegeList: ScopeDetailsOutputPrivilegeList
    /** Type of consent */
    public var scopeGroupType: ScopeGroupType

    /** Id of consent */
    public var consentId: String

    public var resource: ScopeDetailsOutputResource

    /** Whether the consent is multiple or one-time */
    public var recurringIndicator: Bool

    /** Validity in minutes */
    public var scopeTimeDuration: Int

    /** consent valid until */
    public var scopeTimeLimit: String
    /** Throttling policy */
    public var throttlingPolicy: ThrottlingPolicy
    public init(privilegeList: ScopeDetailsOutputPrivilegeList, scopeGroupType: ScopeGroupType, consentId: String, resource: ScopeDetailsOutputResource, recurringIndicator: Bool, scopeTimeDuration: Int, scopeTimeLimit: String, throttlingPolicy: ThrottlingPolicy) { 
        self.privilegeList = privilegeList
        self.scopeGroupType = scopeGroupType
        self.consentId = consentId
        self.resource = resource
        self.recurringIndicator = recurringIndicator
        self.scopeTimeDuration = scopeTimeDuration
        self.scopeTimeLimit = scopeTimeLimit
        self.throttlingPolicy = throttlingPolicy
    }

}
