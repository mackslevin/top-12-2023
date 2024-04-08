import SwiftUI

struct HomeView: View {
    @State private var top12: [GoodAlbum] = GoodAlbum.top12of2023
    
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 30) {
                Text("2023")
                    .font(.system(size: 56))
                    .fontWeight(.black)
                    .fontWidth(.expanded)
                
                Text("A list of the twelve best albums released in the calendar year 2023, as determined by common sense.")
                    
                ScrollView {
                    VStack(alignment: .leading, spacing: 14) {
                        ForEach(top12) { album in
                            TopAlbumView(album: album)
                        }
                    }
                    .padding(.bottom)
                }
            }
            .padding(.horizontal)
            .navigationTitle("Top 12 Albums")
            .ignoresSafeArea(.container, edges: .bottom)
        }
    }
}

#Preview {
    HomeView()
}
