//
//  ContentView.swift
//  iso_lab6
//
//  Created by ying zhang on 2022-12-06.
//
import SwiftUI
struct ContentView : View {
    
    @ObservedObject var model = PostViewModel()
    
    var body: some View {
        List(model.articles) { article in
            VStack(alignment: .leading) {
                Text(article.title)
                    .font(.title)
                Text(article.description)
                    .foregroundColor(.secondary)
                Button("Select"){
                    
                    //action here
                }
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight:
                                .infinity, alignment: .trailing)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
