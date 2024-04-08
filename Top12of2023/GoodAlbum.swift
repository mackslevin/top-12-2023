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
            GoodAlbum(title: "Girl with Fish", artist: "feeble little horse", position: 11, albumImageURL: "https://media.pitchfork.com/photos/63fcc11e03155138a97842da/master/w_1280%2Cc_limit/Feeble-Little-Horse-Girl-With-Fish.jpg", artistImageURL: "https://backend.xpn.org/wp-content/uploads/2022/12/feeble-little-horse-Hayday-Press-Photo-by-June-Hart-1.jpg"),
            GoodAlbum(title: "Isn't it Now?", artist: "Animal Collective", position: 10, albumImageURL: "https://www.loudandquiet.com/files/2023/09/animal-collective-isnt-it-now.jpeg", artistImageURL: "https://static.stereogum.com/uploads/2016/02/Animal-Collective-640x427.jpg"),
            GoodAlbum(title: "Radical Romantics", artist: "Fever Ray", position: 9, albumImageURL: "https://theartsdesk.com/sites/default/files/mastimages/Fever%20Ray%20-%20Radical%20Romantics_1000.jpg", artistImageURL: "https://badfeelingmag.com/wp-content/uploads/2018/05/fever-ray-by-eva-blue-02.jpg"),
            GoodAlbum(title: "Javelin", artist: "Sufjan Stevens", position: 8, albumImageURL: "https://best-fit.transforms.svdcdn.com/production/albums/Sufjan-Stevens-Javelin-cover.png?w=1200&h=1200&q=100&auto=format&fit=crop&dm=1696446509&s=d39ff66ffb32cedb9e3954579dc6cb5a", artistImageURL: "https://images.genius.com/aee4bd367db4c70a92261821918ad91e.661x661x1.jpg"),
            GoodAlbum(title: "Everyone's Crushed", artist: "Water From Your Eyes", position: 7, albumImageURL: "https://www.treblezine.com/wp-content/uploads/2023/05/water-from-eyes-everyones-crushed-600x600.jpg", artistImageURL: "https://media.pitchfork.com/photos/63c57748d4eb82d86c45bc90/2:1/w_2560%2Cc_limit/Water-From-Your-Eyes.jpg"),
            GoodAlbum(title: "Cracker Island", artist: "Gorillaz", position: 6, albumImageURL: "https://images.genius.com/0371ce2d1995d64a14279f59a9979b42.1000x1000x1.jpg", artistImageURL: "https://faroutmagazine.co.uk/static/uploads/1/2022/05/Gorillaz-2.jpg"),
            GoodAlbum(title: "Deep is the Way", artist: "Gena Rose Bruce", position: 5, albumImageURL: "https://www.mysticsons.com/sites/default/files/styles/large/public/15084/feature/unnamed-33.jpg?itok=-YRqHKVI", artistImageURL: "https://www.sentireascoltare.com/wp-content/uploads/2019/06/Gena-Rose-Bruce-768x510.jpg"),
            GoodAlbum(title: "Norm", artist: "Andy Shauf", position: 4, albumImageURL: "https://beatsperminute.com/wp-content/uploads/2023/02/norm-720x720.jpg", artistImageURL: "https://ourculturemag.com/wp-content/uploads/2023/02/MAIN-Andy-Shauf-by-Angela-Lewis-2--scaled-e1676051853103-744x420.jpeg"),
            GoodAlbum(title: "I've Got Me", artist: "Joanna Sternberg", position: 3, albumImageURL: "https://img.apmcdn.org/4d9724b9c720469d95af11f656d787d4490c64b5/uncropped/972dcc-20230405-joanna-sternberg-600.jpg", artistImageURL: "https://www.theatricalindex.com/media/cimage/persons/joanna-sternberg/headshot_headshot.jpg"),
            GoodAlbum(title: "Formal Growth in the Desert", artist: "Protomartyr", position: 2, albumImageURL: "https://www.sentireascoltare.com/wp-content/uploads/2023/04/Protomartyr-Formal-Growth-In-The-Desert-Cover-Artwork-768x768.jpg", artistImageURL: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.LT-A4IZmuw0Sbgligz0bFAHaEK%26pid%3DApi&f=1&ipt=cfa20c1f0bff0285ca992d5544aa4fda04b1d131f7e7f889c3524210212fc965&ipo=images"),
            GoodAlbum(title: "A New Reality Mind", artist: "Madeline Kenney", position: 1, albumImageURL: "https://spindizzyrecords.com/cdn/shop/files/Madeline_Kenney_-_A_New_Reality_Mind_2048x2048.jpg?v=1683807742", artistImageURL: "https://f4.bcbits.com/img/0032337257_10.jpg")
            
        ]
    }
}
