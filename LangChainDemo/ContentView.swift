//
//  ContentView.swift
//  LangChainDemo
//
//  Created by Henry Ambicho T on 27-03-25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        WebViewWrapper(url: URL(string: "https://langserve-basic-example-spring-field-5672.fly.dev/openai/playground/")!)
        WebViewWrapper(url: URL(string: "https://farmacias-app.fly.dev/home")!)
            .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    ContentView()
}
