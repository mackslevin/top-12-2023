import Foundation

import Foundation
import Observation

struct GoodAlbum: Identifiable {
    let id = UUID()
    let title: String
    let artist: String
    let position: Int
    let albumImageURL: String
    let artistImageURL: String
    
    static var top12of2023: [GoodAlbum] {
        return [
            GoodAlbum(title: "This Stupid World", artist: "Yo La Tengo", position: 12, albumImageURL: "https://www.loudandquiet.com/files/2023/02/Yo-La-Tengo_ThisStupidWorld_packshot-1280x1280.jpeg", artistImageURL: "https://cdn10.phillymag.com/wp-content/uploads/sites/3/2014/02/yo-la-tengo-768x670.jpg"),
            GoodAlbum(title: "Girl with Fish", artist: "feeble little horse", position: 11, albumImageURL: "https://media.pitchfork.com/photos/63fcc11e03155138a97842da/master/w_1280%2Cc_limit/Feeble-Little-Horse-Girl-With-Fish.jpg", artistImageURL: "https://backend.xpn.org/wp-content/uploads/2022/12/feeble-little-horse-Hayday-Press-Photo-by-June-Hart-1.jpg")
        ]
    }
}
