import SwiftUI

struct TopAlbumView: View {
    let album: GoodAlbum
    
    var body: some View {
        HStack(spacing: 0) {
            AsyncImage(url: URL(string: album.albumImageURL)) { image in
                image.resizable().scaledToFill()
            } placeholder: {
                ProgressView()
            }
            .frame(width: 100, height: 100)
            .shadow(radius: 4)
            .overlay {
                Color.black.opacity(0.2)
            }
            .overlay {
                Text("\(album.position)")
                    .foregroundStyle(.ultraThickMaterial)
                    .shadow(radius: 1)
                    .font(.displayFont(ofSize: 48))
            }
            
            HStack {
                Text(album.title)
                    .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
                    .font(.displayFont(ofSize: 21))
                
                VStack(alignment: .trailing) {
                    Spacer()
                    AsyncImage(url: URL(string: album.artistImageURL)) { image in
                        image.resizable().scaledToFill()
                    } placeholder: {
                        ProgressView()
                    }
                    .frame(width: 40, height: 40)
                    .clipShape(Circle())
                    
                    Text("by \(album.artist)")
                        .multilineTextAlignment(.trailing)
                        .font(.caption)
                        .lineSpacing(0)
                }
            }
            .padding(8)
        }
        .background {
            Rectangle()
                .overlay {
                    ZStack {
                        AsyncImage(url: URL(string: album.albumImageURL)) { image in
                            image.resizable().scaledToFill()
                        } placeholder: {
                            Color.clear
                        }
                        
                        Rectangle().foregroundStyle(.thinMaterial)
                    }
                }
        }
        .clipShape(RoundedRectangle(cornerRadius: 8))
    }
}

#Preview {
    VStack(alignment: .leading, spacing: 14) {
        TopAlbumView(album: GoodAlbum.top12of2023[0])
        TopAlbumView(album: GoodAlbum.top12of2023[0])
        
        Spacer()
    }
    .padding()
}
