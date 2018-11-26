//
// DictionaryItem.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation

/** Klasa zawierająca dane elementu/pozycji słownika / Dictionary Item Class */
public struct DictionaryItem: Codable {


    /** Kod pozycji słownika / Code */
    public var code: String?

    /** Opis pozycji słownika / Description */
    public var _description: String?
    public init(code: String?, _description: String?) { 
        self.code = code
        self._description = _description
    }
    public enum CodingKeys: String, CodingKey { 
        case code
        case _description = "description"
    }

}