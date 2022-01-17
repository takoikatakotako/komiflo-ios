import SwiftUI
import WebKit

struct KomifloWebView: UIViewRepresentable {
    private let urlString: String = "https://komiflo.com/"
    
    func makeUIView(context: Context) -> WKWebView {
        let webView = WKWebView()
        if let url = URL(string: urlString) {
            webView.load(URLRequest(url: url))
        }
        // webView.backgroundColor = UIColor(named: "komiflo-background-color")
        return webView
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
    }
}

struct KomifloWebView_Previews: PreviewProvider {
    static var previews: some View {
        KomifloWebView()
    }
}
