//
//  PostModel.swift
//  iso_lab6
//
//  Created by ying zhang on 2022-12-06.
//

import UIKit
class PostModel: Identifiable {
    
    let id = UUID()
    let post: PostResponse
    
    init(article: PostResponse) {
        self.post = article
    }
    
    var title: String {
        return post.title ?? ""
    }
    
    var description: String {
        return post.body ?? ""
    }
}
