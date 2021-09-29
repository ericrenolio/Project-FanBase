import SwiftUI

struct MovieImage: View {
    var image: Image
    
    var body: some View {
        image
            .cornerRadius(15.0)
    }
}

struct MovieImage_Previews: PreviewProvider {
    static var previews: some View {
        MovieImage(image: Image("fear"))
    }
}
