//
//  Model.swift
//  iOSAppTemplate
//
//  Created MAC46 on 01/07/22.
//

struct Pokemon: Codable {
    let count: Int?
    let next: String?
    let results: [Result]
}

struct Result: Codable {
    let name: String
    let url: String
}
