import SwiftUI

struct HomeView: View {
    @State private var top12: [GoodAlbum] = GoodAlbum.top12of2023
    
    
    var body: some View {
        NavigationStack {
            
            VStack {
                Text("A list of the twelve best albums released in the calendar year 2023, as determined by common sense.")
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.bottom)
                
                ScrollView {
                    VStack(alignment: .leading, spacing: 14) {
                        ForEach(top12) { album in
                            Text(album.title)
                        }
                    }
                }
            }
            .padding()
            .navigationTitle("Top 12 Albums of 2023")
        }
    }
}

#Preview {
    HomeView()
}
