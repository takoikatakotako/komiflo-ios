import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("komiflo-background-color")
                .ignoresSafeArea(.all, edges: .all)
            KomifloWebView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
