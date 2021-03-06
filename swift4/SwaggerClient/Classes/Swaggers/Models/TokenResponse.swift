//
// TokenResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** Klasa odpowiedzi na zapytanie TPP o wygenerowanie tokena dostępowego */
public struct TokenResponse: Codable {


    public var responseHeader: ResponseHeader?

    /** Wartość wygenerowanego tokena dostępowego */
    public var accessToken: String?

    /** Typ tokena dostępowego. Dozwolona wartość to Bearer. */
    public var tokenType: String?

    /** Czas ważności tokena dostępowego, po którym zostanie on unieważniony */
    public var expiresIn: String?

    /** Wartość wygenerowanego tokena służącego do uzyskania nowego tokena dostępowego bez konieczności ponownej autoryzacji */
    public var refreshToken: String?

    /** Typy zgód które uzyskał TPP. Lista identyfikatorów zgodna ze specyfikacją standardu Polish API. */
    public var scope: String?

    public var scopeDetails: ScopeDetailsOutput?
    public init(responseHeader: ResponseHeader?, accessToken: String?, tokenType: String?, expiresIn: String?, refreshToken: String?, scope: String?, scopeDetails: ScopeDetailsOutput?) { 
        self.responseHeader = responseHeader
        self.accessToken = accessToken
        self.tokenType = tokenType
        self.expiresIn = expiresIn
        self.refreshToken = refreshToken
        self.scope = scope
        self.scopeDetails = scopeDetails
    }
    public enum CodingKeys: String, CodingKey { 
        case responseHeader
        case accessToken = "access_token"
        case tokenType = "token_type"
        case expiresIn = "expires_in"
        case refreshToken = "refresh_token"
        case scope
        case scopeDetails = "scope_details"
    }

}
