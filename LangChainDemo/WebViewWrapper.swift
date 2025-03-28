//
//  WebViewWrapper.swift
//  LangChainDemo
//
//  Created by Henry Ambicho T on 27-03-25.
//

import SwiftUI
 import WebKit

struct WebViewWrapper: UIViewRepresentable {
    var url: URL

    func makeUIView(context: Context) -> WKWebView {
        let webView = WKWebView()
        let request = URLRequest(url: url)
        webView.load(request)
        return webView
    }
 
    func updateUIView(_ uiView: WKWebView, context: Context) { }
}
