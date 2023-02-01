import SwiftUI
import KMMLibraryPOC

struct ContentView: View {
    var body: some View {
        VStack {
            LittleGlobe()
            Text(Greeting().greet())
            BigGlobe()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
