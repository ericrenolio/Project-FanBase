import Foundation
import SwiftUI

struct Movie: Hashable, Codable, Identifiable {
    var id: Int
    var movieName: String
    var name: String
    var title: String
    var actor1: String
    var actor2: String
    var actor3: String
    var actor4: String
    var actor5: String
    var description: String
    
    private var imageName: String
    var image: Image { Image(imageName)}
    
    private var actorImage1: String
    var actorImageOne: Image { Image(actorImage1)}
    
    private var actorImage2: String
    var actorImageTwo: Image { Image(actorImage2)}
    
    private var actorImage3: String
    var actorImageThree: Image { Image(actorImage3)}
    
    private var actorImage4: String
    var actorImageFour: Image { Image(actorImage4)}
    
    private var actorImage5: String
    var actorImageFive: Image { Image(actorImage5)}
}
