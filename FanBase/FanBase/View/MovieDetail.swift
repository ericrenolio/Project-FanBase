import SwiftUI

struct MovieDetail: View {
    var movie: Movie
    
    var body: some View {
        ScrollView {
            MovieImage(image: movie.image)
            
            ActorImage()
            
            VStack(alignment: .leading) {
                Text(movie.name)
                    .font(.title)
                HStack {
                    Text(movie.title)
                        Spacer()
                    Image(movie.actor2)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About: \(movie.movieName)")
                    .font(.title)
                Text(movie.description)
            }
            .padding()
            
            Spacer()
        }
    }
}

struct MovieDetail_Previews: PreviewProvider {
    static var previews: some View {
        MovieDetail(movie: movies[0])
    }
}
