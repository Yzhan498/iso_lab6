//
//  PostResponse.swift
//  iso_lab6
//
//  Created by ying zhang on 2022-12-06.
//


import UIKit
struct PostResponse: Codable {
    let userId: Int
    let id: Int?
    let title: String?
    let body: String?
}
